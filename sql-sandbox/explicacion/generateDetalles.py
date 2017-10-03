import random

def insert_value(factura, renglon, producto, cantidad):
    return "('" + str(renglon) + "','" + str(factura) + "','" + str(producto) + "','" + str(cantidad) + "','0')"

def insert_values(range_index):
    data = []
    for factura in range_index:
        for renglon in range(1, random.randrange(2,15)):
            producto = random.randrange(1, 350)
            cantidad = random.randrange(1, 6)
            data.append(insert_value(factura, renglon, producto, cantidad))

    return data

def insert_stm(range_index):
    return "INSERT INTO `Detalle`(`nroRenglon`, `idFactura`, `codP`, `cantidad`, `precio`) VALUES " + ", ".join(insert_values(range_index))


print(insert_stm(range(1,35,2)))