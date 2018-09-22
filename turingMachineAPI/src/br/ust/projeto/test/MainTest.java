package br.ust.projeto.test;

import static br.usjt.projeto.enumerator.Direcao.DIREITA;
import static br.usjt.projeto.enumerator.Direcao.ESQUERDA;

import java.util.ArrayList;
import java.util.List;

import br.usjt.projeto.dto.CelulaDTO;
import br.usjt.projeto.dto.ResultadoFormDTO;
import br.usjt.projeto.entity.TuringMachine;

public class MainTest {
	
	public static void main(String[] args) {
		
		ResultadoFormDTO result1 = new ResultadoFormDTO();
		ResultadoFormDTO result2 = new ResultadoFormDTO();
		ResultadoFormDTO result3 = new ResultadoFormDTO();
		
		
		List<CelulaDTO> fita = new ArrayList<>();
		fita.add(new CelulaDTO(0, "0", DIREITA));
		fita.add(new CelulaDTO(1, "2", DIREITA));
		fita.add(new CelulaDTO(2, "4", DIREITA));
		fita.add(new CelulaDTO(3, "6", DIREITA));
		fita.add(new CelulaDTO(4, "0", DIREITA));
		fita.add(new CelulaDTO(5, "6", DIREITA));
		fita.add(new CelulaDTO(6, "7", DIREITA));
		fita.add(new CelulaDTO(7, "5", DIREITA));
		fita.add(new CelulaDTO(8, "2", DIREITA));
		fita.add(new CelulaDTO(9, "1", DIREITA));
		fita.add(new CelulaDTO(10, "", ESQUERDA));
		TuringMachine.getInstance().lerFita(result1,fita, 0);
		System.out.println(result1.toString());
		
		fita = new ArrayList<>();
		fita.add(new CelulaDTO(0, "0", DIREITA));
		fita.add(new CelulaDTO(1, "9", DIREITA));
		fita.add(new CelulaDTO(2, "4", DIREITA));
		fita.add(new CelulaDTO(3, "6", DIREITA));
		fita.add(new CelulaDTO(4, "0", DIREITA));
		fita.add(new CelulaDTO(5, "6", DIREITA));
		fita.add(new CelulaDTO(6, "7", DIREITA));
		fita.add(new CelulaDTO(7, "5", DIREITA));
		fita.add(new CelulaDTO(8, "2", DIREITA));
		fita.add(new CelulaDTO(9, "1", DIREITA));
		fita.add(new CelulaDTO(10, "", ESQUERDA));
		TuringMachine.getInstance().lerFita(result2,fita, 0);
		System.out.println(result2.toString());
		
		fita = new ArrayList<>();
		fita.add(new CelulaDTO(0, "0", DIREITA));
		fita.add(new CelulaDTO(1, "0", DIREITA));
		fita.add(new CelulaDTO(2, "5", DIREITA));
		fita.add(new CelulaDTO(3, "5", DIREITA));
		fita.add(new CelulaDTO(4, "3", DIREITA));
		fita.add(new CelulaDTO(5, "3", DIREITA));
		fita.add(new CelulaDTO(6, "1", DIREITA));
		fita.add(new CelulaDTO(7, "4", DIREITA));
		fita.add(new CelulaDTO(8, "4", DIREITA));
		fita.add(new CelulaDTO(9, "1", DIREITA));
		fita.add(new CelulaDTO(10, "1", DIREITA));
		fita.add(new CelulaDTO(11, "1", DIREITA));
		fita.add(new CelulaDTO(12, "0", DIREITA));
		fita.add(new CelulaDTO(13, "3", DIREITA));
		fita.add(new CelulaDTO(14, "0", DIREITA));
		fita.add(new CelulaDTO(15, "", ESQUERDA));
		TuringMachine.getInstance().lerFita(result3,fita, 0);
		System.out.println(result3.toString());
	}

}
