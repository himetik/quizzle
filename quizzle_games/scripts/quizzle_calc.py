#!/usr/bin/env python
from quizzle_games.game_logic import play_game
from quizzle_games.games import calc


def main():
    play_game(calc)


if __name__ == '__main__':
    main()
