class Character {
  final String? avatar;
  final String? title;
  final String? description;
  final int? color;

  Character({
    this.avatar,
    this.title,
    this.description,
    this.color,
  });
}



final characters = <Character>[
  Character(
    title: "Residuos organicos",
    description:
        "Son todos aquellos residuos de origen natural que pueden echarse a perder. Algunos ejemplos son: cáscaras de fruta o verdura, restos de comida, cascarones de huevo, pan, tortillas, filtros para café, bolsitas de té, heces de animales, lácteos (sin recipiente), huesos, semillas, flores, pasto y hojarasca.",
    avatar: "assets/images/cesverde.png",
    color: 0xFF008f39,
  ),
  Character(
    title: "Residuo inorganico",
    description:
        "Los residuos inorgánicos son los residuos no biodegradables, incluyendo papel (orgánico),metal, vidrio, cartón, plástico, cuero, hule, fibras, cerámica, madera, ropa y textiles, que son materiales que pueden reciclarse (34% de los desperdicios son materiales reciclables) .",
    avatar: "assets/images/cesblanco.png",
    color: 0xFF238BD0,
  ),
  Character(
    title: "Residuos sanitarios",
    description:
        "Los desechos sanitarios son todos los residuos generados por las instalaciones sanitarias, los laboratorios médicos y las instalaciones de investigación biomédica, así como los desechos de fuentes menores o dispersas.",
    avatar: "assets/images/cesnegro.png",
    color: 0xFF000000,
  ),
  Character(
    title: "Residuos especiales",
    description:
        "Es decir que se denomina residuo especial a aquellos residuos que contengan alguna característica de peligrosidad o riesgo para la salud humana, o del ambiente en general.",
    avatar: "assets/images/cesespa.png",
    color: 0xFFBD9158,
  ),
];