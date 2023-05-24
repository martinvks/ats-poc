# ats-poc

Docker application with ATS as "frontend" and Spring Boot as "backend".
Packet capturing is enabled on the backend and the pcap file is written to `./capture/backend.pcap`.

build backend image:
```
cd backend && ./build.sh
```

build frontend image:
```
cd frontend && ./build.sh
```

start application:
```
docker compose up
```