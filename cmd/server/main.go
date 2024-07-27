package main

import (
	"log"

	"github.com/victordobry/xp-distributed-log/internal/server"
)

func main() {
	srv := server.NewHTTPServer(":8080")
	log.Fatal(srv.ListenAndServe())
}
