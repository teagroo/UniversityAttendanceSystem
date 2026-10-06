# 1. فتح PowerShell في مجلد المشروع
cd "C:\Path\To\UniversityAttendanceSystem"

# 2. تهيئة Git
git init
git add .
git commit -m "Initial commit"

# 3. ربط GitHub
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/UniversityAttendanceSystem.git
git push -u origin main
