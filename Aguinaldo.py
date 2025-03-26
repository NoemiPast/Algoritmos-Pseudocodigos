#Solicitar su salario diario
salario_diario = float(input("Ingrese su salario diario: "))

#Solicitar los días trabajados en el año
dias_trabajados = int(input("Ingrese los días trabajados en el año: "))

#aguinaldo = 15 / 365 * dias trabajados * salario diario
print ("Su aguinaldo es de: ", ((15/365)*dias_trabajados*salario_diario))
