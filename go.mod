module github.com/mayershi/gin-blog

go 1.15

replace (
	github.com/mayershi/gin-blog/config => ./gin-blog/config
	github.com/mayershi/gin-blog/middleware => ./gin-blog/middleware
	github.com/mayershi/gin-blog/models => ./gin-blog/models
	github.com/mayershi/gin-blog/pkg/e => ./gin-blog/pkg/e
	github.com/mayershi/gin-blog/pkg/setting => ./gin-blog/pkg/setting
	github.com/mayershi/gin-blog/pkg/util => ./gin-blog/pkg/util
	github.com/mayershi/gin-blog/routers => ./gin-blog/routers
	github.com/mayershi/gin-blog/runtime => ./gin-blog/runtime

)

require (
	github.com/astaxie/beego v1.12.2
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.61.0
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200905004654-be1d3432aa8f // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/ini.v1 v1.61.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)
