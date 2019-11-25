package main

import (
	"fmt"
	"net/http"
	"github.com/go-chi/chi"
)

func main() {
	r := chi.NewRouter()
	r.Get("/", func(w http.ResponseWriter, r *http.Request) {
		fmt.Printf("nsqlookupd is %s", Conf.Nsqlookupd)
		Publish("qlc", []byte("from nsqgo"))
		w.Write([]byte("welcome"))
	})
	http.ListenAndServe(":3000", r)
}
