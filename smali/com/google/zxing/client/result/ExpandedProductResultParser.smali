###### Class com.google.zxing.client.result.ExpandedProductResultParser (com.google.zxing.client.result.ExpandedProductResultParser)
.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static findAIvalue(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 185
    :goto_16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_38

    .line 186
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_29

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    const/16 v3, 0x30

    if-lt v1, v3, :cond_37

    const/16 v3, 0x39

    if-gt v1, v3, :cond_37

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_37
    return-object v2

    .line 195
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 202
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_28

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_22

    .line 207
    invoke-static {p1, p0}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 212
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 215
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .registers 25

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return-object v2

    .line 50
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    .line 69
    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_280

    .line 70
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    return-object v2

    .line 76
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x2

    add-int/lit8 v18, v18, 0x2

    add-int v3, v3, v18

    .line 77
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v20

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-object/from16 p1, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move-object/from16 v21, v14

    const/16 v14, 0x600

    move-object/from16 v22, v13

    const/4 v13, 0x3

    if-eq v15, v14, :cond_208

    const/16 v14, 0x601

    if-eq v15, v14, :cond_1fd

    const/16 v14, 0x61f

    if-eq v15, v14, :cond_1f4

    const/16 v14, 0x620

    if-eq v15, v14, :cond_1e9

    const/16 v14, 0x622

    if-eq v15, v14, :cond_1de

    const/16 v14, 0x624

    if-eq v15, v14, :cond_1d3

    const/16 v14, 0x626

    if-eq v15, v14, :cond_1c8

    packed-switch v15, :pswitch_data_290

    packed-switch v15, :pswitch_data_2a8

    packed-switch v15, :pswitch_data_2c0

    packed-switch v15, :pswitch_data_2cc

    goto/16 :goto_213

    :pswitch_7a
    const-string v14, "3933"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x22

    goto/16 :goto_215

    :pswitch_86
    const-string v14, "3932"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x21

    goto/16 :goto_215

    :pswitch_92
    const-string v14, "3931"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x20

    goto/16 :goto_215

    :pswitch_9e
    const-string v14, "3930"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x1f

    goto/16 :goto_215

    :pswitch_aa
    const-string v14, "3923"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x1e

    goto/16 :goto_215

    :pswitch_b6
    const-string v14, "3922"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x1d

    goto/16 :goto_215

    :pswitch_c2
    const-string v14, "3921"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x1c

    goto/16 :goto_215

    :pswitch_ce
    const-string v14, "3920"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x1b

    goto/16 :goto_215

    :pswitch_da
    const-string v14, "3209"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x1a

    goto/16 :goto_215

    :pswitch_e6
    const-string v14, "3208"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x19

    goto/16 :goto_215

    :pswitch_f2
    const-string v14, "3207"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x18

    goto/16 :goto_215

    :pswitch_fe
    const-string v14, "3206"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x17

    goto/16 :goto_215

    :pswitch_10a
    const-string v14, "3205"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x16

    goto/16 :goto_215

    :pswitch_116
    const-string v14, "3204"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x15

    goto/16 :goto_215

    :pswitch_122
    const-string v14, "3203"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x14

    goto/16 :goto_215

    :pswitch_12e
    const-string v14, "3202"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x13

    goto/16 :goto_215

    :pswitch_13a
    const-string v14, "3201"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x12

    goto/16 :goto_215

    :pswitch_146
    const-string v14, "3200"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x11

    goto/16 :goto_215

    :pswitch_152
    const-string v14, "3109"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x10

    goto/16 :goto_215

    :pswitch_15e
    const-string v14, "3108"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0xf

    goto/16 :goto_215

    :pswitch_16a
    const-string v14, "3107"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0xe

    goto/16 :goto_215

    :pswitch_176
    const-string v14, "3106"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0xd

    goto/16 :goto_215

    :pswitch_182
    const-string v14, "3105"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0xc

    goto/16 :goto_215

    :pswitch_18e
    const-string v14, "3104"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0xb

    goto/16 :goto_215

    :pswitch_19a
    const-string v14, "3103"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0xa

    goto/16 :goto_215

    :pswitch_1a6
    const-string v14, "3102"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x9

    goto/16 :goto_215

    :pswitch_1b2
    const-string v14, "3101"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x8

    goto :goto_215

    :pswitch_1bd
    const-string v14, "3100"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x7

    goto :goto_215

    :cond_1c8
    const-string v14, "17"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x6

    goto :goto_215

    :cond_1d3
    const-string v14, "15"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x5

    goto :goto_215

    :cond_1de
    const-string v14, "13"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x4

    goto :goto_215

    :cond_1e9
    const-string v14, "11"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    move/from16 v19, v13

    goto :goto_215

    :cond_1f4
    const-string v14, "10"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_215

    goto :goto_213

    :cond_1fd
    const-string v14, "01"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x1

    goto :goto_215

    :cond_208
    const-string v14, "00"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/16 v19, 0x0

    goto :goto_215

    :cond_213
    :goto_213
    const/16 v19, -0x1

    :cond_215
    :goto_215
    packed-switch v19, :pswitch_data_2d8

    const/4 v14, 0x0

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    goto/16 :goto_277

    .line 141
    :pswitch_220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-ge v14, v15, :cond_229

    const/4 v14, 0x0

    return-object v14

    :cond_229
    const/4 v14, 0x0

    .line 147
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    .line 148
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 149
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_277

    :pswitch_238
    const/4 v14, 0x0

    .line 135
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v2

    goto :goto_277

    :pswitch_23f
    const/4 v14, 0x0

    .line 128
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v12, "LB"

    goto :goto_24e

    :pswitch_247
    const/4 v14, 0x0

    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v12, "KG"

    :goto_24e
    move-object v13, v12

    move-object/from16 v15, p1

    move-object/from16 v21, v1

    move-object v12, v2

    goto :goto_279

    :pswitch_255
    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object v11, v2

    goto :goto_277

    :pswitch_25a
    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object v10, v2

    goto :goto_277

    :pswitch_25f
    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object v9, v2

    goto :goto_277

    :pswitch_264
    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object v8, v2

    goto :goto_277

    :pswitch_269
    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object v7, v2

    goto :goto_277

    :pswitch_26e
    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object v5, v2

    goto :goto_277

    :pswitch_273
    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object v6, v2

    :goto_277
    move-object/from16 v13, v22

    :goto_279
    add-int v3, v3, v20

    move-object/from16 v14, v21

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_280
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 p1, v15

    .line 158
    new-instance v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-object v3, v1

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    nop

    :pswitch_data_290
    .packed-switch 0x17ecde
        :pswitch_1bd
        :pswitch_1b2
        :pswitch_1a6
        :pswitch_19a
        :pswitch_18e
        :pswitch_182
        :pswitch_176
        :pswitch_16a
        :pswitch_15e
        :pswitch_152
    .end packed-switch

    :pswitch_data_2a8
    .packed-switch 0x17f09f
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
    .end packed-switch

    :pswitch_data_2c0
    .packed-switch 0x180b24
        :pswitch_ce
        :pswitch_c2
        :pswitch_b6
        :pswitch_aa
    .end packed-switch

    :pswitch_data_2cc
    .packed-switch 0x180b43
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_7a
    .end packed-switch

    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_273
        :pswitch_26e
        :pswitch_269
        :pswitch_264
        :pswitch_25f
        :pswitch_25a
        :pswitch_255
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_247
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_238
        :pswitch_238
        :pswitch_238
        :pswitch_238
        :pswitch_220
        :pswitch_220
        :pswitch_220
        :pswitch_220
    .end packed-switch
.end method

.method public final bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object p0

    return-object p0
.end method
