from dotenv import load_dotenv
import os

load_dotenv()
os.environ["GOOGLE_API_KEY"] = os.getenv('GOOGLE_API_KEY')
FIREBASE_API_CREDENTIAL = os.getenv('FIREBASE_API_CREDENTIAL')
FIREBASE_API_KEY = os.getenv('FIREBASE_API_KEY')
FIREBASE_PROJECT_ID = os.getenv('FIREBASE_PROJECT_ID')
GMAIL_API_CREDENTIAL = os.getenv('GMAIL_API_CREDENTIAL')
GEMINI_API_KEY = os.getenv('GEMINI_API_KEY')
JIRA_USER_GMAIL = os.getenv('JIRA_USER_GMAIL')
JIRA_USER_PASSWORD = os.getenv('JIRA_USER_PASSWORD')
JIRA_PRJ_URL = os.getenv('JIRA_PRJ_URL')