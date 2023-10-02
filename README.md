# Earworm

Earworm is a place for music fans to share reviews of their favourite albums. It was built using **Node.js Express**, **SQLAlchemy** and **Jinja2** templating by @euripidean, for a school project. No infringement intended - this project is for educational purposes only.

### Deployed Version
https://earworm.dev.euripidean.com/

### Status Page
![Uptime Robot status](https://img.shields.io/uptimerobot/status/m795401696-3468cf090b88847292f9d1a5) | ![Uptime Robot ratio (7 days)](https://img.shields.io/uptimerobot/ratio/7/m795401696-3468cf090b88847292f9d1a5)
https://stats.uptimerobot.com/Wr8gJczDZJ/795401696

## Development Options
1. Dockerfile for the app
2. Docker Compose for the app and database

## 1. Dockerfile for the app

### Build

```bash
docker build -t earworm-image .
```

### Run

```bash
docker run --rm --name earworm earworm-image
```

### Access
View the app on localhost
```bash
http://localhost:3001/
```

## 2. Docker Compose for the app and database
```bash
docker compose up
```
### Access 
View the app on localhost
```bash
http://localhost:3001/
```

## Screenshots

<img width="2506" alt="Screenshot 2023-10-02 at 2 31 44 PM" src="https://github.com/euripidean/devops-earworm/assets/33559193/0e538a84-b7f5-41d6-83c3-21bff2f881db">
<img width="1590" alt="Screenshot 2023-10-02 at 2 31 59 PM" src="https://github.com/euripidean/devops-earworm/assets/33559193/ca3cdddd-72e9-4ec0-8345-0bb2ac21ecec">
<img width="1401" alt="Screenshot 2023-10-02 at 2 32 11 PM" src="https://github.com/euripidean/devops-earworm/assets/33559193/333016e3-7f23-4f22-8bb6-b53d8b38ba76">
