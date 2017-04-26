package ar.edu.carmenSanDiego

class EditCaracteristicasViewModel extends EditModelPropertyViewModel<Caracteristica, Pais> {
	
	new(Pais pais) {
		super(pais)
		this.nuevoElemento = new Caracteristica("")
	}
	
	override def void removerElemento(Caracteristica caracteristicaSeleccionada) {
		getContainer.removerCaracteristica(caracteristicaSeleccionada)
	}
	
	override def void agregarElemento(Caracteristica caracteristica){
		
		getContainer.addCaracteristica(caracteristica)
		nuevoElemento = new Caracteristica("")

	}
}