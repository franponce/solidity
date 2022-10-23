// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <9.0.0;

contract Clase {

    struct Alumno {
        string nombre;
        uint documento
    }

    Alumno [] public alumnos;

    constructor() {
        // creamos un array dinamico al que le agregamos un elemento que por ejemplo en este caso es este alumno Juan y que cada vez que se cree nuestro contrato va a estar creando un alumno nuevo y utilizamos un tipo de dato estructurado para poder crear este array de alumnos y poder mezclar distintos tipos de datos en una sola estructura
        alumnos.push(Alumno({ nombre: "Juan", documento: 12345 }));
    }

}