import bitly_api
import re
import validators

Access_Token = "050cc54e3e9a7af649db88a6ffcc67dba1f9f697"

connection = bitly_api.Connection(access_token=Access_Token)
while True:
	
	url1 = input("Enter url:")
	
	x = validators.url(url1)
	if x == True:
		break
	else:
		print("Invalid url.. Check for http:// or https:// !!!!")

url2 = input("Enter phishing url:")
	

shorten_url = connection.shorten(url2)

url_short = shorten_url["url"]

print(url1+"@"+url_short[8:])






