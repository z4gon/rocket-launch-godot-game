# Rocket Launch Game
Godot 3.5.x

A basic game made in Godot, following the course: https://heartbeast-gamedev-school.teachable.com/p/1-bit-godot-course

## Screenshots

![Picture](./docs/screencapture.jpg)

## Importing

- Importing `.png` files.
- Setting imorter defaults.

## Nodes Used

- Node
  - Node2D
    - ColorRect
    - Sprite
  - AnimationPlayer
  - TextureButton

## Scripting

- GDScript scripts.
- Accessing a node by `get_node("AnimationPlayer")` and `$MyAnimationPlayer` notations.
- `_ready()` and `_process(delta)`.

## Animation

- Creating a basic animation.

## Signals

- `pressed()` signal on the `TextureButton`.
- Connecting the signal to the `func _on_LaunchButton_pressed():` on the parent.