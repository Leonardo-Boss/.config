function doliclean
sudo mysql -u root -A dolibarr < /home/eppi/Documents/LarCom/queries/clean.sql; sudo rm -r /var/www/html/sige/htdocs/custom/riopretomodule/filestmp/trees; sudo rm -r /var/www/html/sige/htdocs/custom/riopretomodule/filestmp/import_log
end
