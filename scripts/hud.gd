extends CanvasLayer

func _process(delta: float) -> void:
	$RotuloPontuacao.text = "Pontos: " + str(GameManager.pontuacao)

	$RotuloTempo.text = "Tempo: " + str(int(GameManager.tempo_decorrido))
