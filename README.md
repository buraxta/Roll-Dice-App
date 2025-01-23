# Roll Dicer - Flutter Application

Roll Dicer is a simple Flutter application designed to practice the basics of Flutter development. The app simulates a dice roll, generating a random number between 1 and 6, and displays the corresponding dice image.  
<div style="text-align: center;">
  <img src="https://github.com/buraxta/Roll-Dice-App/blob/master/assets/ss.png?raw=true" alt="RollDicer" style="width: 300px; height: auto;" />
</div>

## Features

- Random dice roll functionality.
- Dynamic dice image update based on the rolled number.
- Gradient background for aesthetic appearance.
- Simple and clean user interface.

## Structure

The application consists of the following components:

### 1. `main.dart`
The entry point of the application. It initializes the app with a `GradientContainer` widget inside a `Scaffold`.

### 2. `gradient_container.dart`
A stateless widget that creates a gradient background and centers the `DiceRoller` widget.

### 3. `dice_roller.dart`
A stateful widget that handles the dice roll logic and updates the dice image dynamically. It uses Flutter's `setState` to re-render the UI when a new dice number is generated.

### 4. `styled_text.dart`
A reusable stateless widget for styled text. Used for the "Roll Dice" button text.

