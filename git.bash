# h -- home
# c -- company

echo "切换git配置为: $1"

if [ $1 != "c" ]; then
  git config user.name "binyellow";
  git config user.email "571704908@qq.com";
else
  git config user.name "branhuang";
  git config user.email "branhuang@tencent.com";
fi