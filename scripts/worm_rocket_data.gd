extends Node2D
const WORMS_PER_BANG: int = 50_000
const TOTAL_WORMS_FOR_ROCKET: int = 250_000

var total_worms_attracted: int = 0

func bang_sticks_together() -> void:
	total_worms_attracted += WORMS_PER_BANG
	print("CLACK! Attracted ", WORMS_PER_BANG, " tiny clay worms!")
	print("Total Worm Swarm Count: ", total_worms_attracted, " / ", TOTAL_WORMS_FOR_ROCKET)

	if total_worms_attracted >= TOTAL_WORMS_FOR_ROCKET:
		print("SUCCESS! 250,000 Black Worms gathered!")
		print("Combine with Ice Pile to construct the Xilout Rocket...")
		print("Then fill it up with GRAPE SODA for hyper-drive blast off! 🍇🚀")
