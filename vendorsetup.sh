for combo in $(curl -s https://raw.githubusercontent.com/EggProphet/bitter-polonium-build-targets/bp-14.1/targets | sed -e 's/#.*$//' | grep bp-14.1 | awk '{printf "bp_%s-%s\n", $1, $2}')
do
    add_lunch_combo $combo
done
