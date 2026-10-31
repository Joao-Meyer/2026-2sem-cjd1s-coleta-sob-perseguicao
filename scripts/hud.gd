extends CanvasLayer

func _process(delta: float) -> void:
	$RotuloPontuacao.text = "Pontos: " + str(GameManager.pontuacao)
	
