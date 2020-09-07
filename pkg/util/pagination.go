package util

import (
	"github.com/gin-gonic/gin"
	"github.com/mayershi/gin-blog/pkg/setting"
	"github.com/unknwon/com"
)

// GetPage function is very important function
func GetPage(c *gin.Context) int {
	result := 0
	page, _ := com.StrTo(c.Query("page")).Int()
	if page > 0 {
		result = (page - 1) * setting.PageSize
	}
	return result
}
