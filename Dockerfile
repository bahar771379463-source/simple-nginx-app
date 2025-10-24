# استخدم صورة nginx الرسمية كأساس
            FROM nginx:alpine

            # انسخ ملف صفحة الويب المخصصة إلى داخل الصورة
            COPY index.html /usr/share/nginx/html/index.html

            # (اختياري) حدد المنفذ الذي سيعمل عليه الخادم
            EXPOSE 80
