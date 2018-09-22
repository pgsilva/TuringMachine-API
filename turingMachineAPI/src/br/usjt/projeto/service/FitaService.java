package br.usjt.projeto.service;

import org.springframework.stereotype.Service;

import br.usjt.projeto.dto.FitaDTO;
import br.usjt.projeto.dto.ResultadoFormDTO;
import br.usjt.projeto.entity.TuringMachine;

@Service
public class FitaService {



	public ResultadoFormDTO verificaFita(FitaDTO fita) {
		// TODO Auto-generated method stub
		
		ResultadoFormDTO result = new ResultadoFormDTO();
		TuringMachine.getInstance().lerFita(result, fita.getCelulas(), fita.getIndice());
		
		return  result;
	}
}
