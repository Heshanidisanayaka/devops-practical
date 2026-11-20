# devops-practical

A complete end-to-end DevOps pipeline project demonstrating:
1. **Local Development & Unit Testing**: Python Flask with Pytest
2. **Continuous Integration (CI)**: GitHub Actions automated testing pipeline
3. **Containerization**: Docker multi-stage / slim container packaging & Docker Hub distribution
4. **Container Orchestration**: Kubernetes deployment, service networking, and self-healing
5. **Continuous Deployment (CD)**: Render Cloud hosting with automated deployment from GitHub

## Project Structure
```text
devops-practical/
│
├── .github/
│   └── workflows/
│       └── ci.yml
│
├── k8s/
│   ├── deployment.yaml
│   └── service.yaml
│
├── app.py
├── test_app.py
├── requirements.txt
├── Dockerfile
├── .dockerignore
├── .gitignore
└── README.md
```

## Quick Start (Local Run)
```powershell
python -m venv venv
.\venv\Scripts\Activate.ps1
pip install -r requirements.txt
pytest -v
python app.py
```
