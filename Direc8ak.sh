#GitHub: @t3rabyt3
#Instagram: @1024gigabyte


figlet Direc8ak
echo "    }========{+}Made By T3rabyt3{+}========{"
echo "}========{+}Instagram: @1024gigabyte{+}========{"
echo "    }========{+}GitHub: @t3rabyt3{+}========{"
echo
echo
echo ================================
echo "Enter Website: " 
read site_name
echo ================================
echo 
echo "Choose an option:"
echo ================================
echo 1. HTTP
echo 2. HTTPS
echo
echo "CHOICE-->  " 



while :
do

	read query
echo ================================
echo
echo
	case $query in
		1)
			dirb http://$site_name | grep "http"
			;;
		2)
			dirb https://$site_name | grep "https"
			;;
		*)
			echo "Please Type A Valid Input"
			;;
	esac
done
