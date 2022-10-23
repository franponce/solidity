Structs:
Son estructuras de datos complejas, que agrupan una serie de datos.

struct <name> {
  <type> <name>;
  ...
  <type> <name>;
}

Arreglos
Son listas de datos, incluso se pueden hacer listas de Structs, añadiendo estructuras más complejas

<type>[] <visibility> <name>;

Funciones Array Dinámico
push: Se usa para adicionar elementos al final de un array
pop: Se usa para remover el último elemento de un array

uint[] data;
data.push(10);
data.push(20);
data.push(30); 
// [10, 20, 30]

data.pop(); 
// [10, 20]