# 🌴 OpenClaw Odile - Railway Edition

Clone exact d'Odile (OpenClaw) déployé sur Railway.

## Features

- ✅ **OpenClaw complet** - Framework AI agent
- ✅ **Claude Sonnet/Opus** - Anthropic LLM
- ✅ **Personnalité Odile** - SOUL.md, MEMORY.md
- ✅ **Connaissances** - TRIPS.md (catalogue excursions)
- ✅ **Webhook API** - `/hooks/agent` pour intégrations

## Deploy on Railway

### 1. Variables d'environnement

```env
ANTHROPIC_API_KEY=sk-ant-api03-xxx
OPENCLAW_GATEWAY_TOKEN=your-gateway-token
OPENCLAW_HOOKS_TOKEN=your-hooks-token
PORT=18789
```

### 2. Connecter GitHub → Railway

1. Push ce repo sur GitHub
2. Railway → New Project → Deploy from GitHub
3. Sélectionner ce repo
4. Ajouter les variables d'environnement
5. Deploy!

## Endpoints

| Endpoint | Description |
|----------|-------------|
| `GET /` | Health check |
| `GET /health` | Status |
| `POST /hooks/agent` | Envoyer un message à l'agent |
| `POST /hooks/wake` | Réveiller l'agent |

## Utiliser le Webhook

### Envoyer un message à Odile

```bash
curl -X POST https://your-app.up.railway.app/hooks/agent \
  -H "Authorization: Bearer YOUR_HOOKS_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "message": "Quelles excursions recommandes-tu depuis Phi Phi?",
    "name": "WhatsApp",
    "deliver": false
  }'
```

### Intégration n8n

1. WAHA webhook → n8n
2. n8n HTTP Request → OpenClaw `/hooks/agent`
3. OpenClaw répond
4. n8n → WAHA send message

## Architecture

```
[WhatsApp] → [WAHA] → [n8n] → [OpenClaw Railway] → [n8n] → [WAHA] → [WhatsApp]
```

## Fichiers

| Fichier | Description |
|---------|-------------|
| `workspace/SOUL.md` | Personnalité Odile |
| `workspace/MEMORY.md` | Mémoire long terme |
| `workspace/TRIPS.md` | Catalogue excursions |
| `workspace/TOOLS.md` | Configuration outils |
| `openclaw.json` | Configuration OpenClaw |

---

🌴 Phi Phi Paradise Travel
