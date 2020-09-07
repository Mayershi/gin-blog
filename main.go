package main

import (
	"fmt"
	"net/http"

	"github.com/mayershi/gin-blog/pkg/setting"
	"github.com/mayershi/gin-blog/routers"
)

func main() {
	router := routers.InitRouter()

	s := &http.Server{
		Addr:              fmt.Sprintf(":%d", setting.HTTPPort),
		Handler:           router,
		ReadHeaderTimeout: setting.ReadTimeout,
		WriteTimeout:      setting.WriteTimeout,
		MaxHeaderBytes:    1 << 20,
	}
	s.ListenAndServe()
}
