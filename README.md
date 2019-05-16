# -esx-
後面有複製的 純粹是備份不用理  資料夾下只有資料夾沒有code的 那個也是備份

EssentialMode 是 server 的基礎 這個可以不用改

server 的 base 是用 ESX 做的，所以模組使用 ESX 會是最相容的 或是找沒有 base require 的模組


server.cfg 裡面可以查詢哪些模組有被使用到，只要有start 加模組名稱 代表有使用

要加入新的模組，請先看一下模組的 readme 會有安裝方式與需不需要insert sql 若是不需要加入sql 直接在server.cfg 加入 start foldername 這樣就可以了
若要sql 在通知我加入
