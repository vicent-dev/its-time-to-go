package main

import "its-time-to-go/app"

func main() {
	s := app.NewServer()

	if err := s.Run(); err != nil {
		panic(err)
	}
}
