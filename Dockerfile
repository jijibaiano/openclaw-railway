# OpenClaw on Railway
FROM node:22-slim

# Install dependencies
RUN apt-get update && apt-get install -y \
    git \
    curl \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# Create app user and directories
RUN useradd -m -s /bin/bash openclaw
WORKDIR /home/openclaw

# Install OpenClaw globally
RUN npm install -g openclaw

# Create workspace and config directories
RUN mkdir -p /home/openclaw/workspace \
    /home/openclaw/.openclaw \
    /home/openclaw/.openclaw/credentials

# Copy configuration files
COPY --chown=openclaw:openclaw openclaw.json /home/openclaw/.openclaw/openclaw.json
COPY --chown=openclaw:openclaw workspace/ /home/openclaw/workspace/

# Set ownership
RUN chown -R openclaw:openclaw /home/openclaw

# Switch to app user
USER openclaw

# Environment - tell OpenClaw where config is
ENV HOME=/home/openclaw
ENV OPENCLAW_CONFIG=/home/openclaw/.openclaw/openclaw.json
ENV PATH="/home/openclaw/.npm-global/bin:$PATH"

# Expose port
EXPOSE 18789

# Start OpenClaw Gateway with allow-unconfigured flag
CMD ["openclaw", "gateway", "--allow-unconfigured"]
