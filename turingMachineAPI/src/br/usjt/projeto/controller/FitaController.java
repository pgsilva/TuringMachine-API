package br.usjt.projeto.controller;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import br.usjt.projeto.dto.FitaDTO;
import br.usjt.projeto.dto.ResultadoFormDTO;
import br.usjt.projeto.service.FitaService;

@RestController
@Transactional
public class FitaController {

	@Autowired
	private FitaService fitaService;
	@CrossOrigin
	@Transactional
	@RequestMapping(method = RequestMethod.POST, value = "api/verificaFita")
	public ResponseEntity<ResultadoFormDTO> verificaFita(@RequestBody FitaDTO fita) {
		try {
			ResultadoFormDTO form = fitaService.verificaFita(fita);

			return new ResponseEntity<>(form, HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}

}