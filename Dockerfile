# hello1/Dockerfile
FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9

# Copy the FastAPI application code
COPY main.py /app/main.py
