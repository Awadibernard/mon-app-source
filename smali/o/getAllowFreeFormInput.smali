###### Class kotlin.getAllowFreeFormInput (o.getAllowFreeFormInput)
.class final Lo/getAllowFreeFormInput;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asInterface([BI)Lo/NotificationCompatApi20Impl;
    .registers 8

    .line 63
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0, p0}, Lo/setOnHide;-><init>([B)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 2193
    :try_start_7
    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 1090
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v2

    .line 1091
    invoke-virtual {v0, p0}, Lo/setOnHide;->read(I)V

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_4b

    .line 4193
    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 5152
    iget v2, v0, Lo/setOnHide;->asInterface:I

    .line 6137
    iget v3, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    :goto_25
    if-ge v2, v3, :cond_50

    .line 3101
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v2, :cond_50

    if-gt v4, v3, :cond_50

    .line 3105
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v2

    const v5, 0x79746d70

    if-eq v2, v5, :cond_43

    const v5, 0x6d736870

    if-eq v2, v5, :cond_43

    .line 3112
    invoke-virtual {v0, v4}, Lo/setOnHide;->read(I)V

    move v2, v4

    goto :goto_25

    .line 3108
    :cond_43
    invoke-virtual {v0, v4}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 3109
    invoke-static {v0}, Lo/getAllowFreeFormInput;->read(Lo/setOnHide;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_51

    .line 68
    :cond_4b
    invoke-static {v0}, Lo/getAllowFreeFormInput;->read(Lo/setOnHide;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_4f} :catch_50

    goto :goto_51

    :catch_50
    :cond_50
    move-object v0, v1

    :goto_51
    if-nez v0, :cond_54

    return-object v1

    .line 75
    :cond_54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_71

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5f

    return-object v1

    .line 79
    :cond_5f
    new-instance v1, Lo/NotificationCompatApi20Impl;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatApi20Impl$read;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatApi20Impl$read;

    invoke-direct {v1, p0, v0, p1}, Lo/NotificationCompatApi20Impl;-><init>(Lo/NotificationCompatApi20Impl$read;Lo/NotificationCompatApi20Impl$read;I)V

    return-object v1

    .line 77
    :cond_71
    new-instance v1, Lo/NotificationCompatApi20Impl;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatApi20Impl$read;

    invoke-direct {v1, p0, p1}, Lo/NotificationCompatApi20Impl;-><init>(Lo/NotificationCompatApi20Impl$read;I)V

    return-object v1
.end method

.method private static read(Lo/setOnHide;)Ljava/util/ArrayList;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnHide;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/NotificationCompatApi20Impl$read;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7262
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    return-object v2

    .line 8193
    :cond_12
    iget v1, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lo/setOnHide;->read(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v1

    const v3, 0x64666c38

    const/4 v4, 0x1

    if-ne v1, v3, :cond_42

    .line 126
    new-instance v1, Lo/setOnHide;

    invoke-direct {v1}, Lo/setOnHide;-><init>()V

    .line 127
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 129
    :try_start_2d
    invoke-static {v0, v1, v3}, Lo/setTransition;->read(Lo/setOnHide;Lo/setOnHide;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3c

    if-nez v0, :cond_37

    .line 133
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_37
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v1

    goto :goto_48

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 134
    throw v1

    :cond_42
    const v3, 0x72617720

    if-eq v1, v3, :cond_48

    return-object v2

    .line 9145
    :cond_48
    :goto_48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10152
    iget v3, v0, Lo/setOnHide;->asInterface:I

    .line 11137
    iget v5, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    :goto_51
    if-ge v3, v5, :cond_1c9

    .line 9149
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v6

    add-int/2addr v6, v3

    if-le v6, v3, :cond_1c7

    if-gt v6, v5, :cond_1c7

    .line 9153
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v3

    const v7, 0x6d657368

    if-ne v3, v7, :cond_1b7

    .line 12170
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v3

    const/16 v7, 0x2710

    if-le v3, v7, :cond_73

    :goto_6d
    move/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_1ae

    .line 12174
    :cond_73
    new-array v7, v3, [F

    const/4 v9, 0x0

    :goto_76
    if-ge v9, v3, :cond_85

    .line 13434
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 12176
    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_76

    .line 12179
    :cond_85
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v9

    const/16 v10, 0x7d00

    if-le v9, v10, :cond_8e

    goto :goto_6d

    :cond_8e
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 12184
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    int-to-double v14, v3

    mul-double/2addr v14, v10

    .line 12185
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 12187
    new-instance v15, Lo/setDebugMode;

    .line 14177
    iget-object v8, v0, Lo/setOnHide;->onTransact:[B

    .line 12187
    invoke-direct {v15, v8}, Lo/setDebugMode;-><init>([B)V

    .line 15152
    iget v8, v0, Lo/setOnHide;->asInterface:I

    shl-int/lit8 v8, v8, 0x3

    .line 16121
    div-int/lit8 v2, v8, 0x8

    iput v2, v15, Lo/setDebugMode;->asBinder:I

    shl-int/lit8 v2, v2, 0x3

    sub-int/2addr v8, v2

    .line 16122
    iput v8, v15, Lo/setDebugMode;->onTransact:I

    .line 16123
    invoke-virtual {v15}, Lo/setDebugMode;->onTransact()V

    mul-int/lit8 v2, v9, 0x5

    .line 12189
    new-array v2, v2, [F

    const/4 v8, 0x5

    .line 12190
    new-array v10, v8, [I

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_c1
    if-ge v11, v9, :cond_ec

    const/4 v4, 0x0

    :goto_c4
    if-ge v4, v8, :cond_e7

    .line 12194
    aget v20, v10, v4

    .line 12195
    invoke-virtual {v15, v14}, Lo/setDebugMode;->onTransact(I)I

    move-result v21

    and-int/lit8 v8, v21, 0x1

    neg-int v8, v8

    const/16 v19, 0x1

    shr-int/lit8 v21, v21, 0x1

    xor-int v8, v8, v21

    add-int v8, v20, v8

    if-ge v8, v3, :cond_121

    if-ltz v8, :cond_121

    .line 12199
    aget v20, v7, v8

    aput v20, v2, v18

    .line 12200
    aput v8, v10, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v18, 0x1

    const/4 v8, 0x5

    goto :goto_c4

    :cond_e7
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x5

    goto :goto_c1

    .line 18102
    :cond_ec
    iget v3, v15, Lo/setDebugMode;->asBinder:I

    shl-int/lit8 v3, v3, 0x3

    iget v4, v15, Lo/setDebugMode;->onTransact:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, -0x8

    .line 19121
    div-int/lit8 v4, v3, 0x8

    iput v4, v15, Lo/setDebugMode;->asBinder:I

    shl-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 19122
    iput v3, v15, Lo/setDebugMode;->onTransact:I

    .line 19123
    invoke-virtual {v15}, Lo/setDebugMode;->onTransact()V

    const/16 v3, 0x20

    .line 12207
    invoke-virtual {v15, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    .line 12208
    new-array v7, v4, [Lo/NotificationCompatApi20Impl$asInterface;

    const/4 v8, 0x0

    :goto_10c
    if-ge v8, v4, :cond_1a5

    const/16 v10, 0x8

    .line 12210
    invoke-virtual {v15, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    .line 12211
    invoke-virtual {v15, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    .line 12212
    invoke-virtual {v15, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    const v3, 0x1f400

    if-le v14, v3, :cond_128

    :cond_121
    move/from16 v21, v5

    const/4 v2, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1ae

    :cond_128
    move/from16 v20, v4

    int-to-double v3, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v16

    .line 12216
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v4, v14, 0x3

    .line 12218
    new-array v4, v4, [F

    move/from16 v21, v5

    shl-int/lit8 v5, v14, 0x1

    .line 12219
    new-array v5, v5, [F

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_147
    if-ge v12, v14, :cond_190

    .line 12221
    invoke-virtual {v15, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v24

    move/from16 v25, v3

    and-int/lit8 v3, v24, 0x1

    neg-int v3, v3

    const/16 v19, 0x1

    shr-int/lit8 v24, v24, 0x1

    xor-int v3, v3, v24

    add-int/2addr v13, v3

    if-ltz v13, :cond_18c

    if-ge v13, v9, :cond_18c

    mul-int/lit8 v3, v12, 0x3

    mul-int/lit8 v24, v13, 0x5

    .line 12225
    aget v26, v2, v24

    aput v26, v4, v3

    add-int/lit8 v26, v3, 0x1

    add-int/lit8 v27, v24, 0x1

    .line 12226
    aget v27, v2, v27

    aput v27, v4, v26

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v26, v24, 0x2

    .line 12227
    aget v26, v2, v26

    aput v26, v4, v3

    shl-int/lit8 v3, v12, 0x1

    add-int/lit8 v26, v24, 0x3

    .line 12228
    aget v26, v2, v26

    aput v26, v5, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v24, v24, 0x4

    .line 12229
    aget v24, v2, v24

    aput v24, v5, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v25

    goto :goto_147

    :cond_18c
    const/16 v19, 0x1

    const/4 v2, 0x0

    goto :goto_1ae

    :cond_190
    const/16 v19, 0x1

    .line 12231
    new-instance v3, Lo/NotificationCompatApi20Impl$asInterface;

    invoke-direct {v3, v11, v4, v5, v10}, Lo/NotificationCompatApi20Impl$asInterface;-><init>(I[F[FI)V

    aput-object v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    move/from16 v5, v21

    move-wide/from16 v12, v22

    const/16 v3, 0x20

    goto/16 :goto_10c

    :cond_1a5
    move/from16 v21, v5

    const/16 v19, 0x1

    .line 12233
    new-instance v2, Lo/NotificationCompatApi20Impl$read;

    invoke-direct {v2, v7}, Lo/NotificationCompatApi20Impl$read;-><init>([Lo/NotificationCompatApi20Impl$asInterface;)V

    :goto_1ae
    if-nez v2, :cond_1b2

    const/4 v3, 0x0

    return-object v3

    :cond_1b2
    const/4 v3, 0x0

    .line 9159
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bc

    :cond_1b7
    move-object v3, v2

    move/from16 v19, v4

    move/from16 v21, v5

    .line 9162
    :goto_1bc
    invoke-virtual {v0, v6}, Lo/setOnHide;->read(I)V

    move-object v2, v3

    move v3, v6

    move/from16 v4, v19

    move/from16 v5, v21

    goto/16 :goto_51

    :cond_1c7
    move-object v3, v2

    return-object v3

    :cond_1c9
    return-object v1
.end method
