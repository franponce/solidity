Mapas
Los mapas son estructuras de datos de tipo llave-valor, que permiten apuntar un tipo de dato a otro en forma de diccionario.

El tipo de la llave puede ser cualquier tipo de dato elemental, (por ejemplo, uint), y el tipo de dato del valor puede ser cualquier dato elemental o complejo, (se pueden inclusive hacer estructuras multidimensionales)

mapping(<key type> => <value type>) <visibility> <name>;

Enum
Representa una lista de valores posibles creados por el usuario, una variable del tipo de enum declarado sólo puede tomar los valores enumerados.

enum { <value1>, ..., <valueN> }