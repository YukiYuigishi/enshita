package entity

import "time"

type DisabledJwt struct {
	JWT        string    `gorm:"column:jwt;primaryKey;type:varchar(256);not null"`
	ExpireDate time.Time `gorm:"column:expireDate;type:date;not null"`
}
