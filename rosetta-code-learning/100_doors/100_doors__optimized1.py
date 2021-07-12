for i in range(1, 101):
    root = i ** 0.5
    print(f"Door {i}: {'open' if root == int(root) else 'closed'}")
