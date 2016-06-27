tab1 <- read.csv('Recap Prodotto 1.csv', sep = ";")
tab2 <- read.csv('Recap Prodotto 2.csv', sep = ";")
# tab_data <- read.csv('data_filtered.csv', sep = ',')

tab1$Sottoarea <- as.character(tab1$Sottoarea)
tab2$Sottoarea <- as.character(tab2$Sottoarea)

tab1$Area <- as.character(tab1$Area)
tab2$Area <- as.character(tab2$Area)

tab1$Zona <- as.character(tab1$Zona)
tab2$Zona <- as.character(tab2$Zona)

tab1$Zona[tab1$Sottoarea == 'Sottoarea_1'] <- 'Zona_21'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_1'] <- 'Zona_21'
tab1$Area[tab1$Sottoarea == 'Sottoarea_1'] <- 'Area_57'
tab2$Area[tab2$Sottoarea == 'Sottoarea_1'] <- 'Area_57'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_2'] <- 'Zona_21'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_2'] <- 'Zona_21'
tab1$Area[tab1$Sottoarea == 'Sottoarea_2'] <- 'Area_57'
tab2$Area[tab2$Sottoarea == 'Sottoarea_2'] <- 'Area_57'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_3'] <- 'Zona_16'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_3'] <- 'Zona_16'
tab1$Area[tab1$Sottoarea == 'Sottoarea_3'] <- 'Area_42'
tab2$Area[tab2$Sottoarea == 'Sottoarea_3'] <- 'Area_42'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_4'] <- 'Zona_16'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_4'] <- 'Zona_16'
tab1$Area[tab1$Sottoarea == 'Sottoarea_4'] <- 'Area_42'
tab2$Area[tab2$Sottoarea == 'Sottoarea_4'] <- 'Area_42'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_5'] <- 'Zona_1'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_5'] <- 'Zona_1'
tab1$Area[tab1$Sottoarea == 'Sottoarea_5'] <- 'Area_1'
tab2$Area[tab2$Sottoarea == 'Sottoarea_5'] <- 'Area_1'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_6'] <- 'Zona_1'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_6'] <- 'Zona_1'
tab1$Area[tab1$Sottoarea == 'Sottoarea_6'] <- 'Area_1'
tab2$Area[tab2$Sottoarea == 'Sottoarea_6'] <- 'Area_1'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_7'] <- 'Zona_1'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_7'] <- 'Zona_1'
tab1$Area[tab1$Sottoarea == 'Sottoarea_7'] <- 'Area_2'
tab2$Area[tab2$Sottoarea == 'Sottoarea_7'] <- 'Area_2'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_8'] <- 'Zona_1'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_8'] <- 'Zona_1'
tab1$Area[tab1$Sottoarea == 'Sottoarea_8'] <- 'Area_2'
tab2$Area[tab2$Sottoarea == 'Sottoarea_8'] <- 'Area_2'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_9'] <- 'Zona_13'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_9'] <- 'Zona_13'
tab1$Area[tab1$Sottoarea == 'Sottoarea_9'] <- 'Area_33'
tab2$Area[tab2$Sottoarea == 'Sottoarea_9'] <- 'Area_33'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_10'] <- 'Zona_13'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_10'] <- 'Zona_13'
tab1$Area[tab1$Sottoarea == 'Sottoarea_10'] <- 'Area_33'
tab2$Area[tab2$Sottoarea == 'Sottoarea_10'] <- 'Area_33'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_11'] <- 'Zona_22'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_11'] <- 'Zona_22'
tab1$Area[tab1$Sottoarea == 'Sottoarea_11'] <- 'Area_68'
tab2$Area[tab2$Sottoarea == 'Sottoarea_11'] <- 'Area_68'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_12'] <- 'Zona_22'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_12'] <- 'Zona_22'
tab1$Area[tab1$Sottoarea == 'Sottoarea_12'] <- 'Area_68'
tab2$Area[tab2$Sottoarea == 'Sottoarea_12'] <- 'Area_68'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_13'] <- 'Zona_17'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_13'] <- 'Zona_17'
tab1$Area[tab1$Sottoarea == 'Sottoarea_13'] <- 'Area_45'
tab2$Area[tab2$Sottoarea == 'Sottoarea_13'] <- 'Area_45'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_14'] <- 'Zona_17'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_14'] <- 'Zona_17'
tab1$Area[tab1$Sottoarea == 'Sottoarea_14'] <- 'Area_45'
tab2$Area[tab2$Sottoarea == 'Sottoarea_14'] <- 'Area_45'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_15'] <- 'Zona_2'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_15'] <- 'Zona_2'
tab1$Area[tab1$Sottoarea == 'Sottoarea_15'] <- 'Area_3'
tab2$Area[tab2$Sottoarea == 'Sottoarea_15'] <- 'Area_3'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_16'] <- 'Zona_2'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_16'] <- 'Zona_2'
tab1$Area[tab1$Sottoarea == 'Sottoarea_16'] <- 'Area_3'
tab2$Area[tab2$Sottoarea == 'Sottoarea_16'] <- 'Area_3'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_17'] <- 'Zona_2'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_17'] <- 'Zona_2'
tab1$Area[tab1$Sottoarea == 'Sottoarea_17'] <- 'Area_4'
tab2$Area[tab2$Sottoarea == 'Sottoarea_17'] <- 'Area_4'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_18'] <- 'Zona_2'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_18'] <- 'Zona_2'
tab1$Area[tab1$Sottoarea == 'Sottoarea_18'] <- 'Area_4'
tab2$Area[tab2$Sottoarea == 'Sottoarea_18'] <- 'Area_4'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_19'] <- 'Zona_2'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_19'] <- 'Zona_2'
tab1$Area[tab1$Sottoarea == 'Sottoarea_19'] <- 'Area_4'
tab2$Area[tab2$Sottoarea == 'Sottoarea_19'] <- 'Area_4'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_20'] <- 'Zona_2'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_20'] <- 'Zona_2'
tab1$Area[tab1$Sottoarea == 'Sottoarea_20'] <- 'Area_4'
tab2$Area[tab2$Sottoarea == 'Sottoarea_20'] <- 'Area_4'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_21'] <- 'Zona_7'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_21'] <- 'Zona_7'
tab1$Area[tab1$Sottoarea == 'Sottoarea_21'] <- 'Area_15'
tab2$Area[tab2$Sottoarea == 'Sottoarea_21'] <- 'Area_15'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_22'] <- 'Zona_10'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_22'] <- 'Zona_10'
tab1$Area[tab1$Sottoarea == 'Sottoarea_22'] <- 'Area_23'
tab2$Area[tab2$Sottoarea == 'Sottoarea_22'] <- 'Area_23'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_23'] <- 'Zona_10'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_23'] <- 'Zona_10'
tab1$Area[tab1$Sottoarea == 'Sottoarea_23'] <- 'Area_23'
tab2$Area[tab2$Sottoarea == 'Sottoarea_23'] <- 'Area_23'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_24'] <- 'Zona_6'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_24'] <- 'Zona_6'
tab1$Area[tab1$Sottoarea == 'Sottoarea_24'] <- 'Area_12'
tab2$Area[tab2$Sottoarea == 'Sottoarea_24'] <- 'Area_12'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_25'] <- 'Zona_6'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_25'] <- 'Zona_6'
tab1$Area[tab1$Sottoarea == 'Sottoarea_25'] <- 'Area_12'
tab2$Area[tab2$Sottoarea == 'Sottoarea_25'] <- 'Area_12'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_26'] <- 'Zona_25'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_26'] <- 'Zona_25'
tab1$Area[tab1$Sottoarea == 'Sottoarea_26'] <- 'Area_60'
tab2$Area[tab2$Sottoarea == 'Sottoarea_26'] <- 'Area_60'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_27'] <- 'Zona_25'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_27'] <- 'Zona_25'
tab1$Area[tab1$Sottoarea == 'Sottoarea_27'] <- 'Area_60'
tab2$Area[tab2$Sottoarea == 'Sottoarea_27'] <- 'Area_60'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_28'] <- 'Zona_10'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_28'] <- 'Zona_10'
tab1$Area[tab1$Sottoarea == 'Sottoarea_28'] <- 'Area_24'
tab2$Area[tab2$Sottoarea == 'Sottoarea_28'] <- 'Area_24'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_29'] <- 'Zona_10'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_29'] <- 'Zona_10'
tab1$Area[tab1$Sottoarea == 'Sottoarea_29'] <- 'Area_25'
tab2$Area[tab2$Sottoarea == 'Sottoarea_29'] <- 'Area_25'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_30'] <- 'Zona_3'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_30'] <- 'Zona_3'
tab1$Area[tab1$Sottoarea == 'Sottoarea_30'] <- 'Area_5'
tab2$Area[tab2$Sottoarea == 'Sottoarea_30'] <- 'Area_5'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_31'] <- 'Zona_3'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_31'] <- 'Zona_3'
tab1$Area[tab1$Sottoarea == 'Sottoarea_31'] <- 'Area_5'
tab2$Area[tab2$Sottoarea == 'Sottoarea_31'] <- 'Area_5'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_32'] <- 'Zona_3'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_32'] <- 'Zona_3'
tab1$Area[tab1$Sottoarea == 'Sottoarea_32'] <- 'Area_5'
tab2$Area[tab2$Sottoarea == 'Sottoarea_32'] <- 'Area_5'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_33'] <- 'Zona_3'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_33'] <- 'Zona_3'
tab1$Area[tab1$Sottoarea == 'Sottoarea_33'] <- 'Area_6'
tab2$Area[tab2$Sottoarea == 'Sottoarea_33'] <- 'Area_6'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_34'] <- 'Zona_3'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_34'] <- 'Zona_3'
tab1$Area[tab1$Sottoarea == 'Sottoarea_34'] <- 'Area_6'
tab2$Area[tab2$Sottoarea == 'Sottoarea_34'] <- 'Area_6'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_37'] <- 'Zona_4'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_37'] <- 'Zona_4'
tab1$Area[tab1$Sottoarea == 'Sottoarea_37'] <- 'Area_7'
tab2$Area[tab2$Sottoarea == 'Sottoarea_37'] <- 'Area_7'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_36'] <- 'Zona_4'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_36'] <- 'Zona_4'
tab1$Area[tab1$Sottoarea == 'Sottoarea_36'] <- 'Area_7'
tab2$Area[tab2$Sottoarea == 'Sottoarea_36'] <- 'Area_7'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_35'] <- 'Zona_3'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_35'] <- 'Zona_3'
tab1$Area[tab1$Sottoarea == 'Sottoarea_35'] <- 'Area_6'
tab2$Area[tab2$Sottoarea == 'Sottoarea_35'] <- 'Area_6'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_38'] <- 'Zona_4'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_38'] <- 'Zona_4'
tab1$Area[tab1$Sottoarea == 'Sottoarea_38'] <- 'Area_8'
tab2$Area[tab2$Sottoarea == 'Sottoarea_38'] <- 'Area_8'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_39'] <- 'Zona_4'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_39'] <- 'Zona_4'
tab1$Area[tab1$Sottoarea == 'Sottoarea_39'] <- 'Area_8'
tab2$Area[tab2$Sottoarea == 'Sottoarea_39'] <- 'Area_8'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_40'] <- 'Zona_4'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_40'] <- 'Zona_4'
tab1$Area[tab1$Sottoarea == 'Sottoarea_40'] <- 'Area_8'
tab2$Area[tab2$Sottoarea == 'Sottoarea_40'] <- 'Area_8'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_41'] <- 'Zona_20'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_41'] <- 'Zona_20'
tab1$Area[tab1$Sottoarea == 'Sottoarea_41'] <- 'Area_54'
tab2$Area[tab2$Sottoarea == 'Sottoarea_41'] <- 'Area_54'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_42'] <- 'Zona_20'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_42'] <- 'Zona_20'
tab1$Area[tab1$Sottoarea == 'Sottoarea_42'] <- 'Area_54'
tab2$Area[tab2$Sottoarea == 'Sottoarea_42'] <- 'Area_54'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_43'] <- 'Zona_12'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_43'] <- 'Zona_12'
tab1$Area[tab1$Sottoarea == 'Sottoarea_43'] <- 'Area_31'
tab2$Area[tab2$Sottoarea == 'Sottoarea_43'] <- 'Area_31'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_44'] <- 'Zona_12'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_44'] <- 'Zona_12'
tab1$Area[tab1$Sottoarea == 'Sottoarea_44'] <- 'Area_31'
tab2$Area[tab2$Sottoarea == 'Sottoarea_44'] <- 'Area_31'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_45'] <- 'Zona_11'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_45'] <- 'Zona_11'
tab1$Area[tab1$Sottoarea == 'Sottoarea_45'] <- 'Area_29'
tab2$Area[tab2$Sottoarea == 'Sottoarea_45'] <- 'Area_29'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_46'] <- 'Zona_11'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_46'] <- 'Zona_11'
tab1$Area[tab1$Sottoarea == 'Sottoarea_46'] <- 'Area_29'
tab2$Area[tab2$Sottoarea == 'Sottoarea_46'] <- 'Area_29'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_47'] <- 'Zona_16'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_47'] <- 'Zona_16'
tab1$Area[tab1$Sottoarea == 'Sottoarea_47'] <- 'Area_43'
tab2$Area[tab2$Sottoarea == 'Sottoarea_47'] <- 'Area_43'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_48'] <- 'Zona_16'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_48'] <- 'Zona_16'
tab1$Area[tab1$Sottoarea == 'Sottoarea_48'] <- 'Area_43'
tab2$Area[tab2$Sottoarea == 'Sottoarea_48'] <- 'Area_43'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_49'] <- 'Zona_16'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_49'] <- 'Zona_16'
tab1$Area[tab1$Sottoarea == 'Sottoarea_49'] <- 'Area_43'
tab2$Area[tab2$Sottoarea == 'Sottoarea_49'] <- 'Area_43'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_50'] <- 'Zona_6'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_50'] <- 'Zona_6'
tab1$Area[tab1$Sottoarea == 'Sottoarea_50'] <- 'Area_13'
tab2$Area[tab2$Sottoarea == 'Sottoarea_50'] <- 'Area_13'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_52'] <- 'Zona_17'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_52'] <- 'Zona_17'
tab1$Area[tab1$Sottoarea == 'Sottoarea_52'] <- 'Area_46'
tab2$Area[tab2$Sottoarea == 'Sottoarea_52'] <- 'Area_46'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_53'] <- 'Zona_17'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_53'] <- 'Zona_17'
tab1$Area[tab1$Sottoarea == 'Sottoarea_53'] <- 'Area_46'
tab2$Area[tab2$Sottoarea == 'Sottoarea_53'] <- 'Area_46'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_54'] <- 'Zona_8'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_54'] <- 'Zona_8'
tab1$Area[tab1$Sottoarea == 'Sottoarea_54'] <- 'Area_19'
tab2$Area[tab2$Sottoarea == 'Sottoarea_54'] <- 'Area_19'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_55'] <- 'Zona_8'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_55'] <- 'Zona_8'
tab1$Area[tab1$Sottoarea == 'Sottoarea_55'] <- 'Area_19'
tab2$Area[tab2$Sottoarea == 'Sottoarea_55'] <- 'Area_19'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_56'] <- 'Zona_8'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_56'] <- 'Zona_8'
tab1$Area[tab1$Sottoarea == 'Sottoarea_56'] <- 'Area_20'
tab2$Area[tab2$Sottoarea == 'Sottoarea_56'] <- 'Area_20'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_57'] <- 'Zona_8'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_57'] <- 'Zona_8'
tab1$Area[tab1$Sottoarea == 'Sottoarea_57'] <- 'Area_20'
tab2$Area[tab2$Sottoarea == 'Sottoarea_57'] <- 'Area_20'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_58'] <- 'Zona_8'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_58'] <- 'Zona_8'
tab1$Area[tab1$Sottoarea == 'Sottoarea_58'] <- 'Area_21'
tab2$Area[tab2$Sottoarea == 'Sottoarea_58'] <- 'Area_21'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_59'] <- 'Zona_8'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_59'] <- 'Zona_8'
tab1$Area[tab1$Sottoarea == 'Sottoarea_59'] <- 'Area_21'
tab2$Area[tab2$Sottoarea == 'Sottoarea_59'] <- 'Area_21'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_60'] <- 'Zona_8'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_60'] <- 'Zona_8'
tab1$Area[tab1$Sottoarea == 'Sottoarea_60'] <- 'Area_22'
tab2$Area[tab2$Sottoarea == 'Sottoarea_60'] <- 'Area_22'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_61'] <- 'Zona_9'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_61'] <- 'Zona_9'
tab1$Area[tab1$Sottoarea == 'Sottoarea_61'] <- 'Area_27'
tab2$Area[tab2$Sottoarea == 'Sottoarea_61'] <- 'Area_27'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_62'] <- 'Zona_9'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_62'] <- 'Zona_9'
tab1$Area[tab1$Sottoarea == 'Sottoarea_62'] <- 'Area_28'
tab2$Area[tab2$Sottoarea == 'Sottoarea_62'] <- 'Area_28'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_63'] <- 'Zona_9'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_63'] <- 'Zona_9'
tab1$Area[tab1$Sottoarea == 'Sottoarea_63'] <- 'Area_28'
tab2$Area[tab2$Sottoarea == 'Sottoarea_63'] <- 'Area_28'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_64'] <- 'Zona_13'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_64'] <- 'Zona_13'
tab1$Area[tab1$Sottoarea == 'Sottoarea_64'] <- 'Area_34'
tab2$Area[tab2$Sottoarea == 'Sottoarea_64'] <- 'Area_34'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_65'] <- 'Zona_13'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_65'] <- 'Zona_13'
tab1$Area[tab1$Sottoarea == 'Sottoarea_65'] <- 'Area_34'
tab2$Area[tab2$Sottoarea == 'Sottoarea_65'] <- 'Area_34'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_66'] <- 'Zona_10'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_66'] <- 'Zona_10'
tab1$Area[tab1$Sottoarea == 'Sottoarea_66'] <- 'Area_26'
tab2$Area[tab2$Sottoarea == 'Sottoarea_66'] <- 'Area_26'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_67'] <- 'Zona_10'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_67'] <- 'Zona_10'
tab1$Area[tab1$Sottoarea == 'Sottoarea_67'] <- 'Area_26'
tab2$Area[tab2$Sottoarea == 'Sottoarea_67'] <- 'Area_26'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_68'] <- 'Zona_20'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_68'] <- 'Zona_20'
tab1$Area[tab1$Sottoarea == 'Sottoarea_68'] <- 'Area_55'
tab2$Area[tab2$Sottoarea == 'Sottoarea_68'] <- 'Area_55'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_69'] <- 'Zona_20'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_69'] <- 'Zona_20'
tab1$Area[tab1$Sottoarea == 'Sottoarea_69'] <- 'Area_55'
tab2$Area[tab2$Sottoarea == 'Sottoarea_69'] <- 'Area_55'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_70'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_70'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_70'] <- 'Area_35'
tab2$Area[tab2$Sottoarea == 'Sottoarea_70'] <- 'Area_35'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_71'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_71'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_71'] <- 'Area_35'
tab2$Area[tab2$Sottoarea == 'Sottoarea_71'] <- 'Area_35'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_72'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_72'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_72'] <- 'Area_35'
tab2$Area[tab2$Sottoarea == 'Sottoarea_72'] <- 'Area_35'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_73'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_73'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_73'] <- 'Area_36'
tab2$Area[tab2$Sottoarea == 'Sottoarea_73'] <- 'Area_36'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_74'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_74'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_74'] <- 'Area_36'
tab2$Area[tab2$Sottoarea == 'Sottoarea_74'] <- 'Area_36'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_75'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_75'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_75'] <- 'Area_37'
tab2$Area[tab2$Sottoarea == 'Sottoarea_75'] <- 'Area_37'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_76'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_76'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_76'] <- 'Area_37'
tab2$Area[tab2$Sottoarea == 'Sottoarea_76'] <- 'Area_37'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_77'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_77'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_77'] <- 'Area_38'
tab2$Area[tab2$Sottoarea == 'Sottoarea_77'] <- 'Area_38'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_78'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_78'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_78'] <- 'Area_38'
tab2$Area[tab2$Sottoarea == 'Sottoarea_78'] <- 'Area_38'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_79'] <- 'Zona_14'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_79'] <- 'Zona_14'
tab1$Area[tab1$Sottoarea == 'Sottoarea_79'] <- 'Area_38'
tab2$Area[tab2$Sottoarea == 'Sottoarea_79'] <- 'Area_38'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_80'] <- 'Zona_5'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_80'] <- 'Zona_5'
tab1$Area[tab1$Sottoarea == 'Sottoarea_80'] <- 'Area_9'
tab2$Area[tab2$Sottoarea == 'Sottoarea_80'] <- 'Area_9'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_81'] <- 'Zona_5'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_81'] <- 'Zona_5'
tab1$Area[tab1$Sottoarea == 'Sottoarea_81'] <- 'Area_9'
tab2$Area[tab2$Sottoarea == 'Sottoarea_81'] <- 'Area_9'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_82'] <- 'Zona_5'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_82'] <- 'Zona_5'
tab1$Area[tab1$Sottoarea == 'Sottoarea_82'] <- 'Area_9'
tab2$Area[tab2$Sottoarea == 'Sottoarea_82'] <- 'Area_9'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_83'] <- 'Zona_11'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_83'] <- 'Zona_11'
tab1$Area[tab1$Sottoarea == 'Sottoarea_83'] <- 'Area_30'
tab2$Area[tab2$Sottoarea == 'Sottoarea_83'] <- 'Area_30'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_84'] <- 'Zona_11'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_84'] <- 'Zona_11'
tab1$Area[tab1$Sottoarea == 'Sottoarea_84'] <- 'Area_30'
tab2$Area[tab2$Sottoarea == 'Sottoarea_84'] <- 'Area_30'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_85'] <- 'Zona_15'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_85'] <- 'Zona_15'
tab1$Area[tab1$Sottoarea == 'Sottoarea_85'] <- 'Area_39'
tab2$Area[tab2$Sottoarea == 'Sottoarea_85'] <- 'Area_39'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_86'] <- 'Zona_15'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_86'] <- 'Zona_15'
tab1$Area[tab1$Sottoarea == 'Sottoarea_86'] <- 'Area_39'
tab2$Area[tab2$Sottoarea == 'Sottoarea_86'] <- 'Area_39'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_87'] <- 'Zona_15'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_87'] <- 'Zona_15'
tab1$Area[tab1$Sottoarea == 'Sottoarea_87'] <- 'Area_39'
tab2$Area[tab2$Sottoarea == 'Sottoarea_87'] <- 'Area_39'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_88'] <- 'Zona_15'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_88'] <- 'Zona_15'
tab1$Area[tab1$Sottoarea == 'Sottoarea_88'] <- 'Area_40'
tab2$Area[tab2$Sottoarea == 'Sottoarea_88'] <- 'Area_40'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_89'] <- 'Zona_15'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_89'] <- 'Zona_15'
tab1$Area[tab1$Sottoarea == 'Sottoarea_89'] <- 'Area_41'
tab2$Area[tab2$Sottoarea == 'Sottoarea_89'] <- 'Area_41'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_90'] <- 'Zona_15'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_90'] <- 'Zona_15'
tab1$Area[tab1$Sottoarea == 'Sottoarea_90'] <- 'Area_41'
tab2$Area[tab2$Sottoarea == 'Sottoarea_90'] <- 'Area_41'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_91'] <- 'Zona_16'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_91'] <- 'Zona_16'
tab1$Area[tab1$Sottoarea == 'Sottoarea_91'] <- 'Area_44'
tab2$Area[tab2$Sottoarea == 'Sottoarea_91'] <- 'Area_44'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_92'] <- 'Zona_27'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_92'] <- 'Zona_27'
tab1$Area[tab1$Sottoarea == 'Sottoarea_92'] <- 'Area_72'
tab2$Area[tab2$Sottoarea == 'Sottoarea_92'] <- 'Area_72'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_93'] <- 'Zona_27'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_93'] <- 'Zona_27'
tab1$Area[tab1$Sottoarea == 'Sottoarea_93'] <- 'Area_72'
tab2$Area[tab2$Sottoarea == 'Sottoarea_93'] <- 'Area_72'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_94'] <- 'Zona_21'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_94'] <- 'Zona_21'
tab1$Area[tab1$Sottoarea == 'Sottoarea_94'] <- 'Area_58'
tab2$Area[tab2$Sottoarea == 'Sottoarea_94'] <- 'Area_58'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_95'] <- 'Zona_21'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_95'] <- 'Zona_21'
tab1$Area[tab1$Sottoarea == 'Sottoarea_95'] <- 'Area_58'
tab2$Area[tab2$Sottoarea == 'Sottoarea_95'] <- 'Area_58'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_96'] <- 'Zona_5'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_96'] <- 'Zona_5'
tab1$Area[tab1$Sottoarea == 'Sottoarea_96'] <- 'Area_10'
tab2$Area[tab2$Sottoarea == 'Sottoarea_96'] <- 'Area_10'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_97'] <- 'Zona_5'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_97'] <- 'Zona_5'
tab1$Area[tab1$Sottoarea == 'Sottoarea_97'] <- 'Area_10'
tab2$Area[tab2$Sottoarea == 'Sottoarea_97'] <- 'Area_10'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_98'] <- 'Zona_26'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_98'] <- 'Zona_26'
tab1$Area[tab1$Sottoarea == 'Sottoarea_98'] <- 'Area_71'
tab2$Area[tab2$Sottoarea == 'Sottoarea_98'] <- 'Area_71'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_99'] <- 'Zona_26'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_99'] <- 'Zona_26'
tab1$Area[tab1$Sottoarea == 'Sottoarea_99'] <- 'Area_71'
tab2$Area[tab2$Sottoarea == 'Sottoarea_99'] <- 'Area_71'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_100'] <- 'Zona_7'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_100'] <- 'Zona_7'
tab1$Area[tab1$Sottoarea == 'Sottoarea_100'] <- 'Area_16'
tab2$Area[tab2$Sottoarea == 'Sottoarea_100'] <- 'Area_16'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_101'] <- 'Zona_17'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_101'] <- 'Zona_17'
tab1$Area[tab1$Sottoarea == 'Sottoarea_101'] <- 'Area_47'
tab2$Area[tab2$Sottoarea == 'Sottoarea_101'] <- 'Area_47'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_102'] <- 'Zona_17'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_102'] <- 'Zona_17'
tab1$Area[tab1$Sottoarea == 'Sottoarea_102'] <- 'Area_47'
tab2$Area[tab2$Sottoarea == 'Sottoarea_102'] <- 'Area_47'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_103'] <- 'Zona_20'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_103'] <- 'Zona_20'
tab1$Area[tab1$Sottoarea == 'Sottoarea_103'] <- 'Area_56'
tab2$Area[tab2$Sottoarea == 'Sottoarea_103'] <- 'Area_56'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_104'] <- 'Zona_20'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_104'] <- 'Zona_20'
tab1$Area[tab1$Sottoarea == 'Sottoarea_104'] <- 'Area_56'
tab2$Area[tab2$Sottoarea == 'Sottoarea_104'] <- 'Area_56'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_105'] <- 'Zona_5'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_105'] <- 'Zona_5'
tab1$Area[tab1$Sottoarea == 'Sottoarea_105'] <- 'Area_11'
tab2$Area[tab2$Sottoarea == 'Sottoarea_105'] <- 'Area_11'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_106'] <- 'Zona_6'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_106'] <- 'Zona_6'
tab1$Area[tab1$Sottoarea == 'Sottoarea_106'] <- 'Area_14'
tab2$Area[tab2$Sottoarea == 'Sottoarea_106'] <- 'Area_14'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_107'] <- 'Zona_6'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_107'] <- 'Zona_6'
tab1$Area[tab1$Sottoarea == 'Sottoarea_107'] <- 'Area_14'
tab2$Area[tab2$Sottoarea == 'Sottoarea_107'] <- 'Area_14'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_108'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_108'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_108'] <- 'Area_48'
tab2$Area[tab2$Sottoarea == 'Sottoarea_108'] <- 'Area_48'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_109'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_109'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_109'] <- 'Area_48'
tab2$Area[tab2$Sottoarea == 'Sottoarea_109'] <- 'Area_48'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_110'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_110'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_110'] <- 'Area_49'
tab2$Area[tab2$Sottoarea == 'Sottoarea_110'] <- 'Area_49'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_111'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_111'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_111'] <- 'Area_49'
tab2$Area[tab2$Sottoarea == 'Sottoarea_111'] <- 'Area_49'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_112'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_112'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_112'] <- 'Area_50'
tab2$Area[tab2$Sottoarea == 'Sottoarea_112'] <- 'Area_50'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_113'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_113'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_113'] <- 'Area_50'
tab2$Area[tab2$Sottoarea == 'Sottoarea_113'] <- 'Area_50'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_114'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_114'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_114'] <- 'Area_51'
tab2$Area[tab2$Sottoarea == 'Sottoarea_114'] <- 'Area_51'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_115'] <- 'Zona_18'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_115'] <- 'Zona_18'
tab1$Area[tab1$Sottoarea == 'Sottoarea_115'] <- 'Area_51'
tab2$Area[tab2$Sottoarea == 'Sottoarea_115'] <- 'Area_51'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_116'] <- 'Zona_19'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_116'] <- 'Zona_19'
tab1$Area[tab1$Sottoarea == 'Sottoarea_116'] <- 'Area_52'
tab2$Area[tab2$Sottoarea == 'Sottoarea_116'] <- 'Area_52'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_117'] <- 'Zona_19'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_117'] <- 'Zona_19'
tab1$Area[tab1$Sottoarea == 'Sottoarea_117'] <- 'Area_52'
tab2$Area[tab2$Sottoarea == 'Sottoarea_117'] <- 'Area_52'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_118'] <- 'Zona_19'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_118'] <- 'Zona_19'
tab1$Area[tab1$Sottoarea == 'Sottoarea_118'] <- 'Area_52'
tab2$Area[tab2$Sottoarea == 'Sottoarea_118'] <- 'Area_52'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_119'] <- 'Zona_19'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_119'] <- 'Zona_19'
tab1$Area[tab1$Sottoarea == 'Sottoarea_119'] <- 'Area_53'
tab2$Area[tab2$Sottoarea == 'Sottoarea_119'] <- 'Area_53'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_120'] <- 'Zona_19'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_120'] <- 'Zona_19'
tab1$Area[tab1$Sottoarea == 'Sottoarea_120'] <- 'Area_53'
tab2$Area[tab2$Sottoarea == 'Sottoarea_120'] <- 'Area_53'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_121'] <- 'Zona_21'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_121'] <- 'Zona_21'
tab1$Area[tab1$Sottoarea == 'Sottoarea_121'] <- 'Area_59'
tab2$Area[tab2$Sottoarea == 'Sottoarea_121'] <- 'Area_59'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_122'] <- 'Zona_21'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_122'] <- 'Zona_21'
tab1$Area[tab1$Sottoarea == 'Sottoarea_122'] <- 'Area_59'
tab2$Area[tab2$Sottoarea == 'Sottoarea_122'] <- 'Area_59'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_123'] <- 'Zona_23'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_123'] <- 'Zona_23'
tab1$Area[tab1$Sottoarea == 'Sottoarea_123'] <- 'Area_62'
tab2$Area[tab2$Sottoarea == 'Sottoarea_123'] <- 'Area_62'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_124'] <- 'Zona_23'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_124'] <- 'Zona_23'
tab1$Area[tab1$Sottoarea == 'Sottoarea_124'] <- 'Area_62'
tab2$Area[tab2$Sottoarea == 'Sottoarea_124'] <- 'Area_62'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_125'] <- 'Zona_23'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_125'] <- 'Zona_23'
tab1$Area[tab1$Sottoarea == 'Sottoarea_125'] <- 'Area_63'
tab2$Area[tab2$Sottoarea == 'Sottoarea_125'] <- 'Area_63'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_126'] <- 'Zona_23'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_126'] <- 'Zona_23'
tab1$Area[tab1$Sottoarea == 'Sottoarea_126'] <- 'Area_63'
tab2$Area[tab2$Sottoarea == 'Sottoarea_126'] <- 'Area_63'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_127'] <- 'Zona_23'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_127'] <- 'Zona_23'
tab1$Area[tab1$Sottoarea == 'Sottoarea_127'] <- 'Area_64'
tab2$Area[tab2$Sottoarea == 'Sottoarea_127'] <- 'Area_64'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_128'] <- 'Zona_23'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_128'] <- 'Zona_23'
tab1$Area[tab1$Sottoarea == 'Sottoarea_128'] <- 'Area_64'
tab2$Area[tab2$Sottoarea == 'Sottoarea_128'] <- 'Area_64'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_129'] <- 'Zona_24'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_129'] <- 'Zona_24'
tab1$Area[tab1$Sottoarea == 'Sottoarea_129'] <- 'Area_65'
tab2$Area[tab2$Sottoarea == 'Sottoarea_129'] <- 'Area_65'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_130'] <- 'Zona_24'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_130'] <- 'Zona_24'
tab1$Area[tab1$Sottoarea == 'Sottoarea_130'] <- 'Area_66'
tab2$Area[tab2$Sottoarea == 'Sottoarea_130'] <- 'Area_66'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_131'] <- 'Zona_24'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_131'] <- 'Zona_24'
tab1$Area[tab1$Sottoarea == 'Sottoarea_131'] <- 'Area_67'
tab2$Area[tab2$Sottoarea == 'Sottoarea_131'] <- 'Area_67'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_132'] <- 'Zona_22'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_132'] <- 'Zona_22'
tab1$Area[tab1$Sottoarea == 'Sottoarea_132'] <- 'Area_69'
tab2$Area[tab2$Sottoarea == 'Sottoarea_132'] <- 'Area_69'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_133'] <- 'Zona_22'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_133'] <- 'Zona_22'
tab1$Area[tab1$Sottoarea == 'Sottoarea_133'] <- 'Area_69'
tab2$Area[tab2$Sottoarea == 'Sottoarea_133'] <- 'Area_69'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_134'] <- 'Zona_22'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_134'] <- 'Zona_22'
tab1$Area[tab1$Sottoarea == 'Sottoarea_134'] <- 'Area_70'
tab2$Area[tab2$Sottoarea == 'Sottoarea_134'] <- 'Area_70'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_135'] <- 'Zona_22'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_135'] <- 'Zona_22'
tab1$Area[tab1$Sottoarea == 'Sottoarea_135'] <- 'Area_70'
tab2$Area[tab2$Sottoarea == 'Sottoarea_135'] <- 'Area_70'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_136'] <- 'Zona_22'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_136'] <- 'Zona_22'
tab1$Area[tab1$Sottoarea == 'Sottoarea_136'] <- 'Area_70'
tab2$Area[tab2$Sottoarea == 'Sottoarea_136'] <- 'Area_70'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_137'] <- 'Zona_7'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_137'] <- 'Zona_7'
tab1$Area[tab1$Sottoarea == 'Sottoarea_137'] <- 'Area_18'
tab2$Area[tab2$Sottoarea == 'Sottoarea_137'] <- 'Area_18'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_138'] <- 'Zona_7'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_138'] <- 'Zona_7'
tab1$Area[tab1$Sottoarea == 'Sottoarea_138'] <- 'Area_18'
tab2$Area[tab2$Sottoarea == 'Sottoarea_138'] <- 'Area_18'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_139'] <- 'Zona_7'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_139'] <- 'Zona_7'
tab1$Area[tab1$Sottoarea == 'Sottoarea_139'] <- 'Area_17'
tab2$Area[tab2$Sottoarea == 'Sottoarea_139'] <- 'Area_17'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_140'] <- 'Zona_12'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_140'] <- 'Zona_12'
tab1$Area[tab1$Sottoarea == 'Sottoarea_140'] <- 'Area_32'
tab2$Area[tab2$Sottoarea == 'Sottoarea_140'] <- 'Area_32'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_141'] <- 'Zona_27'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_141'] <- 'Zona_27'
tab1$Area[tab1$Sottoarea == 'Sottoarea_141'] <- 'Area_73'
tab2$Area[tab2$Sottoarea == 'Sottoarea_141'] <- 'Area_73'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_142'] <- 'Zona_27'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_142'] <- 'Zona_27'
tab1$Area[tab1$Sottoarea == 'Sottoarea_142'] <- 'Area_73'
tab2$Area[tab2$Sottoarea == 'Sottoarea_142'] <- 'Area_73'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_143'] <- 'Zona_27'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_143'] <- 'Zona_27'
tab1$Area[tab1$Sottoarea == 'Sottoarea_143'] <- 'Area_73'
tab2$Area[tab2$Sottoarea == 'Sottoarea_143'] <- 'Area_73'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_144'] <- 'Zona_25'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_144'] <- 'Zona_25'
tab1$Area[tab1$Sottoarea == 'Sottoarea_144'] <- 'Area_61'
tab2$Area[tab2$Sottoarea == 'Sottoarea_144'] <- 'Area_61'

tab1$Zona[tab1$Sottoarea == 'Sottoarea_145'] <- 'Zona_27'
tab2$Zona[tab2$Sottoarea == 'Sottoarea_145'] <- 'Zona_27'
tab1$Area[tab1$Sottoarea == 'Sottoarea_145'] <- 'Area_74'
tab2$Area[tab2$Sottoarea == 'Sottoarea_145'] <- 'Area_74'