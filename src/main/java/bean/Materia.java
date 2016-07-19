package bean;

import javax.persistence.Entity;



@Entity
public class Materia {
	
	
	private Integer id;
	private String nome;
	private Integer cargaHoraria;
	private Integer quantidadeAvaliacoes;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public Integer getCargaHoraria() {
		return cargaHoraria;
	}
	public void setCargaHoraria(Integer cargaHoraria) {
		this.cargaHoraria = cargaHoraria;
	}
	public Integer getQuantidadeAvaliacoes() {
		return quantidadeAvaliacoes;
	}
	public void setQuantidadeAvaliacoes(Integer quantidadeAvaliacoes) {
		this.quantidadeAvaliacoes = quantidadeAvaliacoes;
	}
}
