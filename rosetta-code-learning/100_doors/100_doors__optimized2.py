print("\n".join([f"Door {i} is {('closed', 'open')[(i**0.5).is_integer()]}" for i in range(1, 101)]))
