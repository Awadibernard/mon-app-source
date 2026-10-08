###### Class kotlin.findGroupIndex (o.findGroupIndex)
.class public final Lo/findGroupIndex;
.super Lo/findItemWithShortcutForKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findGroupIndex$onTransact;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final asInterface:[D

.field private onTransact:[Lo/findGroupIndex$onTransact;


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 259
    invoke-direct/range {p0 .. p0}, Lo/findItemWithShortcutForKey;-><init>()V

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lo/findGroupIndex;->RemoteActionCompatParcelizer:Z

    .line 260
    iput-object v1, v0, Lo/findGroupIndex;->asInterface:[D

    .line 261
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Lo/findGroupIndex$onTransact;

    iput-object v3, v0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    .line 264
    :goto_16
    iget-object v7, v0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v8, v7

    if-ge v4, v8, :cond_4f

    .line 265
    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_2f

    if-eq v8, v2, :cond_2c

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2a

    if-eq v8, v9, :cond_28

    goto :goto_30

    :cond_28
    if-ne v5, v2, :cond_2c

    :cond_2a
    move v5, v10

    goto :goto_2d

    :cond_2c
    move v5, v2

    :goto_2d
    move v6, v5

    goto :goto_30

    :cond_2f
    move v6, v9

    .line 279
    :goto_30
    aget-wide v10, v1, v4

    add-int/lit8 v22, v4, 0x1

    aget-wide v12, v1, v22

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-wide v16, v8, v2

    aget-object v8, p3, v22

    new-instance v23, Lo/findGroupIndex$onTransact;

    aget-wide v18, v8, v3

    aget-wide v20, v8, v2

    move-object/from16 v8, v23

    move v9, v6

    invoke-direct/range {v8 .. v21}, Lo/findGroupIndex$onTransact;-><init>(IDDDDDD)V

    aput-object v23, v7, v4

    move/from16 v4, v22

    goto :goto_16

    :cond_4f
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D[F)V
    .registers 14

    .line 96
    iget-boolean v0, p0, Lo/findGroupIndex;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f3

    .line 97
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_86

    .line 98
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    .line 99
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v5, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    sub-double/2addr p1, v5

    .line 101
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v0, :cond_4c

    .line 102
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide v5

    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    .line 15375
    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    mul-double/2addr v7, p1

    add-double/2addr v5, v7

    double-to-float v0, v5

    .line 102
    aput v0, p3, v2

    .line 103
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/findGroupIndex$onTransact;->read(D)D

    move-result-wide v3

    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v2

    .line 16379
    iget-wide v5, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    double-to-float p0, v3

    .line 103
    aput p0, p3, v1

    return-void

    .line 105
    :cond_4c
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 106
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    .line 17343
    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v5, v0, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 106
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/findGroupIndex$onTransact;->read()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float v0, v3

    aput v0, p3, v2

    .line 107
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    .line 18347
    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->asBinder:D

    iget-wide v5, v0, Lo/findGroupIndex$onTransact;->read:D

    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 107
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lo/findGroupIndex$onTransact;->asInterface()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    double-to-float p0, v3

    aput p0, p3, v1

    return-void

    .line 111
    :cond_86
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_118

    .line 112
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    sub-double v5, p1, v3

    .line 114
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v7, v0

    sub-int/2addr v7, v1

    .line 115
    aget-object v0, v0, v7

    iget-boolean v0, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v0, :cond_cd

    .line 116
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v7

    .line 19375
    iget-wide v8, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    double-to-float p1, p1

    .line 116
    aput p1, p3, v2

    .line 117
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/findGroupIndex$onTransact;->read(D)D

    move-result-wide p1

    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v7

    .line 20379
    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    double-to-float p0, p1

    .line 117
    aput p0, p3, v1

    return-void

    .line 119
    :cond_cd
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 120
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    .line 21343
    iget-wide v3, p1, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v5, p1, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float p1, v3

    .line 120
    aput p1, p3, v2

    .line 121
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v7

    .line 22347
    iget-wide p1, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->read:D

    iget-wide v4, p0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    mul-double/2addr v2, v4

    add-double/2addr p1, v2

    double-to-float p0, p1

    .line 121
    aput p0, p3, v1

    return-void

    .line 126
    :cond_f3
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_104

    .line 127
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v2

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    goto :goto_118

    .line 128
    :cond_104
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_118

    .line 129
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length p2, p1

    sub-int/2addr p2, v1

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    :cond_118
    :goto_118
    move v0, v2

    .line 132
    :goto_119
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v4, v3

    if-ge v0, v4, :cond_16e

    .line 133
    aget-object v3, v3, v0

    iget-wide v3, v3, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_16b

    .line 134
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v3, :cond_145

    .line 135
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v2

    .line 136
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Lo/findGroupIndex$onTransact;->read(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v1

    return-void

    .line 139
    :cond_145
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 140
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v0

    .line 23343
    iget-wide v3, p1, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v5, p1, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float p1, v3

    .line 140
    aput p1, p3, v2

    .line 141
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v0

    .line 24347
    iget-wide p1, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->read:D

    iget-wide v4, p0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    mul-double/2addr v2, v4

    add-double/2addr p1, v2

    double-to-float p0, p1

    .line 141
    aput p0, p3, v1

    return-void

    :cond_16b
    add-int/lit8 v0, v0, 0x1

    goto :goto_119

    :cond_16e
    return-void
.end method

.method public final asBinder(D)D
    .registers 13

    .line 172
    iget-boolean v0, p0, Lo/findGroupIndex;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7d

    .line 173
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_51

    .line 174
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    .line 175
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    iget-wide v4, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    sub-double/2addr p1, v4

    .line 177
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v0, :cond_33

    .line 179
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide v2

    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v1

    .line 1375
    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->asInterface:D

    goto :goto_4e

    .line 183
    :cond_33
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 185
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    .line 2343
    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v4, v0, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide v6, v0, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 185
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lo/findGroupIndex$onTransact;->read()D

    move-result-wide v0

    :goto_4e
    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    .line 190
    :cond_51
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, p1, v2

    if-lez v0, :cond_a4

    .line 191
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    sub-double/2addr p1, v0

    .line 193
    iget-object v2, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 195
    aget-object v2, v2, v3

    invoke-virtual {v2, v0, v1}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide v0

    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v3

    .line 3375
    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->asInterface:D

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_4e

    .line 200
    :cond_7d
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_8e

    .line 201
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v1

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    goto :goto_a4

    .line 202
    :cond_8e
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, p1, v2

    if-lez v0, :cond_a4

    .line 203
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    .line 207
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v2, v0

    if-ge v1, v2, :cond_d9

    .line 208
    aget-object v0, v0, v1

    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_d6

    .line 210
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v0, :cond_c2

    .line 212
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide p0

    return-wide p0

    .line 216
    :cond_c2
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 219
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v1

    .line 4343
    iget-wide p1, p0, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v0, v2

    add-double/2addr p1, v0

    return-wide p1

    :cond_d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    :cond_d9
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final asBinder(D[D)V
    .registers 9

    .line 149
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    cmpg-double v0, p1, v2

    const/4 v2, 0x1

    if-gez v0, :cond_13

    .line 150
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v1

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    goto :goto_27

    .line 151
    :cond_13
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_27

    .line 152
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    :cond_27
    :goto_27
    move v0, v1

    .line 155
    :goto_28
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v4, v3

    if-ge v0, v4, :cond_6d

    .line 156
    aget-object v3, v3, v0

    iget-wide v3, v3, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_6a

    .line 157
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v3, :cond_4e

    .line 158
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v0

    .line 25375
    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->asInterface:D

    .line 158
    aput-wide p1, p3, v1

    .line 159
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v0

    .line 26379
    iget-wide p0, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    .line 159
    aput-wide p0, p3, v2

    return-void

    .line 162
    :cond_4e
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 163
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/findGroupIndex$onTransact;->read()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 164
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lo/findGroupIndex$onTransact;->asInterface()D

    move-result-wide p0

    aput-wide p0, p3, v2

    return-void

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_6d
    return-void
.end method

.method public final asInterface(D[D)V
    .registers 14

    .line 41
    iget-boolean v0, p0, Lo/findGroupIndex;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_ff

    .line 42
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_82

    .line 43
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    .line 44
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v5, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    sub-double/2addr p1, v5

    .line 46
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v0, :cond_4a

    .line 47
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide v5

    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    .line 5375
    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    mul-double/2addr v7, p1

    add-double/2addr v5, v7

    .line 47
    aput-wide v5, p3, v2

    .line 48
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/findGroupIndex$onTransact;->read(D)D

    move-result-wide v3

    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v2

    .line 6379
    iget-wide v5, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    .line 48
    aput-wide v3, p3, v1

    return-void

    .line 50
    :cond_4a
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 51
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    .line 7343
    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v5, v0, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 51
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/findGroupIndex$onTransact;->read()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    aput-wide v3, p3, v2

    .line 52
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    .line 8347
    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->asBinder:D

    iget-wide v5, v0, Lo/findGroupIndex$onTransact;->read:D

    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 52
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lo/findGroupIndex$onTransact;->asInterface()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    return-void

    .line 56
    :cond_82
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_123

    .line 57
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    sub-double v5, p1, v3

    .line 59
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v7, v0

    sub-int/2addr v7, v1

    .line 60
    aget-object v0, v0, v7

    iget-boolean v0, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v0, :cond_c7

    .line 61
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v7

    .line 9375
    iget-wide v8, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    .line 61
    aput-wide p1, p3, v2

    .line 62
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/findGroupIndex$onTransact;->read(D)D

    move-result-wide p1

    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v7

    .line 10379
    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    .line 62
    aput-wide p1, p3, v1

    return-void

    .line 64
    :cond_c7
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 65
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    .line 11343
    iget-wide v3, p1, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v8, p1, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v8, p1

    add-double/2addr v3, v8

    .line 65
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lo/findGroupIndex$onTransact;->read()D

    move-result-wide p1

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v2

    .line 66
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v7

    .line 12347
    iget-wide v2, p1, Lo/findGroupIndex$onTransact;->asBinder:D

    iget-wide v8, p1, Lo/findGroupIndex$onTransact;->read:D

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    mul-double/2addr v8, p1

    add-double/2addr v2, v8

    .line 66
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lo/findGroupIndex$onTransact;->asInterface()D

    move-result-wide p0

    mul-double/2addr v5, p0

    add-double/2addr v2, v5

    aput-wide v2, p3, v1

    return-void

    .line 71
    :cond_ff
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_10f

    .line 72
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v2

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    .line 74
    :cond_10f
    iget-object v0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_123

    .line 75
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length p2, p1

    sub-int/2addr p2, v1

    aget-object p1, p1, p2

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    :cond_123
    move v0, v2

    .line 79
    :goto_124
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    array-length v4, v3

    if-ge v0, v4, :cond_175

    .line 80
    aget-object v3, v3, v0

    iget-wide v3, v3, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_172

    .line 81
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-eqz v3, :cond_14e

    .line 82
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    aput-wide v3, p3, v2

    .line 83
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Lo/findGroupIndex$onTransact;->read(D)D

    move-result-wide p0

    aput-wide p0, p3, v1

    return-void

    .line 86
    :cond_14e
    iget-object v3, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lo/findGroupIndex$onTransact;->asBinder(D)V

    .line 87
    iget-object p1, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p1, p1, v0

    .line 13343
    iget-wide v3, p1, Lo/findGroupIndex$onTransact;->asInterface:D

    iget-wide v5, p1, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide p1, p1, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    .line 87
    aput-wide v3, p3, v2

    .line 88
    iget-object p0, p0, Lo/findGroupIndex;->onTransact:[Lo/findGroupIndex$onTransact;

    aget-object p0, p0, v0

    .line 14347
    iget-wide p1, p0, Lo/findGroupIndex$onTransact;->asBinder:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->read:D

    iget-wide v4, p0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    mul-double/2addr v2, v4

    add-double/2addr p1, v2

    .line 88
    aput-wide p1, p3, v1

    return-void

    :cond_172
    add-int/lit8 v0, v0, 0x1

    goto :goto_124

    :cond_175
    return-void
.end method

.method public final asInterface()[D
    .registers 1

    .line 256
    iget-object p0, p0, Lo/findGroupIndex;->asInterface:[D

    return-object p0
.end method

###### Class o.findGroupIndex.onTransact (o.findGroupIndex$onTransact)
.class final Lo/findGroupIndex$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findGroupIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# static fields
.field private static AudioAttributesImplApi26Parcelizer:[D


# instance fields
.field AudioAttributesCompatParcelizer:D

.field AudioAttributesImplApi21Parcelizer:D

.field private AudioAttributesImplBaseParcelizer:[D

.field IconCompatParcelizer:D

.field private MediaBrowserCompatCustomActionResultReceiver:D

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:D

.field private MediaBrowserCompatSearchResultReceiver:D

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

.field private MediaDescriptionCompat:D

.field private MediaSessionCompatQueueItem:D

.field private RatingCompat:D

.field RemoteActionCompatParcelizer:D

.field asBinder:D

.field asInterface:D

.field onTransact:Z

.field read:D

.field write:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5b

    .line 285
    new-array v0, v0, [D

    sput-object v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi26Parcelizer:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .registers 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 303
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 300
    iput-boolean v14, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_1a

    move v14, v15

    .line 304
    :cond_1a
    iput-boolean v14, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatItemReceiver:Z

    .line 305
    iput-wide v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    .line 306
    iput-wide v4, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    div-double v2, v17, v2

    .line 307
    iput-wide v2, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatSearchResultReceiver:D

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2d

    .line 309
    iput-boolean v15, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    :cond_2d
    sub-double v1, v10, v6

    sub-double v3, v12, v8

    .line 313
    iget-boolean v5, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    if-nez v5, :cond_118

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v17, v19

    if-ltz v5, :cond_118

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v5, v17, v19

    if-ltz v5, :cond_118

    const/16 v5, 0x65

    .line 325
    new-array v5, v5, [D

    iput-object v5, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplBaseParcelizer:[D

    .line 326
    iget-boolean v5, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatItemReceiver:Z

    if-eqz v5, :cond_56

    const/4 v14, -0x1

    goto :goto_57

    :cond_56
    move v14, v15

    :goto_57
    int-to-double v10, v14

    mul-double/2addr v10, v1

    iput-wide v10, v0, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    if-eqz v5, :cond_5f

    move v10, v15

    goto :goto_60

    :cond_5f
    const/4 v10, -0x1

    :goto_60
    int-to-double v10, v10

    mul-double/2addr v3, v10

    .line 327
    iput-wide v3, v0, Lo/findGroupIndex$onTransact;->read:D

    if-eqz v5, :cond_68

    move-wide/from16 v6, p10

    .line 328
    :cond_68
    iput-wide v6, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    if-eqz v5, :cond_6e

    move-wide v3, v8

    goto :goto_6f

    :cond_6e
    move-wide v3, v12

    .line 329
    :goto_6f
    iput-wide v3, v0, Lo/findGroupIndex$onTransact;->asBinder:D

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v17, 0x0

    .line 1401
    :goto_78
    sget-object v14, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi26Parcelizer:[D

    array-length v3, v14

    if-ge v5, v3, :cond_b6

    int-to-double v3, v5

    const-wide v19, 0x4056800000000000L    # 90.0

    mul-double v3, v3, v19

    .line 1402
    array-length v14, v14

    sub-int/2addr v14, v15

    int-to-double v14, v14

    div-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 1403
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 1404
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v14, v1

    sub-double v20, v8, v12

    mul-double v3, v3, v20

    if-lez v5, :cond_ac

    sub-double v10, v14, v10

    move-wide/from16 p4, v14

    sub-double v14, v3, v17

    .line 1408
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    .line 1409
    sget-object v10, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi26Parcelizer:[D

    aput-wide v6, v10, v5

    goto :goto_ae

    :cond_ac
    move-wide/from16 p4, v14

    :goto_ae
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v10, p4

    move-wide/from16 v17, v3

    const/4 v15, 0x1

    goto :goto_78

    .line 1415
    :cond_b6
    iput-wide v6, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatMediaItem:D

    const/4 v1, 0x0

    .line 1417
    :goto_b9
    sget-object v2, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi26Parcelizer:[D

    array-length v3, v2

    if-ge v1, v3, :cond_c6

    .line 1418
    aget-wide v3, v2, v1

    div-double/2addr v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b9

    :cond_c6
    const/4 v14, 0x0

    .line 1420
    :goto_c7
    iget-object v1, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplBaseParcelizer:[D

    array-length v2, v1

    if-ge v14, v2, :cond_110

    int-to-double v2, v14

    .line 1421
    array-length v1, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    int-to-double v5, v1

    div-double/2addr v2, v5

    .line 1422
    sget-object v1, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi26Parcelizer:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_e9

    .line 1424
    iget-object v2, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplBaseParcelizer:[D

    int-to-double v5, v1

    sget-object v1, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi26Parcelizer:[D

    array-length v1, v1

    sub-int/2addr v1, v4

    int-to-double v3, v1

    div-double/2addr v5, v3

    aput-wide v5, v2, v14

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    goto :goto_10d

    :cond_e9
    const/4 v4, -0x1

    if-ne v1, v4, :cond_f3

    .line 1426
    iget-object v1, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplBaseParcelizer:[D

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v14

    goto :goto_10d

    :cond_f3
    const-wide/16 v5, 0x0

    neg-int v1, v1

    add-int/lit8 v7, v1, -0x2

    int-to-double v8, v7

    .line 1431
    sget-object v10, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi26Parcelizer:[D

    aget-wide v11, v10, v7

    sub-double/2addr v2, v11

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    aget-wide v15, v10, v1

    sub-double/2addr v15, v11

    div-double/2addr v2, v15

    add-double/2addr v8, v2

    array-length v1, v10

    sub-int/2addr v1, v7

    int-to-double v1, v1

    div-double/2addr v8, v1

    .line 1433
    iget-object v1, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplBaseParcelizer:[D

    aput-wide v8, v1, v14

    :goto_10d
    add-int/lit8 v14, v14, 0x1

    goto :goto_c7

    .line 331
    :cond_110
    iget-wide v1, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatMediaItem:D

    iget-wide v3, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatSearchResultReceiver:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatCustomActionResultReceiver:D

    return-void

    :cond_118
    move v5, v15

    .line 314
    iput-boolean v5, v0, Lo/findGroupIndex$onTransact;->onTransact:Z

    .line 315
    iput-wide v6, v0, Lo/findGroupIndex$onTransact;->MediaDescriptionCompat:D

    move-wide/from16 v5, p10

    .line 316
    iput-wide v5, v0, Lo/findGroupIndex$onTransact;->MediaSessionCompatQueueItem:D

    .line 317
    iput-wide v8, v0, Lo/findGroupIndex$onTransact;->RatingCompat:D

    .line 318
    iput-wide v12, v0, Lo/findGroupIndex$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    .line 319
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    iput-wide v5, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatMediaItem:D

    .line 320
    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatSearchResultReceiver:D

    mul-double/2addr v5, v7

    iput-wide v5, v0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatCustomActionResultReceiver:D

    .line 321
    iget-wide v5, v0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    iget-wide v7, v0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    sub-double/2addr v5, v7

    div-double/2addr v1, v5

    iput-wide v1, v0, Lo/findGroupIndex$onTransact;->asInterface:D

    div-double/2addr v3, v5

    .line 322
    iput-wide v3, v0, Lo/findGroupIndex$onTransact;->asBinder:D

    return-void
.end method

.method private asInterface(D)D
    .registers 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    return-wide v0

    .line 389
    :cond_e
    iget-object p0, p0, Lo/findGroupIndex$onTransact;->AudioAttributesImplBaseParcelizer:[D

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    int-to-double v1, v0

    .line 393
    aget-wide v3, p0, v0

    sub-double/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, p0, v0

    sub-double/2addr v0, v3

    mul-double/2addr p1, v0

    add-double/2addr v3, p1

    return-wide v3
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)D
    .registers 9

    .line 365
    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatSearchResultReceiver:D

    .line 366
    iget-wide v4, p0, Lo/findGroupIndex$onTransact;->MediaDescriptionCompat:D

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->MediaSessionCompatQueueItem:D

    sub-double/2addr v0, v4

    mul-double/2addr p1, v0

    add-double/2addr v4, p1

    return-wide v4
.end method

.method final asBinder(D)V
    .registers 5

    .line 335
    iget-boolean v0, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->AudioAttributesImplApi21Parcelizer:D

    sub-double/2addr v0, p1

    goto :goto_c

    :cond_8
    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    sub-double v0, p1, v0

    :goto_c
    iget-wide p1, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatSearchResultReceiver:D

    mul-double/2addr v0, p1

    .line 336
    invoke-direct {p0, v0, v1}, Lo/findGroupIndex$onTransact;->asInterface(D)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p1, v0

    .line 338
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/findGroupIndex$onTransact;->write:D

    .line 339
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    return-void
.end method

.method final asInterface()D
    .registers 9

    .line 358
    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    .line 359
    iget-wide v4, p0, Lo/findGroupIndex$onTransact;->read:D

    neg-double v4, v4

    iget-wide v6, p0, Lo/findGroupIndex$onTransact;->write:D

    mul-double/2addr v4, v6

    .line 360
    iget-wide v6, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    .line 361
    iget-boolean p0, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatItemReceiver:Z

    if-eqz p0, :cond_19

    neg-double v0, v4

    mul-double/2addr v0, v6

    return-wide v0

    :cond_19
    mul-double/2addr v4, v6

    return-wide v4
.end method

.method final read()D
    .registers 9

    .line 351
    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->RemoteActionCompatParcelizer:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->IconCompatParcelizer:D

    mul-double/2addr v0, v2

    .line 352
    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->read:D

    neg-double v2, v2

    iget-wide v4, p0, Lo/findGroupIndex$onTransact;->write:D

    .line 353
    iget-wide v6, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatCustomActionResultReceiver:D

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v6, v2

    .line 354
    iget-boolean p0, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatItemReceiver:Z

    if-eqz p0, :cond_19

    neg-double v0, v0

    mul-double/2addr v0, v6

    return-wide v0

    :cond_19
    mul-double/2addr v0, v6

    return-wide v0
.end method

.method public final read(D)D
    .registers 9

    .line 370
    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->AudioAttributesCompatParcelizer:D

    iget-wide v2, p0, Lo/findGroupIndex$onTransact;->MediaBrowserCompatSearchResultReceiver:D

    .line 371
    iget-wide v4, p0, Lo/findGroupIndex$onTransact;->RatingCompat:D

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    iget-wide v0, p0, Lo/findGroupIndex$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    sub-double/2addr v0, v4

    mul-double/2addr p1, v0

    add-double/2addr v4, p1

    return-wide v4
.end method
