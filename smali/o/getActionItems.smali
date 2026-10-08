###### Class kotlin.getActionItems (o.getActionItems)
.class public final Lo/getActionItems;
.super Lo/findItemWithShortcutForKey;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:[D

.field private asBinder:[D

.field private asInterface:Z

.field private onTransact:[[D

.field private read:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 34
    invoke-direct/range {p0 .. p0}, Lo/findItemWithShortcutForKey;-><init>()V

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v0, Lo/getActionItems;->asInterface:Z

    .line 35
    array-length v3, v1

    const/4 v4, 0x0

    .line 36
    aget-object v5, v2, v4

    array-length v5, v5

    .line 37
    new-array v6, v5, [D

    iput-object v6, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    add-int/lit8 v6, v3, -0x1

    .line 38
    filled-new-array {v6, v5}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 39
    filled-new-array {v3, v5}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move v9, v4

    :goto_30
    if-ge v9, v5, :cond_71

    move v10, v4

    :goto_33
    if-ge v10, v6, :cond_64

    add-int/lit8 v11, v10, 0x1

    .line 42
    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    .line 43
    aget-object v16, v7, v10

    aget-object v17, v2, v11

    aget-wide v17, v17, v9

    aget-object v19, v2, v10

    aget-wide v19, v19, v9

    sub-double v17, v17, v19

    sub-double/2addr v12, v14

    div-double v17, v17, v12

    aput-wide v17, v16, v9

    if-nez v10, :cond_53

    .line 45
    aget-object v10, v8, v10

    aput-wide v17, v10, v9

    goto :goto_62

    .line 47
    :cond_53
    aget-object v12, v8, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v7, v10

    aget-wide v13, v10, v9

    add-double v13, v13, v17

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    aput-wide v13, v12, v9

    :goto_62
    move v10, v11

    goto :goto_33

    .line 50
    :cond_64
    aget-object v10, v8, v6

    add-int/lit8 v11, v3, -0x2

    aget-object v11, v7, v11

    aget-wide v11, v11, v9

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_71
    move v3, v4

    :goto_72
    if-ge v3, v6, :cond_c3

    move v9, v4

    :goto_75
    if-ge v9, v5, :cond_c0

    .line 55
    aget-object v10, v7, v3

    aget-wide v10, v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-nez v14, :cond_8c

    .line 56
    aget-object v10, v8, v3

    aput-wide v12, v10, v9

    add-int/lit8 v10, v3, 0x1

    .line 57
    aget-object v10, v8, v10

    aput-wide v12, v10, v9

    goto :goto_bd

    .line 59
    :cond_8c
    aget-object v12, v8, v3

    aget-wide v12, v12, v9

    div-double/2addr v12, v10

    add-int/lit8 v14, v3, 0x1

    .line 60
    aget-object v15, v8, v14

    aget-wide v15, v15, v9

    div-double v10, v15, v10

    .line 61
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v17, v15, v17

    if-lez v17, :cond_bd

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v15

    .line 64
    aget-object v15, v8, v3

    aget-object v16, v7, v3

    mul-double v12, v12, v17

    aget-wide v19, v16, v9

    mul-double v12, v12, v19

    aput-wide v12, v15, v9

    .line 65
    aget-object v12, v8, v14

    mul-double v17, v17, v10

    aget-wide v10, v16, v9

    mul-double v17, v17, v10

    aput-wide v17, v12, v9

    :cond_bd
    :goto_bd
    add-int/lit8 v9, v9, 0x1

    goto :goto_75

    :cond_c0
    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    .line 70
    :cond_c3
    iput-object v1, v0, Lo/getActionItems;->asBinder:[D

    .line 71
    iput-object v2, v0, Lo/getActionItems;->onTransact:[[D

    .line 72
    iput-object v8, v0, Lo/getActionItems;->read:[[D

    return-void
.end method

.method private static onTransact(DDDDDD)D
    .registers 24

    mul-double v0, p2, p2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v4, p2, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, p0

    const-wide/high16 v8, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v8, v0

    mul-double v8, v8, p6

    mul-double v10, v4, p6

    add-double/2addr v8, v10

    mul-double/2addr v2, v0

    mul-double v2, v2, p4

    add-double/2addr v8, v2

    mul-double v4, v4, p4

    sub-double/2addr v8, v4

    mul-double v2, v6, p10

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    mul-double v6, v6, p8

    mul-double/2addr v6, v0

    add-double/2addr v8, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p10

    mul-double/2addr v0, p2

    sub-double/2addr v8, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p8

    mul-double/2addr v0, p2

    sub-double/2addr v8, v0

    mul-double v0, p0, p8

    add-double/2addr v8, v0

    return-wide v8
.end method

.method private static read(DDDDDD)D
    .registers 28

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v0

    mul-double v6, p0, p10

    mul-double v8, p0, p8

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double/2addr v10, v2

    mul-double v10, v10, p6

    mul-double v12, v4, p6

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v2, v12

    mul-double v14, v14, p4

    add-double/2addr v10, v14

    mul-double v4, v4, p4

    sub-double/2addr v10, v4

    add-double v10, v10, p4

    mul-double v4, v6, v2

    add-double/2addr v10, v4

    mul-double/2addr v2, v8

    add-double/2addr v10, v2

    mul-double/2addr v6, v0

    sub-double/2addr v10, v6

    mul-double v2, p0, v12

    mul-double v2, v2, p8

    mul-double/2addr v2, v0

    sub-double/2addr v10, v2

    mul-double v8, v8, p2

    add-double/2addr v10, v8

    return-wide v10
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D[F)V
    .registers 27

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lo/getActionItems;->asBinder:[D

    array-length v2, v1

    .line 133
    iget-object v3, v0, Lo/getActionItems;->onTransact:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 134
    iget-boolean v5, v0, Lo/getActionItems;->asInterface:Z

    if-eqz v5, :cond_5c

    .line 135
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_35

    .line 136
    iget-object v1, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    invoke-virtual {v0, v5, v6, v1}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    move v1, v4

    :goto_1b
    if-ge v1, v3, :cond_d7

    .line 138
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lo/getActionItems;->asBinder:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_35
    add-int/lit8 v5, v2, -0x1

    .line 142
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_87

    .line 143
    iget-object v1, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    invoke-virtual {v0, v6, v7, v1}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    :goto_42
    if-ge v4, v3, :cond_d7

    .line 145
    iget-object v1, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    iget-object v6, v0, Lo/getActionItems;->asBinder:[D

    aget-wide v6, v6, v5

    sub-double v6, p1, v6

    iget-object v8, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    aget-wide v8, v8, v4

    mul-double/2addr v6, v8

    add-double/2addr v1, v6

    double-to-float v1, v1

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    .line 150
    :cond_5c
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_71

    move v1, v4

    :goto_63
    if-ge v1, v3, :cond_d7

    .line 152
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_71
    add-int/lit8 v5, v2, -0x1

    .line 156
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_87

    :goto_79
    if-ge v4, v3, :cond_d7

    .line 158
    iget-object v1, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    double-to-float v1, v1

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_79

    :cond_87
    move v1, v4

    :goto_88
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_d7

    .line 165
    iget-object v5, v0, Lo/getActionItems;->asBinder:[D

    aget-wide v5, v5, v1

    cmpl-double v5, p1, v5

    if-nez v5, :cond_a3

    move v5, v4

    :goto_95
    if-ge v5, v3, :cond_a3

    .line 167
    iget-object v6, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v6, v6, v1

    aget-wide v6, v6, v5

    double-to-float v6, v6

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_95

    .line 170
    :cond_a3
    iget-object v5, v0, Lo/getActionItems;->asBinder:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_d5

    .line 171
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_b3
    if-ge v4, v3, :cond_d7

    .line 174
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 175
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 176
    iget-object v2, v0, Lo/getActionItems;->read:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 177
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 178
    invoke-static/range {v11 .. v22}, Lo/getActionItems;->read(DDDDDD)D

    move-result-wide v11

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b3

    :cond_d5
    move v1, v6

    goto :goto_88

    :cond_d7
    return-void
.end method

.method public final asBinder(D)D
    .registers 25

    move-object/from16 v0, p0

    .line 187
    iget-object v1, v0, Lo/getActionItems;->asBinder:[D

    array-length v2, v1

    .line 188
    iget-boolean v3, v0, Lo/getActionItems;->asInterface:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_34

    .line 189
    aget-wide v5, v1, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_1d

    .line 190
    iget-object v1, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v1, v1, v4

    aget-wide v1, v1, v4

    sub-double v7, p1, v5

    invoke-virtual {v0, v5, v6, v4}, Lo/getActionItems;->asInterface(DI)D

    move-result-wide v3

    goto :goto_31

    :cond_1d
    add-int/lit8 v3, v2, -0x1

    .line 192
    aget-wide v5, v1, v3

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_50

    .line 193
    iget-object v1, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v1, v1, v3

    aget-wide v1, v1, v4

    sub-double v7, p1, v5

    invoke-virtual {v0, v5, v6, v4}, Lo/getActionItems;->asInterface(DI)D

    move-result-wide v3

    :goto_31
    mul-double/2addr v7, v3

    add-double/2addr v1, v7

    return-wide v1

    .line 196
    :cond_34
    aget-wide v5, v1, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_41

    .line 197
    iget-object v0, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v4

    return-wide v0

    :cond_41
    add-int/lit8 v3, v2, -0x1

    .line 199
    aget-wide v5, v1, v3

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_50

    .line 200
    iget-object v0, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v0, v0, v3

    aget-wide v0, v0, v4

    return-wide v0

    :cond_50
    move v1, v4

    :goto_51
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_8d

    .line 205
    iget-object v3, v0, Lo/getActionItems;->asBinder:[D

    aget-wide v5, v3, v1

    cmpl-double v7, p1, v5

    if-nez v7, :cond_64

    .line 206
    iget-object v0, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v0, v0, v1

    aget-wide v0, v0, v4

    return-wide v0

    :cond_64
    add-int/lit8 v7, v1, 0x1

    .line 208
    aget-wide v8, v3, v7

    cmpg-double v3, p1, v8

    if-gez v3, :cond_8b

    sub-double v10, v8, v5

    sub-double v2, p1, v5

    div-double v12, v2, v10

    .line 211
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v3, v2, v1

    aget-wide v14, v3, v4

    .line 212
    aget-object v2, v2, v7

    aget-wide v16, v2, v4

    .line 213
    iget-object v0, v0, Lo/getActionItems;->read:[[D

    aget-object v1, v0, v1

    aget-wide v18, v1, v4

    .line 214
    aget-object v0, v0, v7

    aget-wide v20, v0, v4

    .line 215
    invoke-static/range {v10 .. v21}, Lo/getActionItems;->read(DDDDDD)D

    move-result-wide v0

    return-wide v0

    :cond_8b
    move v1, v7

    goto :goto_51

    :cond_8d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final asBinder(D[D)V
    .registers 29

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lo/getActionItems;->asBinder:[D

    array-length v2, v1

    .line 225
    iget-object v3, v0, Lo/getActionItems;->onTransact:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 226
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_12

    goto :goto_1d

    :cond_12
    add-int/lit8 v5, v2, -0x1

    .line 228
    aget-wide v5, v1, v5

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1b

    goto :goto_1d

    :cond_1b
    move-wide/from16 v5, p1

    :goto_1d
    move v1, v4

    :goto_1e
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_55

    .line 233
    iget-object v7, v0, Lo/getActionItems;->asBinder:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_53

    .line 234
    aget-wide v11, v7, v1

    sub-double/2addr v9, v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v9

    :goto_31
    if-ge v4, v3, :cond_55

    .line 237
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    .line 238
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    .line 239
    iget-object v2, v0, Lo/getActionItems;->read:[[D

    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    .line 240
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    move-wide v13, v9

    move-wide v15, v5

    .line 241
    invoke-static/range {v13 .. v24}, Lo/getActionItems;->onTransact(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_53
    move v1, v8

    goto :goto_1e

    :cond_55
    return-void
.end method

.method public final asInterface(DI)D
    .registers 28

    move-object/from16 v0, p0

    .line 251
    iget-object v1, v0, Lo/getActionItems;->asBinder:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 253
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_d

    :goto_c
    goto :goto_18

    :cond_d
    add-int/lit8 v4, v2, -0x1

    .line 255
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_16

    goto :goto_c

    :cond_16
    move-wide/from16 v4, p1

    :goto_18
    move v1, v3

    :goto_19
    add-int/lit8 v6, v2, -0x1

    if-ge v1, v6, :cond_4a

    .line 259
    iget-object v6, v0, Lo/getActionItems;->asBinder:[D

    add-int/lit8 v7, v1, 0x1

    aget-wide v8, v6, v7

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_48

    .line 260
    aget-wide v10, v6, v1

    sub-double/2addr v8, v10

    sub-double/2addr v4, v10

    div-double v14, v4, v8

    .line 262
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v4, v2, v1

    aget-wide v16, v4, v3

    .line 263
    aget-object v2, v2, v7

    aget-wide v18, v2, v3

    .line 264
    iget-object v0, v0, Lo/getActionItems;->read:[[D

    aget-object v1, v0, v1

    aget-wide v20, v1, v3

    .line 265
    aget-object v0, v0, v7

    aget-wide v22, v0, v3

    move-wide v12, v8

    .line 266
    invoke-static/range {v12 .. v23}, Lo/getActionItems;->onTransact(DDDDDD)D

    move-result-wide v0

    div-double/2addr v0, v8

    return-wide v0

    :cond_48
    move v1, v7

    goto :goto_19

    :cond_4a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final asInterface(D[D)V
    .registers 27

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lo/getActionItems;->asBinder:[D

    array-length v2, v1

    .line 78
    iget-object v3, v0, Lo/getActionItems;->onTransact:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 79
    iget-boolean v5, v0, Lo/getActionItems;->asInterface:Z

    if-eqz v5, :cond_5a

    .line 80
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_34

    .line 81
    iget-object v1, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    invoke-virtual {v0, v5, v6, v1}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    move v1, v4

    :goto_1b
    if-ge v1, v3, :cond_d1

    .line 83
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lo/getActionItems;->asBinder:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_34
    add-int/lit8 v5, v2, -0x1

    .line 87
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_83

    .line 88
    iget-object v1, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    invoke-virtual {v0, v6, v7, v1}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    :goto_41
    if-ge v4, v3, :cond_d1

    .line 90
    iget-object v1, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    iget-object v6, v0, Lo/getActionItems;->asBinder:[D

    aget-wide v6, v6, v5

    sub-double v6, p1, v6

    iget-object v8, v0, Lo/getActionItems;->RemoteActionCompatParcelizer:[D

    aget-wide v8, v8, v4

    mul-double/2addr v6, v8

    add-double/2addr v1, v6

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 95
    :cond_5a
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_6e

    move v1, v4

    :goto_61
    if-ge v1, v3, :cond_d1

    .line 97
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_6e
    add-int/lit8 v5, v2, -0x1

    .line 101
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_83

    :goto_76
    if-ge v4, v3, :cond_d1

    .line 103
    iget-object v1, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    :cond_83
    move v1, v4

    :goto_84
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_d1

    .line 110
    iget-object v5, v0, Lo/getActionItems;->asBinder:[D

    aget-wide v5, v5, v1

    cmpl-double v5, p1, v5

    if-nez v5, :cond_9e

    move v5, v4

    :goto_91
    if-ge v5, v3, :cond_9e

    .line 112
    iget-object v6, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v6, v6, v1

    aget-wide v6, v6, v5

    aput-wide v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_91

    .line 115
    :cond_9e
    iget-object v5, v0, Lo/getActionItems;->asBinder:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_cf

    .line 116
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_ae
    if-ge v4, v3, :cond_d1

    .line 119
    iget-object v2, v0, Lo/getActionItems;->onTransact:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 120
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 121
    iget-object v2, v0, Lo/getActionItems;->read:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 122
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 123
    invoke-static/range {v11 .. v22}, Lo/getActionItems;->read(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_ae

    :cond_cf
    move v1, v6

    goto :goto_84

    :cond_d1
    return-void
.end method

.method public final asInterface()[D
    .registers 1

    .line 274
    iget-object p0, p0, Lo/getActionItems;->asBinder:[D

    return-object p0
.end method
