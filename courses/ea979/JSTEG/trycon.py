from PIL import Image, ImageTransform
print("Digite o nome do arquivo de imagem em que a esteganografia sera feita:")
source = input()
image = Image.open(source)
#generate dict containing arrays
response_ar = image.quantization
print("Digite o que deseja esconder:")
hidden = input()
a =  []
#Cria vetor contendo mensagem a ser escondida
for f in hidden:
    a.append(f)
matrixCounter = 0
codeCounter = 0

response_ar[matrixCounter][0] = len(a)
while matrixCounter < 2 :
	i=1
	while i < len(response_ar[0]):
	    if codeCounter < len(a):
	        response_ar[matrixCounter][i] = ord(a[codeCounter]) 
	    i += 1
	    codeCounter += 1
	matrixCounter += 1
image.save("out.jpg", qtables=response_ar)
print("Imagem gerada no arquivo out.jpg")
