###### Class kotlin.removeOnControllableInsetsChangedListener (o.removeOnControllableInsetsChangedListener)
.class public final Lo/removeOnControllableInsetsChangedListener;
.super Ljava/lang/Object;


# direct methods
.method public static asBinder(Lo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;)Lo/toPlatformType;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1000
    iget v2, v0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    .line 2000
    iget-object v5, v1, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v5, v5, v6

    if-nez v5, :cond_12

    const/4 v6, -0x1

    .line 0
    :cond_12
    filled-new-array {v6, v4}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    filled-new-array {v6, v4}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    move v9, v8

    :goto_2c
    if-ge v9, v4, :cond_43

    aget-object v10, v7, v8

    invoke-virtual {v1, v9}, Lo/setAppearanceLightNavigationBars;->onTransact(I)I

    move-result v11

    .line 3000
    iget v12, v0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    shl-int v12, v3, v12

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v0, v11, v12}, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer(II)I

    move-result v11

    .line 0
    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_43
    move v9, v3

    :goto_44
    if-ge v9, v6, :cond_5f

    move v10, v8

    :goto_47
    if-ge v10, v4, :cond_5c

    aget-object v11, v7, v9

    add-int/lit8 v12, v9, -0x1

    aget-object v12, v7, v12

    aget v12, v12, v10

    .line 4000
    iget v13, v0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {v12, v10, v13}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result v12

    .line 0
    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    :cond_5f
    move v9, v8

    :goto_60
    if-ge v9, v6, :cond_94

    move v10, v8

    :goto_63
    if-ge v10, v4, :cond_90

    move v11, v8

    :goto_66
    if-gt v11, v9, :cond_8c

    aget-object v12, v5, v9

    aget v13, v12, v10

    aget-object v14, v7, v11

    aget v14, v14, v10

    add-int v15, v6, v11

    sub-int/2addr v15, v9

    if-ltz v15, :cond_7e

    .line 5000
    iget v8, v1, Lo/setAppearanceLightNavigationBars;->read:I

    if-gt v15, v8, :cond_7e

    iget-object v8, v1, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v8, v8, v15

    goto :goto_7f

    :cond_7e
    const/4 v8, 0x0

    .line 6000
    :goto_7f
    iget v15, v0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {v14, v8, v15}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result v8

    xor-int/2addr v8, v13

    .line 0
    aput v8, v12, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_66

    :cond_8c
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_63

    :cond_90
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_60

    :cond_94
    add-int/lit8 v0, v4, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    mul-int v1, v6, v2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    :goto_a7
    if-ge v1, v4, :cond_d3

    ushr-int/lit8 v7, v1, 0x5

    const/4 v8, 0x0

    :goto_ac
    if-ge v8, v6, :cond_d0

    aget-object v9, v5, v8

    aget v9, v9, v1

    const/4 v10, 0x0

    :goto_b3
    if-ge v10, v2, :cond_cd

    ushr-int v11, v9, v10

    and-int/2addr v11, v3

    if-eqz v11, :cond_ca

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v2

    sub-int/2addr v11, v10

    sub-int/2addr v11, v3

    aget-object v11, v0, v11

    aget v12, v11, v7

    and-int/lit8 v13, v1, 0x1f

    shl-int v13, v3, v13

    xor-int/2addr v12, v13

    aput v12, v11, v7

    :cond_ca
    add-int/lit8 v10, v10, 0x1

    goto :goto_b3

    :cond_cd
    add-int/lit8 v8, v8, 0x1

    goto :goto_ac

    :cond_d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    :cond_d3
    new-instance v1, Lo/toPlatformType;

    invoke-direct {v1, v4, v0}, Lo/toPlatformType;-><init>(I[[I)V

    return-object v1
.end method
