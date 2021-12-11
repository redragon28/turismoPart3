package model;

import java.util.ArrayList;
import java.util.List;


public class PromoPorcentual extends Promocion {
	private double porcentaje;
	private ArrayList<Atraccion> atracciones;
	private String tipoPromocion;

	public PromoPorcentual(int idPromocion, ArrayList<Atraccion> atracciones, double Porcent, String nombre,
			TipoAtraccion tipoAtraccion) {
		super(idPromocion, nombre, atracciones, tipoAtraccion);
		this.atracciones = atracciones;
		this.setPorcentaje(porcentaje);
		this.tipoPromocion = "Porcentual";
	}

	public double getPorcentaje() {
		return porcentaje;
	}

	public void setPorcentaje(double porcentaje) {
		this.porcentaje = porcentaje;
	}

	@Override
	public double getPrecio() {
		return Math.round(super.getPrecio() * (1 - (this.porcentaje)));
	}

	@Override
	public String toString() {
		return nombre + "--" + " " + "precio:" + " " + this.getPrecio() + "tiempo:" + " " + this.getTiempoPromocion()
				+ " " + "cupo:" + this.getCupo() + " " + atracciones + " " + " este valor tuvo un descuento de:"
				+ porcentaje;
	}

	@Override
	public String tipoPromocion() {
		return "Porcentual";
	}

	@Override
	public double getTiempoPromocion() {
		return super.getTiempoPromocion();
	}

	@Override
	protected String visitaGratis() {
		return "";
	}
}