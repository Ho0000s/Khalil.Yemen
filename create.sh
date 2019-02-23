echo -n "Insert the bot token : "
read token
echo -n "please enter the admin id : "
read admin
echo -n "Insert the id of main group (put - in the beginning) : "
read id


file=config.lua
sed -i 's/do not delete me/return{\nadmins = {\n'$admin',\n},\nbot_api_key="'$token'",\nmain_group='$id',\npinned_message=[[  مرحـبا بـك عزيزي 🙎🏻‍♂️ 
• في بـوت دعـم قنوات  200+  📮 
 
• للمشاركـة ب الدعم ادخل ع كروب الدعم الخاص بـالبوت 🗳  
   @sosa_lesta  ]], message show in ads message\nwelcome_message=[[مرحـبا بـك عزيزي 🙎🏻‍♂️ 
• في بـوت دعـم قنوات  200+  📮 
 
• للمشاركـة ب الدعم ادخل ع كروب الدعم الخاص بـالبوت 🗳  
@sosa_lesta ]], welcome message \n}/' $file
rm -fr create.sh
