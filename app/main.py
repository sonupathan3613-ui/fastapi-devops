from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Hello from FastAPI DevOps!"}
@app.get("/home")
def home_root():
    return {"message": "home root!"}
@app.get("/health")
def health_check():
    return {"status": "healthy"}
