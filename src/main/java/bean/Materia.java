package bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "materia", schema = "public")
public class Materia {

	@Id
	@GeneratedValue
	@Column(name = "id")
	private Integer id;
	
	@Column(name = "nome")
	private String nome;
	
	@Column(name = "caraga_horaria")
	private Integer cargaHoraria;
	
	@Column(name = "quantidade_faltas")
	private Integer faltas;

	@Column(name= "avaliacao_1")
	private Integer avaliacaoP1;
	
	@Column(name= "avaliacao_2")
	private Integer avaliacaoP2;
	
	@Column(name= "avaliacao_3")
	private Integer avalicaoP3;
	
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

	public Integer getFaltas() {
		return faltas;
	}

	public void setFaltas(Integer faltas) {
		this.faltas = faltas;
	}

	public Integer getAvaliacaoP1() {
		return avaliacaoP1;
	}

	public void setAvaliacaoP1(Integer avaliacaoP1) {
		this.avaliacaoP1 = avaliacaoP1;
	}

	public Integer getAvaliacaoP2() {
		return avaliacaoP2;
	}

	public void setAvaliacaoP2(Integer avaliacaoP2) {
		this.avaliacaoP2 = avaliacaoP2;
	}

	public Integer getAvalicaoP3() {
		return avalicaoP3;
	}

	public void setAvalicaoP3(Integer avalicaoP3) {
		this.avalicaoP3 = avalicaoP3;
	}
	

	
}
