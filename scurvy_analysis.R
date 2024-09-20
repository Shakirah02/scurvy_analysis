summary(scurvy)
str(scurvy)
scurvy[scurvy$treatment=="cider", ]
cider <- scurvy[scurvy$treatment=="cider", ]
cider
boxplot(scurvy$gum_rot_d6, scurvy$skin_sores_d6)
severity3 <- scurvy[scurvy$gum_rot_d6 == "3_severe" & scurvy$skin_sores_d6 == "3_severe"]
