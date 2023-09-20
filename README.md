# stoic-cowsay
Pulls stoic qoutes from a text file and a lolcat colorful cow says them to you in the terminal when you login

## Step 1
Run the install.sh to get lolcat and cowsay installed (It's just convenient for debian or ubuntu system, otherwise manually install). 

## Step 2
add the main folder with the files into your /home directory, I prefer to have it set as hidden. 

## Step 3 
Go to your ~/.bashrc and add the following line to the bottom of your file so that it runs each time you login or change users

> echo ""
> echo "YOUR STOIC COW SAYS..."
> echo ""
> cowsay -f default "$(~/.stoic_quotes/stoic_quote.sh)" | lolcat
> echo ""

## Step 4 
Test if it worked by refreshing the bashrc file like this: source ~/.bashrc

You should see the cow and the qoute. Congrats. It should change each time you use it so you can try a few source ~/.bashrc if you like. It's rather fun! What a wise cow. 

## Future ideas: 
- Connect this to an API of qoutes
