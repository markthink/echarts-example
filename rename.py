import os,re

def rename_files():
	path = os.getcwd()
	files = os.listdir(path)
	base_name = 'mix'
	
	for index,value in enumerate(files):
		if os.path.isfile(os.path.join(path,value))==True:
			if re.search("\.py", value):
				pass
			else:
				os.rename(os.path.join(path,value),os.path.join(path,base_name+str(index)+'.html'))

if __name__ == '__main__':
    rename_files()