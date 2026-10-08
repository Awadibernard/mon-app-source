###### Class kotlin.getActionViewStatesKey (o.getActionViewStatesKey)
.class public final Lo/getActionViewStatesKey;
.super Lo/findItemWithShortcutForKey;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:[[D

.field private asInterface:D

.field private onTransact:[D

.field private read:[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 7

    .line 32
    invoke-direct {p0}, Lo/findItemWithShortcutForKey;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    iput-wide v0, p0, Lo/getActionViewStatesKey;->asInterface:D

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/getActionViewStatesKey;->RemoteActionCompatParcelizer:Z

    .line 33
    array-length v0, p1

    const/4 v0, 0x0

    .line 34
    aget-object v1, p2, v0

    array-length v1, v1

    .line 35
    new-array v2, v1, [D

    iput-object v2, p0, Lo/getActionViewStatesKey;->read:[D

    .line 36
    iput-object p1, p0, Lo/getActionViewStatesKey;->onTransact:[D

    .line 37
    iput-object p2, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_29

    move v1, v0

    .line 41
    :goto_1b
    array-length v2, p1

    if-ge v1, v2, :cond_25

    .line 42
    aget-object v2, p2, v1

    aget-wide v2, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_25
    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lo/getActionViewStatesKey;->asInterface:D

    :cond_29
    return-void
.end method

.method private RemoteActionCompatParcelizer(DI)D
    .registers 12

    .line 270
    iget-object p3, p0, Lo/getActionViewStatesKey;->onTransact:[D

    array-length v0, p3

    const/4 v1, 0x0

    .line 272
    aget-wide v2, p3, v1

    cmpg-double v4, p1, v2

    if-gez v4, :cond_c

    :goto_a
    move-wide p1, v2

    goto :goto_15

    :cond_c
    add-int/lit8 v2, v0, -0x1

    .line 274
    aget-wide v2, p3, v2

    cmpl-double p3, p1, v2

    if-ltz p3, :cond_15

    goto :goto_a

    :cond_15
    :goto_15
    move p3, v1

    :goto_16
    add-int/lit8 v2, v0, -0x1

    if-ge p3, v2, :cond_36

    .line 278
    iget-object v2, p0, Lo/getActionViewStatesKey;->onTransact:[D

    add-int/lit8 v3, p3, 0x1

    aget-wide v4, v2, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_34

    .line 279
    aget-wide p1, v2, p3

    .line 281
    iget-object p0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p3, p0, p3

    aget-wide v6, p3, v1

    .line 282
    aget-object p0, p0, v3

    aget-wide v0, p0, v1

    sub-double/2addr v0, v6

    sub-double/2addr v4, p1

    div-double/2addr v0, v4

    return-wide v0

    :cond_34
    move p3, v3

    goto :goto_16

    :cond_36
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D[F)V
    .registers 14

    .line 158
    iget-object v0, p0, Lo/getActionViewStatesKey;->onTransact:[D

    array-length v1, v0

    .line 159
    iget-object v2, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 160
    iget-boolean v4, p0, Lo/getActionViewStatesKey;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_5a

    .line 161
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_33

    .line 162
    iget-object v0, p0, Lo/getActionViewStatesKey;->read:[D

    invoke-virtual {p0, v4, v5, v0}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    move v0, v3

    :goto_19
    if-ge v0, v2, :cond_ca

    .line 164
    iget-object v1, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Lo/getActionViewStatesKey;->onTransact:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Lo/getActionViewStatesKey;->read:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_33
    add-int/lit8 v4, v1, -0x1

    .line 168
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_85

    .line 169
    iget-object v0, p0, Lo/getActionViewStatesKey;->read:[D

    invoke-virtual {p0, v5, v6, v0}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    :goto_40
    if-ge v3, v2, :cond_ca

    .line 171
    iget-object v0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Lo/getActionViewStatesKey;->onTransact:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Lo/getActionViewStatesKey;->read:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    double-to-float v0, v0

    aput v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 176
    :cond_5a
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_6f

    move p1, v3

    :goto_61
    if-ge p1, v2, :cond_ca

    .line 178
    iget-object p2, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    :cond_6f
    add-int/lit8 v4, v1, -0x1

    .line 182
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_85

    :goto_77
    if-ge v3, v2, :cond_ca

    .line 184
    iget-object p1, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    double-to-float p1, p1

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    :cond_85
    move v0, v3

    :goto_86
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_ca

    .line 191
    iget-object v4, p0, Lo/getActionViewStatesKey;->onTransact:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_a1

    move v4, v3

    :goto_93
    if-ge v4, v2, :cond_a1

    .line 193
    iget-object v5, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    double-to-float v5, v5

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    .line 196
    :cond_a1
    iget-object v4, p0, Lo/getActionViewStatesKey;->onTransact:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_c8

    .line 197
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    sub-double/2addr v6, v8

    div-double/2addr p1, v6

    :goto_b0
    if-ge v3, v2, :cond_ca

    .line 200
    iget-object v1, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, p1

    mul-double/2addr v6, v8

    .line 201
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 203
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b0

    :cond_c8
    move v0, v5

    goto :goto_86

    :cond_ca
    return-void
.end method

.method public final asBinder(D)D
    .registers 12

    .line 211
    iget-object v0, p0, Lo/getActionViewStatesKey;->onTransact:[D

    array-length v1, v0

    .line 212
    iget-boolean v2, p0, Lo/getActionViewStatesKey;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    .line 213
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_1c

    .line 214
    iget-object v0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v0, v0, v3

    aget-wide v0, v0, v3

    sub-double/2addr p1, v4

    invoke-direct {p0, v4, v5, v3}, Lo/getActionViewStatesKey;->RemoteActionCompatParcelizer(DI)D

    move-result-wide v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_1c
    add-int/lit8 v2, v1, -0x1

    .line 216
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_4e

    .line 217
    iget-object v0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v0, v0, v2

    aget-wide v0, v0, v3

    sub-double/2addr p1, v4

    invoke-direct {p0, v4, v5, v3}, Lo/getActionViewStatesKey;->RemoteActionCompatParcelizer(DI)D

    move-result-wide v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    .line 220
    :cond_32
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_3f

    .line 221
    iget-object p0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p0, p0, v3

    aget-wide p0, p0, v3

    return-wide p0

    :cond_3f
    add-int/lit8 v2, v1, -0x1

    .line 223
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_4e

    .line 224
    iget-object p0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p0, p0, v2

    aget-wide p0, p0, v3

    return-wide p0

    :cond_4e
    move v0, v3

    :goto_4f
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_80

    .line 229
    iget-object v2, p0, Lo/getActionViewStatesKey;->onTransact:[D

    aget-wide v4, v2, v0

    cmpl-double v6, p1, v4

    if-nez v6, :cond_62

    .line 230
    iget-object p0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p0, p0, v0

    aget-wide p0, p0, v3

    return-wide p0

    :cond_62
    add-int/lit8 v6, v0, 0x1

    .line 232
    aget-wide v7, v2, v6

    cmpg-double v2, p1, v7

    if-gez v2, :cond_7e

    sub-double/2addr p1, v4

    sub-double/2addr v7, v4

    div-double/2addr p1, v7

    .line 235
    iget-object p0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v0, p0, v0

    aget-wide v0, v0, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p1

    mul-double/2addr v0, v4

    .line 236
    aget-object p0, p0, v6

    aget-wide v2, p0, v3

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0

    :cond_7e
    move v0, v6

    goto :goto_4f

    :cond_80
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final asBinder(D[D)V
    .registers 16

    .line 245
    iget-object v0, p0, Lo/getActionViewStatesKey;->onTransact:[D

    array-length v1, v0

    .line 246
    iget-object v2, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 247
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_11

    :goto_f
    move-wide p1, v4

    goto :goto_1a

    :cond_11
    add-int/lit8 v4, v1, -0x1

    .line 249
    aget-wide v4, v0, v4

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_1a
    move v0, v3

    :goto_1b
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_42

    .line 254
    iget-object v4, p0, Lo/getActionViewStatesKey;->onTransact:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_40

    .line 255
    aget-wide p1, v4, v0

    :goto_2b
    if-ge v3, v2, :cond_42

    .line 258
    iget-object v1, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v4, v1, v0

    aget-wide v8, v4, v3

    .line 259
    aget-object v1, v1, v5

    aget-wide v10, v1, v3

    sub-double/2addr v10, v8

    sub-double v8, v6, p1

    div-double/2addr v10, v8

    .line 261
    aput-wide v10, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_40
    move v0, v5

    goto :goto_1b

    :cond_42
    return-void
.end method

.method public final asInterface(D[D)V
    .registers 16

    .line 105
    iget-object v0, p0, Lo/getActionViewStatesKey;->onTransact:[D

    array-length v1, v0

    .line 106
    iget-object v2, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 107
    iget-boolean v4, p0, Lo/getActionViewStatesKey;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_58

    .line 108
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_32

    .line 109
    iget-object v0, p0, Lo/getActionViewStatesKey;->read:[D

    invoke-virtual {p0, v4, v5, v0}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    move v0, v3

    :goto_19
    if-ge v0, v2, :cond_c4

    .line 111
    iget-object v1, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Lo/getActionViewStatesKey;->onTransact:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Lo/getActionViewStatesKey;->read:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    add-int/lit8 v4, v1, -0x1

    .line 115
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_81

    .line 116
    iget-object v0, p0, Lo/getActionViewStatesKey;->read:[D

    invoke-virtual {p0, v5, v6, v0}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    :goto_3f
    if-ge v3, v2, :cond_c4

    .line 118
    iget-object v0, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Lo/getActionViewStatesKey;->onTransact:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Lo/getActionViewStatesKey;->read:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    aput-wide v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 123
    :cond_58
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_6c

    move p1, v3

    :goto_5f
    if-ge p1, v2, :cond_c4

    .line 125
    iget-object p2, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5f

    :cond_6c
    add-int/lit8 v4, v1, -0x1

    .line 129
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_81

    :goto_74
    if-ge v3, v2, :cond_c4

    .line 131
    iget-object p1, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    aput-wide p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_81
    move v0, v3

    :goto_82
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_c4

    .line 138
    iget-object v4, p0, Lo/getActionViewStatesKey;->onTransact:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_9c

    move v4, v3

    :goto_8f
    if-ge v4, v2, :cond_9c

    .line 140
    iget-object v5, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8f

    .line 143
    :cond_9c
    iget-object v4, p0, Lo/getActionViewStatesKey;->onTransact:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_c2

    .line 144
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    sub-double/2addr v6, v8

    div-double/2addr p1, v6

    :goto_ab
    if-ge v3, v2, :cond_c4

    .line 147
    iget-object v1, p0, Lo/getActionViewStatesKey;->asBinder:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 148
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v6, v10

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    .line 150
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    :cond_c2
    move v0, v5

    goto :goto_82

    :cond_c4
    return-void
.end method

.method public final asInterface()[D
    .registers 1

    .line 291
    iget-object p0, p0, Lo/getActionViewStatesKey;->onTransact:[D

    return-object p0
.end method
