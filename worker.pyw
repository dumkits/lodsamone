import os
os.system("pip install discord.py")
import discord
bot = discord.Client(intents=discord.Intents.all())
@bot.event
def on_message(ctx):
    if ctx.author == bot.user:
        return
    else:
        if ".!" in ctx.content:
            command = ctx.content.split(" ")
            if "update" in command[0]:
                try: import requests
                except: os.system("pip install requests")
                with open("worker.sh") as worker:
                    worker.write(requests.get(""))

