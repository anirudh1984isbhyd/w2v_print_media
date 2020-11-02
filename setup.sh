Last login: Mon Nov  2 23:55:45 on ttys008

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
(base) anirudh-syals-iMac:~ anirudh_syal$ cd /Users/anirudh_syal/Desktop/Data_analytics/2.0_word_embed
(base) anirudh-syals-iMac:2.0_word_embed anirudh_syal$ pipreqs <directory path>
-bash: syntax error near unexpected token `newline'
(base) anirudh-syals-iMac:2.0_word_embed anirudh_syal$ pipreqs '/Users/anirudh_syal/Desktop/Data_analytics/2.0_word_embed/project'
INFO: Successfully saved requirements file in /Users/anirudh_syal/Desktop/Data_analytics/2.0_word_embed/project/requirements.txt
(base) anirudh-syals-iMac:2.0_word_embed anirudh_syal$ nano setup.sh










  GNU nano 2.0.6              File: setup.sh                          Modified  

mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"anirudh.syal@isb.edu\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\










^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
