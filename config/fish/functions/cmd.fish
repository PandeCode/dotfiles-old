# Defined in /home/shawn/.config/fish/functions/userFuntions.fish @ line 1
function cmd
    #mkdir -p $argv
    #cd $argv
    eval {mkdir,cd}\ $argv\;
end
