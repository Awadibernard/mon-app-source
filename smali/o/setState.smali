###### Class kotlin.setState (o.setState)
.class public final Lo/setState;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .registers 10

    if-lt p1, p2, :cond_7

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_11

    add-int/lit8 p1, p1, 0x1

    :cond_11
    move v0, p1

    move v2, v0

    :goto_13
    if-gt v0, p2, :cond_60

    if-ne v0, p2, :cond_19

    move v3, v0

    goto :goto_21

    .line 200
    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_5d

    add-int/lit8 v3, v0, 0x1

    :goto_21
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_33

    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_33

    .line 210
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_5b

    :cond_33
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_58

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_58

    .line 215
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_58

    .line 217
    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_51

    move v2, v0

    goto :goto_52

    :cond_51
    move v2, p1

    .line 219
    :goto_52
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_5a

    :cond_58
    add-int/lit8 v0, v0, 0x1

    :goto_5a
    move v2, v0

    :goto_5b
    move v0, v2

    goto :goto_13

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 228
    :cond_60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .line 299
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_99

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_99

    .line 303
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_19

    if-nez v1, :cond_94

    goto :goto_21

    :cond_19
    if-eqz v1, :cond_94

    .line 308
    invoke-static {v0, v1}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 309
    :goto_21
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 314
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 318
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_45
    if-ge v1, v0, :cond_5c

    .line 321
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 327
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 328
    :goto_62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_70

    .line 329
    const-string v3, "../"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    .line 332
    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_8f

    .line 333
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v2, p0, :cond_8c

    .line 335
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    .line 339
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 311
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 300
    :cond_99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, ""

    if-nez p0, :cond_a

    move-object p0, v1

    :cond_a
    if-nez p1, :cond_d

    move-object p1, v1

    .line 97
    :cond_d
    invoke-static {p1}, Lo/setState;->asInterface(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_28

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {v0, p0, p1}, Lo/setState;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_28
    invoke-static {p0}, Lo/setState;->asInterface(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    .line 106
    aget v8, v1, v7

    if-nez v8, :cond_3e

    .line 109
    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_3e
    aget v7, v1, v5

    if-nez v7, :cond_4f

    .line 115
    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_4f
    aget v7, v1, v6

    if-eqz v7, :cond_67

    .line 120
    aget v3, v3, v2

    add-int/2addr v3, v6

    .line 121
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {v0, p0, v3}, Lo/setState;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_67
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_81

    .line 128
    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    invoke-static {v0, p0, p1}, Lo/setState;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_81
    aget v7, v3, v2

    aget v9, v3, v6

    add-int/2addr v7, v5

    if-ge v7, v9, :cond_a0

    aget v7, v3, v5

    if-ne v9, v7, :cond_a0

    .line 138
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {v0, p0, p1}, Lo/setState;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_a0
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_ac

    .line 146
    aget v4, v3, v6

    goto :goto_ae

    :cond_ac
    add-int/lit8 v4, v7, 0x1

    .line 147
    :goto_ae
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {v0, p0, v4}, Lo/setState;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Ljava/lang/String;)[I
    .registers 10

    const/4 v0, 0x4

    .line 238
    new-array v0, v0, [I

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_e

    .line 240
    aput v3, v0, v2

    return-object v0

    .line 246
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    .line 247
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_1b

    move v1, v4

    :cond_1b
    const/16 v4, 0x3f

    .line 251
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_25

    if-le v4, v1, :cond_26

    :cond_25
    move v4, v1

    :cond_26
    const/16 v5, 0x2f

    .line 258
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_30

    if-le v6, v4, :cond_31

    :cond_30
    move v6, v4

    :cond_31
    const/16 v7, 0x3a

    .line 262
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_3a

    move v7, v3

    :cond_3a
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_58

    add-int/lit8 v8, v7, 0x1

    .line 272
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_58

    .line 273
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_58

    add-int/lit8 v6, v7, 0x3

    .line 276
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_56

    if-le p0, v4, :cond_5a

    :cond_56
    move p0, v4

    goto :goto_5a

    :cond_58
    add-int/lit8 p0, v7, 0x1

    .line 284
    :cond_5a
    :goto_5a
    aput v7, v0, v2

    const/4 v2, 0x1

    .line 285
    aput p0, v0, v2

    const/4 p0, 0x2

    .line 286
    aput v4, v0, p0

    const/4 p0, 0x3

    .line 287
    aput v1, v0, p0

    return-object v0
.end method
