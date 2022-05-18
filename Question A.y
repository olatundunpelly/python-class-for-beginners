import requests

page=requests.get("https://w3schools.com/python/demopage.htm")
print(page.text)