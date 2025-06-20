@echo off
echo ==== تثبيت الحزم المطلوبة ====
pip install -r requirements.txt

echo ==== تشغيل السيرفر ====
uvicorn server:app --reload --host 0.0.0.0 --port 8000

pause
