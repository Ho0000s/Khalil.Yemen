echo -n "Insert the bot token : "
read token
echo -n "please enter the admin id : "
read admin
echo -n "Insert the id of main group (put - in the beginning) : "
read id


file=config.lua
sed -i 's/do not delete me/return{\nadmins = {\n'$admin',\n},\nbot_api_key="'$token'",\nmain_group='$id',\npinned_message=[[رساله ثابته بلنشر]], --message show in ads message\nwelcome_message=[[لستـهہ'ة (سـ๋͜ہٌٍۤـہٰٰٖوسـ๋͜ہٌٍۤـہه)شفافه اليه نشر +رفع+حذف
‌
بتقنية البوت الالي رفع وحـذف نشر
للقنوات

1-حبر ✍ و ( ثورة ❤️ مشاعر )❥🎼.‏ 
 [  https://t.me/joinchat/AAAAAEjlQz_yZFcck9xkXQ  ]

‌‎للاشتراك🔙  ( @Ho0000s )   
‌‎للاشتراك   ( @loooly95 ) 
المحظور🔚  ( @Ho0000s )  
للمحظورين من الخاص         ( @sosa_lesta ) 

🔺اعلان هام اللسته بدون اعلانات🔺
🔺نقبل القنوات +200🔺 ]], --welcome message \n}/' $file
rm -fr create.sh
