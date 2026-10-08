###### Class kotlin.getCancellationSignalObject (o.getCancellationSignalObject)
.class public abstract Lo/getCancellationSignalObject;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesCompatParcelizer:Ljava/util/Map;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

.field public static RemoteActionCompatParcelizer:Ljava/util/Map;

.field public static final asBinder:Ljava/util/Map;

.field public static final asInterface:Ljava/util/Map;

.field public static final onTransact:Ljava/util/Map;

.field public static final read:Ljava/util/Map;

.field public static final write:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1002
    const-string v1, "Zustimmen"

    const-string v2, "DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const-string v1, "Tummen upp"

    const-string v3, "SV"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    const-string v1, "\u041d\u0440\u0430\u0432\u0438\u0442\u0441\u044f"

    const-string v4, "RU"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const-string v1, "Peukalo yl\u00f6s"

    const-string v5, "FI"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const-string v1, "Polegar para cima"

    const-string v6, "PT"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string v1, "\uc2b9\uc778"

    const-string v7, "KO"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const-string v1, "Curto"

    const-string v8, "PT-BR"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    const-string v1, "Thumbs Up"

    const-string v9, "EN"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    const-string v1, "Benissimo"

    const-string v10, "IT"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const-string v1, "Pouce vers le haut"

    const-string v11, "FR"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string v1, "\u206a\u206a\u206a\u200c\u200b\u200c\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200b\u200b\u200b\u200c\u200d\u200b\u200d\u200b\u200b\u200d\u200c\u200c\u200b\u200b\u200c\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200b\u200c\u200d\u200d\u200d\u200b\u200c\u200d\u200c\u206aThumbs Up\u206a\u206a"

    const-string v12, "RI-GI"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    const-string v1, "Conforme"

    const-string v13, "ES-ES"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v1, "\u8d5e"

    const-string v14, "ZH-HANS"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v1, "\u559c\u6b61"

    const-string v15, "ZH-HANT"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9 \u0166\u043d\u0173m\u044c\u015b \u016c\u03c1 \u6b74\u6b74\u6b74\u27e7"

    move-object/from16 v16, v15

    const-string v15, "PB"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v1, "\u0e0a\u0e2d\u0e1a"

    move-object/from16 v17, v15

    const-string v15, "TH"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v1, "\u8cdb\u6210"

    move-object/from16 v18, v15

    const-string v15, "JA"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v1, "Tommelfingeren op"

    move-object/from16 v19, v15

    const-string v15, "DA"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v1, "Thumbs Up"

    move-object/from16 v20, v15

    const-string v15, "EN-GB"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v1, "Duim omhoog"

    move-object/from16 v21, v15

    const-string v15, "NL"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const-string v1, "Pulgar arriba"

    move-object/from16 v22, v15

    const-string v15, "ES-419"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    const-string v1, "Thumbs Up"

    move-object/from16 v23, v15

    const-string v15, "EN-US"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 2001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2002
    const-string v1, "Ablehnen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    const-string v1, "Tummen ned"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    const-string v1, "\u041d\u0435 \u043d\u0440\u0430\u0432\u0438\u0442\u0441\u044f"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    const-string v1, "Peukalo alas"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    const-string v1, "Polegar para baixo"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    const-string v1, "\uac70\uc808"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    const-string v1, "N\u00e3o curto"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    const-string v1, "Thumbs Down"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    const-string v1, "Malissimo"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    const-string v1, "Pouce vers le bas"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    const-string v1, "\u206a\u206a\u206a\u200c\u200b\u200c\u200b\u200b\u200d\u200c\u200c\u200c\u200b\u200c\u200d\u200d\u200d\u200c\u200c\u200d\u200d\u200d\u200d\u200c\u200c\u200d\u200d\u200c\u200c\u200d\u200d\u200c\u200d\u200d\u200c\u200c\u200b\u200b\u200d\u200d\u200d\u200d\u200d\u200c\u206aThumbs Down\u206a\u206a"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    const-string v1, "No conforme"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    const-string v1, "\u5f88\u900a"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    const-string v1, "\u4e0d\u559c\u6b61"

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9 \u03a4\u043d\u0446m\u0432\u015d \u00d0\u03bf\u03c9\u0144 \u6b74\u6b74\u6b74\u27e7"

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    const-string v1, "\u0e44\u0e21\u0e48\u0e0a\u0e2d\u0e1a"

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    const-string v1, "\u4e0d\u8cdb\u6210"

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    const-string v1, "Tommelfingeren ned"

    move-object/from16 v19, v12

    move-object/from16 v12, v20

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    const-string v1, "Thumbs Down"

    move-object/from16 v12, v21

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    const-string v1, "Duim omlaag"

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    const-string v1, "Pulgar abajo"

    move-object/from16 v22, v8

    move-object/from16 v8, v23

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    const-string v1, "Thumbs Down"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->read:Ljava/util/Map;

    .line 3001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3002
    const-string v1, "Schlie\u00dfen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    const-string v1, "Close"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    const-string v1, "Close"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    const-string v1, "Close"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    const-string v1, "Cerrar"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    const-string v1, "Cerrar"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3008
    const-string v1, "Sulje"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    const-string v1, "Fermer"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    const-string v1, "Chiudi"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3011
    const-string v1, "\u9589\u3058\u307e\u3059"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    const-string v1, "\ub2eb\ud799\ub2c8\ub2e4"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    const-string v1, "Sluiten"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9 \u010c\u013a\u0151\u015d\u0435"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    const-string v1, "Fechar"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    const-string v1, "Feche"

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    const-string v1, "\u5173\u95ed"

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    const-string v1, "\u95dc\u9589"

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->onTransact:Ljava/util/Map;

    .line 4001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4002
    const-string v1, "3\u00a0\u2013\u00a0Neutrale Bewertung"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4003
    const-string v1, "3 - Neutralt kreditbetyg"

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4004
    const-string v1, "3 - \u041d\u0435\u0439\u0442\u0440\u0430\u043b\u044c\u043d\u044b\u0439 \u0440\u0435\u0439\u0442\u0438\u043d\u0433"

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4005
    const-string v1, "3 - Neutraali arviointi"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4006
    const-string v1, "3 - Classifica\u00e7\u00e3o neutra"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4007
    const-string v1, "3 - \uc911\uac04 \ub4f1\uae09"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4008
    const-string v1, "3 - Classifica\u00e7\u00e3o neutra"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4009
    const-string v1, "3 - Neutral rating"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4010
    const-string v1, "3 - Valutazione neutra"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4011
    const-string v1, "3 - Note neutre"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4012
    const-string v1, "\u206a\u206a\u206a\u200c\u200c\u200b\u200b\u200b\u200c\u200b\u200b\u200c\u200b\u200d\u200d\u200c\u200c\u200c\u200c\u200b\u200c\u200d\u200d\u200c\u200c\u200c\u200d\u200c\u200d\u200b\u200b\u200c\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200d\u200b\u200c\u200c\u206a3 - Neutral rating\u206a\u206a"

    move-object/from16 v16, v11

    move-object/from16 v11, v24

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4013
    const-string v1, "3 - Valoraci\u00f3n neutra"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4014
    const-string v1, "3 - \u4e2d\u6027\u8bc4\u7ea7"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    const-string v1, "3 - \u4e2d\u6027\u8a55\u5206"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4016
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 3 - \u014a\u03b5\u00fa\u0167\u044f\u00e2\u013e \u044f\u00e0\u0163\u00ed\u0438\u0121 \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4017
    const-string v1, "3 - \u0e01\u0e32\u0e23\u0e43\u0e2b\u0e49\u0e04\u0e30\u0e41\u0e19\u0e19\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e25\u0e32\u0e07"

    move-object/from16 v24, v4

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    const-string v1, "3 - \u4e2d\u7acb\u8a55\u4fa1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    const-string v1, "3 - Neutral rating"

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4020
    const-string v1, "3 - Neutral rating"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    const-string v1, "3 - Neutrale beoordeling"

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4022
    const-string v1, "3 - Calificaci\u00f3n neutra"

    move-object/from16 v12, v22

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4023
    const-string v1, "3 - Neutral rating"

    move-object/from16 v12, v23

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->asBinder:Ljava/util/Map;

    .line 5001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5002
    const-string v1, "1\u00a0\u2013\u00a0Niedrigste Bewertung"

    move-object/from16 v12, v19

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5003
    const-string v1, "1 - L\u00e4gsta bed\u00f6mning"

    move-object/from16 v12, v17

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5004
    const-string v1, "1 - \u0441\u0430\u043c\u0430\u044f \u043d\u0438\u0437\u043a\u0430\u044f \u043e\u0446\u0435\u043d\u043a\u0430"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5005
    const-string v1, "1 - Alin arvio"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5006
    const-string v1, "1 - Classifica\u00e7\u00e3o mais baixa"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5007
    const-string v1, "1 - \ucd5c\uc800 \ub4f1\uae09"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5008
    const-string v1, "1 - Classifica\u00e7\u00e3o mais baixa"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5009
    const-string v1, "1 - Lowest rating"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5010
    const-string v1, "1 - Valutazione pi\u00f9 bassa"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5011
    const-string v1, "1 - Note la plus basse"

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5012
    const-string v1, "\u206a\u206a\u206a\u200d\u200c\u200b\u200d\u200d\u200b\u200d\u200c\u200b\u200b\u200b\u200b\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200c\u200c\u200c\u200d\u200d\u200b\u200c\u200b\u200b\u200d\u200d\u200c\u200b\u200b\u200c\u200b\u200d\u200b\u200c\u200b\u206a1 - Lowest rating\u206a\u206a"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5013
    const-string v1, "1 - Valoraci\u00f3n m\u00e1s baja"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5014
    const-string v1, "1 - \u6700\u4f4e\u8bc4\u7ea7"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5015
    const-string v1, "1 - \u6700\u4f4e\u8a55\u5206"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5016
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 1 - \u013f\u0151\u03c9\u00eb\u0455\u0167 \u044f\u03b1\u0163\u00ee\u0439\u0121 \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    move-object/from16 v16, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5017
    const-string v1, "1 - \u0e01\u0e32\u0e23\u0e08\u0e31\u0e14\u0e2d\u0e31\u0e19\u0e14\u0e31\u0e1a\u0e15\u0e48\u0e33\u0e2a\u0e38\u0e14"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5018
    const-string v1, "1 - \u6700\u4f4e\u8a55\u4fa1"

    move-object/from16 v24, v4

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5019
    const-string v1, "1 - Laveste bed\u00f8mmelse"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5020
    const-string v1, "1 - Lowest rating"

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5021
    const-string v1, "1 - Slechtste beoordeling"

    move-object/from16 v3, v21

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5022
    const-string v1, "1 - Calificaci\u00f3n m\u00ednima"

    move-object/from16 v3, v22

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5023
    const-string v1, "1 - Lowest rating"

    move-object/from16 v3, v23

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->asInterface:Ljava/util/Map;

    .line 6001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6002
    const-string v1, "2\u00a0\u2013\u00a0Niedrige Bewertung"

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6003
    const-string v1, "2 - L\u00e5g bed\u00f6mning"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6004
    const-string v1, "2 - \u041d\u0438\u0437\u043a\u0430\u044f \u043e\u0446\u0435\u043d\u043a\u0430"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6005
    const-string v1, "2 - Alhainen arvostelu"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6006
    const-string v1, "2 - Classifica\u00e7\u00e3o baixa"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6007
    const-string v1, "2 - \ub0ae\uc740 \ub4f1\uae09"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6008
    const-string v1, "2 - Classifica\u00e7\u00e3o baixa"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6009
    const-string v1, "2 - Low rating"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6010
    const-string v1, "2 - Valutazione bassa"

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6011
    const-string v1, "2 - Note basse"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6012
    const-string v1, "\u206a\u206a\u206a\u200d\u200c\u200c\u200b\u200c\u200b\u200d\u200b\u200b\u200d\u200d\u200b\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200c\u200c\u200c\u200b\u200c\u200c\u200b\u200c\u200d\u200c\u200d\u200c\u200b\u200b\u200b\u200b\u200d\u200c\u200d\u200d\u206a2 - Low rating\u206a\u206a"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6013
    const-string v1, "2 - Valoraci\u00f3n baja"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6014
    const-string v1, "2 - \u4f4e\u8bc4\u7ea7"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6015
    const-string v1, "2 - \u4f4e\u8a55\u5206"

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6016
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9 2 - \u013f\u00f4\u03ce \u0433\u00e0\u0167\u0457\u014b\u011d \u6b74\u6b74\u6b74\u6b74\u27e7"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6017
    const-string v1, "2 - \u0e01\u0e32\u0e23\u0e08\u0e31\u0e14\u0e2d\u0e31\u0e19\u0e14\u0e31\u0e1a\u0e15\u0e48\u0e33"

    move-object/from16 v16, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6018
    const-string v1, "2 - \u4f4e\u8a55\u4fa1"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6019
    const-string v1, "2 - Lav vurdering"

    move-object/from16 v24, v4

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6020
    const-string v1, "2 - Low rating"

    move-object/from16 v4, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6021
    const-string v1, "2 - Slechte beoordeling"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6022
    const-string v1, "2 - Calificaci\u00f3n baja"

    move-object/from16 v4, v22

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6023
    const-string v1, "2 - Low rating"

    move-object/from16 v4, v23

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 7001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7002
    const-string v1, "4\u00a0\u2013\u00a0Hohe Bewertung"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7003
    const-string v1, "4 - H\u00f6gt betyg"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7004
    const-string v1, "4 - \u0432\u044b\u0441\u043e\u043a\u0438\u0439 \u0440\u0435\u0439\u0442\u0438\u043d\u0433"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7005
    const-string v1, "4 - Korkea arvosana"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7006
    const-string v1, "4 - Classifica\u00e7\u00e3o alta"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7007
    const-string v1, "4 - \ub192\uc740 \ub4f1\uae09"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7008
    const-string v1, "4 - Classifica\u00e7\u00e3o alta"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7009
    const-string v1, "4 - High rating"

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7010
    const-string v1, "4 - Valutazione alta"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7011
    const-string v1, "4 - Note \u00e9lev\u00e9e"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7012
    const-string v1, "\u206a\u206a\u206a\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200b\u200d\u200c\u200c\u200c\u200b\u200d\u200d\u200b\u200c\u200b\u200d\u200c\u200b\u200b\u200c\u200d\u200b\u200c\u200c\u200b\u200d\u200c\u200c\u200c\u200d\u200c\u200b\u200c\u200c\u200d\u200d\u200d\u200c\u206a4 - High rating\u206a\u206a"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7013
    const-string v1, "4 - Valoraci\u00f3n alta"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7014
    const-string v1, "4 - \u8f83\u9ad8\u8bc4\u7ea7"

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7015
    const-string v1, "4 - \u9ad8\u8a55\u7d1a"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7016
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9 4 - \u0124\u00ee\u011d\u0125 \u0159\u0103\u0165\u0129\u03b7\u011d \u6b74\u6b74\u6b74\u6b74\u27e7"

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7017
    const-string v1, "4 - \u0e01\u0e32\u0e23\u0e08\u0e31\u0e14\u0e2d\u0e31\u0e19\u0e14\u0e31\u0e1a\u0e2a\u0e39\u0e07"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7018
    const-string v1, "4 - \u9ad8\u8a55\u4fa1"

    move-object/from16 v16, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7019
    const-string v1, "4 - H\u00f8j bed\u00f8mmelse"

    move-object/from16 v14, v18

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7020
    const-string v1, "4 - High rating"

    move-object/from16 v14, v20

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7021
    const-string v1, "4 - Goede beoordeling"

    move-object/from16 v14, v21

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7022
    const-string v1, "4 - Calificaci\u00f3n alta"

    move-object/from16 v14, v22

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7023
    const-string v1, "4 - High rating"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->write:Ljava/util/Map;

    .line 8001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8002
    const-string v1, "5\u00a0\u2013\u00a0H\u00f6chste Bewertung"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8003
    const-string v1, "5 - H\u00f6gsta bed\u00f6mning"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8004
    const-string v1, "5 - \u0441\u0430\u043c\u044b\u0439 \u0432\u044b\u0441\u043e\u043a\u0438\u0439 \u0440\u0435\u0439\u0442\u0438\u043d\u0433"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8005
    const-string v1, "5 - Korkein arvio"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8006
    const-string v1, "5 - Classifica\u00e7\u00e3o mais alta"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8007
    const-string v1, "5 - \ucd5c\uace0 \ub4f1\uae09"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8008
    const-string v1, "5 - Classifica\u00e7\u00e3o mais alta"

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8009
    const-string v1, "5 - Highest rating"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8010
    const-string v1, "5 - Valutazione pi\u00f9 alta"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8011
    const-string v1, "5 - Note la plus \u00e9lev\u00e9e"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8012
    const-string v1, "\u206a\u206a\u206a\u200d\u200c\u200b\u200d\u200d\u200c\u200c\u200d\u200d\u200d\u200b\u200b\u200d\u200b\u200b\u200c\u200d\u200d\u200d\u200d\u200c\u200b\u200b\u200c\u200c\u200d\u200c\u200c\u200d\u200c\u200b\u200b\u200d\u200b\u200d\u200c\u200d\u200b\u200c\u200d\u206a5 - Highest rating\u206a\u206a"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8013
    const-string v1, "5 - Valoraci\u00f3n m\u00e1s alta"

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8014
    const-string v1, "5 - \u6700\u9ad8\u8bc4\u7ea7"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8015
    const-string v1, "5 - \u6700\u9ad8\u8a55\u5206"

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8016
    const-string v1, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 5 - \u0124\u012f\u0121\u0125\u0115\u015f\u0163 \u0159\u00e5\u0163\u0456\u014b\u0121 \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8017
    const-string v1, "5 - \u0e04\u0e30\u0e41\u0e19\u0e19\u0e2a\u0e39\u0e07\u0e2a\u0e38\u0e14"

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8018
    const-string v1, "5 - \u6700\u9ad8\u8a55\u4fa1"

    move-object/from16 v2, v24

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8019
    const-string v1, "5 - H\u00f8jeste bed\u00f8mmelse"

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8020
    const-string v1, "5 - Highest rating"

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8021
    const-string v1, "5 - Beste beoordeling"

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8022
    const-string v1, "5 - Calificaci\u00f3n m\u00e1xima"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8023
    const-string v1, "5 - Highest rating"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lo/getCancellationSignalObject;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-void
.end method
