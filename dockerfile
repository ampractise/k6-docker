FROM grafana/k6
COPY script1.js /script1.js
CMD ["run", "/script1.js"]
