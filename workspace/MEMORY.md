# MEMORY.md - Mémoire Long Terme d'Odile

## 🌴 Phi Phi Paradise Travel

### L'Agence
- **Propriétaire:** Jiji
- **Base:** Koh Phi Phi, Thaïlande
- **Site:** phiphiparadisetravel.com
- **WhatsApp TH:** +66 99 11 58 304
- **WhatsApp FR:** +33 7 85 65 40 82
- **Licence TAT:** 33/10549

### Équipe
- **Jiji** - Propriétaire (phiphiparadis@gmail.com)
- **Adam Wilson** - Collaborateur (wilson.adam82200@gmail.com)

### Agent Odile (Multi-Canal)
- **WhatsApp** via WAHA (145.79.10.253:3000)
- **Gmail** via gog CLI (cron toutes les 15 min)
- **LINE** et **Messenger** à configurer
- Framework vente : Détection → Qualification → Closing → Confirmation → Suivi
- Fichiers : `agents/whatsapp-agent/`

### Cron Jobs Automatiques
**UN SEUL JOB MATINAL à 6h Bangkok** (économie de tokens) :
1. Check emails (dernières 24h) + réponses clients
2. Rappel J-3 au staff (Jiji + Adam)
3. Rappel J-1 aux clients
4. Suivi J+2 review (après DERNIÈRE excursion si plusieurs)

**Lien Google Review:** https://g.page/r/CctGOjiRKtEGEBE/review

### Services
- Excursions bateau (Phi Phi, Krabi, Phuket, Koh Lanta)
- Plongée sous-marine (baptême, certifications PADI/SSI)
- Sanctuaires d'éléphants éthiques
- Guides francophones
- Aucun acompte requis

---

## 📊 Ressources Techniques

### Google Workspace
- **Compte:** phiphiparadis@gmail.com
- **CLI:** gog (Gmail, Calendar, Drive, Sheets, Contacts)

### Wix
- **Site ID:** 274240b7-3bf8-44b3-8219-435cf5cb5805
- **Account ID:** f4bbd6a8-1149-4ce7-9722-5b80664a22fc

### n8n Automation
- **URL:** http://145.79.10.253:32768
- **Workflow Olivia:** ID 51a8xxbodUVEGMfk

### Google Sheet RAG
- **ID:** 1zZBFrnd28UeapieF06jxqXfzePXN0zqD4lAgYASQd-Q
- **Contenu:** Catalogue complet excursions avec prix et liens réservation

### MyRezApp - Liens Réservation Bangkok
| Excursion | Langue | Lien |
|-----------|--------|------|
| Floating Market & Train Market | EN | https://booking.myrezapp.com/fr/online/booking/step1/16686/86552 |
| Temples de Bangkok | EN | https://booking.myrezapp.com/fr/online/booking/step1/16686/86554 |
| Ayutthaya | EN | https://booking.myrezapp.com/fr/online/booking/step1/16686/86578 |
| Tuk Tuk Tour Gastronomique | EN | https://booking.myrezapp.com/fr/online/booking/step1/16686/86579 |
| Marchés + Ayutthaya Combo | EN | https://booking.myrezapp.com/fr/online/booking/step1/16686/86580 |
| Dîner Croisière | EN | https://booking.myrezapp.com/fr/online/booking/step1/16686/86581 |
| Temples de Bangkok | FR | https://booking.myrezapp.com/fr/online/booking/step1/16686/86582 |
| Visite Bangkok Tranquille | FR | https://booking.myrezapp.com/fr/online/booking/step1/16686/86585 |
| Ayutthaya | FR | https://booking.myrezapp.com/fr/online/booking/step1/16686/86588 |
| Kanchanaburi (River Kwai) | FR | https://booking.myrezapp.com/fr/online/booking/step1/16686/86589 |
| Nakornpathom Lac de Lotus | FR | https://booking.myrezapp.com/fr/online/booking/step1/16686/86590 |

### MyRezApp - Liens Koh Phi Phi
| Excursion | Prix | ID |
|-----------|------|-----|
| Matin Maya | ฿600 | 100673 |
| Magique Turquoise | ฿700 | 98661 |
| Bateau Pirate | Variable | 71115 |
| Long Tail Privé 6H | ฿4,200 | 71403 |
| Baptême Plongée | ฿3,400 | 71911 |
| Fun Plongée | ฿2,700 | 71667 |
| Scuba Review | ฿3,200 | 71666 |
| Open Water PADI | ฿12,900 | 71669 |
| Plongée Avancée | ฿9,900 | 71912 |

### MyRezApp - Liens Krabi
| Excursion | Prix | ID |
|-----------|------|-----|
| Île des Pêcheurs | ฿1,500 | 100038 |
| 4 Îles Long Tail Privé | ฿3,500 | 86354 |
| 7 Îles Long Tail Privé | ฿3,900 | 86356 |

### MyRezApp - Liens Phuket
| Excursion | Prix | ID |
|-----------|------|-----|
| Similan Islands | ฿2,000 | 84442 |
| Coral & Racha | Variable | 84449 |
| Phi Phi Premium | ฿3,100 | 84448 |
| James Bond Island | ฿1,700 | 84187 |
| Speed Boat Privé | Sur devis | 84450 |

### MyRezApp - Liens Chiang Mai
| Excursion | Prix | ID |
|-----------|------|-----|
| Éléphants Chiang Mai | ฿1,500 | 86591 |
| Chiang Rai Temples | ฿1,900 | 86592 |
| Thai Cooking Class | ฿1,900 | 86593 |
| Tuk Tuk + Muay Thai | ฿3,000 | 86594 |
| Chiang Rai Full Day | ฿1,900 | 86595 |

### MyRezApp - Ferries & Transferts
| Excursion | Prix | ID |
|-----------|------|-----|
| Ferry Phi Phi → Phuket | ฿1,100 | 71407 |
| Ferry Phi Phi → Krabi | ฿1,100 | 71409 |

### MyRezApp - Premium / Privés
| Excursion | Prix | ID |
|-----------|------|-----|
| Speed Boat Privé Phi Phi | ฿12,000 | 71921 |
| Yacht Privé Phi Phi | ฿72,000 | 100220 |
| Hong Island Privé | ฿3,900 | 86352 |
| Krabi VIP 4 pers | ฿13,000 | 86358 |
| Krabi Full Day Premium | ฿15,000 | 86362 |

---

## 📁 Fichiers Importants

| Fichier | Description |
|---------|-------------|
| TRIPS.md | Catalogue complet excursions avec prix |
| TOOLS.md | Configuration outils et contacts |
| guides-pdf/ | PDFs guides originaux |
| guides-text/ | Texte extrait des PDFs |

---

## 🌐 Sites Web

### iGoBoats (style GetYourGuide)
- **Emplacement:** `/home/node/openclaw/igoboats/`
- **Créé:** 2026-02-15
- Cards excursions, filtres, recherche, design responsive
- Photos Unsplash à remplacer par vraies photos

---

## 💡 Leçons Apprises

### 2026-02-11
- Les PDFs envoyés via Telegram ne sont pas accessibles directement → demander Google Drive ou email
- pdf-parse v2 a une API différente → utiliser pdfjs-dist pour extraction
- Wix API ne supporte pas les modifications SEO → nécessite l'éditeur UI

---

## 📈 Statistiques

### Clients (Feb 2026)
- 164 contacts Wix
- 127 téléchargements guide PDF (119 emails valides)
- 95% francophones

### Commandes Wix
- 7 commandes totales
- ฿9,000 valeur totale
