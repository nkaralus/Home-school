extends Node2D

var total_worms_attracted: int = 0
const WORMS_PER_BANG: int = 50000
const TOTAL_WORMS_FOR_ROCKET: int = 250000

func bang_sticks_together():
	total_worms_attracted += WORMS_PER_BANG
	print("CLACK! Attracted ", WORMS_PER_BANG, " tiny clay worms!")
	print("Total Worm Swarm Count: ", total_worms_attracted, " / ", TOTAL_WORMS_FOR_ROCKET)
	
	if total_worms_attracted >= TOTAL_WORMS_FOR_ROCKET:
		print("SUCCESS! 250,000 Black Worms gathered!")
		print("Combine with Ice Pile to construct the Xilout Rocket...")
		print("Then fill it up with GRAPE SODA for hyper-drive blast off! 🍇🚀")
