import 'package:flame/components/component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flame/sprite.dart';

class Background extends SpriteComponent {
  Sprite bgSprite;
  Size dimensions;

  Background(this.dimensions)
      : super.fromSprite(
            dimensions.width, dimensions.height, new Sprite('cidadeZumbi.jpg'));

  @override
  void update(double t) {
    super.update(t);
  }

  @override
  bool destroy() {
    super.destroy();
    return false;
  }

  @override
  void resize(Size size) {}
}
