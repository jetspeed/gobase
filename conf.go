package main
import (
	"fmt"
	"github.com/jinzhu/configor"
)

var Conf = struct {
	Nsqlookupd string
	Aa string
}{}

func init() {
	configor.Load(&Conf, "config/config.yml")
	fmt.Printf("config: %#v", Conf)
}
