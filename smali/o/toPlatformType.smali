###### Class kotlin.toPlatformType (o.toPlatformType)
.class public final Lo/toPlatformType;
.super Lo/isAppearanceLightNavigationBars;


# instance fields
.field private asInterface:I

.field private onTransact:[[I


# direct methods
.method public constructor <init>(I[[I)V
    .registers 8

    .line 65354
    invoke-direct {p0}, Lo/isAppearanceLightNavigationBars;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-ne v1, v2, :cond_35

    iput p1, p0, Lo/isAppearanceLightNavigationBars;->read:I

    array-length v1, p2

    iput v1, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    aget-object v1, p2, v0

    array-length v1, v1

    iput v1, p0, Lo/toPlatformType;->asInterface:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_1e

    const/4 p1, -0x1

    goto :goto_21

    :cond_1e
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_21
    iget v2, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-ge v0, v2, :cond_32

    aget-object v2, p2, v0

    iget v3, p0, Lo/toPlatformType;->asInterface:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_32
    iput-object p2, p0, Lo/toPlatformType;->onTransact:[[I

    return-void

    :cond_35
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Int array does not match given number of columns."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lo/toPlatformType;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lo/isAppearanceLightNavigationBars;-><init>()V

    invoke-virtual {p1}, Lo/isAppearanceLightNavigationBars;->onTransact()I

    move-result v0

    iput v0, p0, Lo/isAppearanceLightNavigationBars;->read:I

    invoke-virtual {p1}, Lo/isAppearanceLightNavigationBars;->RemoteActionCompatParcelizer()I

    move-result v0

    iput v0, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    iget v0, p1, Lo/toPlatformType;->asInterface:I

    iput v0, p0, Lo/toPlatformType;->asInterface:I

    iget-object v0, p1, Lo/toPlatformType;->onTransact:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lo/toPlatformType;->onTransact:[[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    iget-object v2, p0, Lo/toPlatformType;->onTransact:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_31

    iget-object v3, p1, Lo/toPlatformType;->onTransact:[[I

    aget-object v3, v3, v1

    .line 1000
    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_31
    return-void
.end method

.method public constructor <init>([B)V
    .registers 11

    .line 65353
    invoke-direct {p0}, Lo/isAppearanceLightNavigationBars;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_84

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getSystemBarsBehavior;->asInterface([BI)I

    move-result v1

    iput v1, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lo/getSystemBarsBehavior;->asInterface([BI)I

    move-result v1

    iput v1, p0, Lo/isAppearanceLightNavigationBars;->read:I

    iget v1, p0, Lo/isAppearanceLightNavigationBars;->read:I

    iget v3, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    iget v4, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-lez v4, :cond_7e

    array-length v4, p1

    add-int/lit8 v1, v1, 0x7

    ushr-int/lit8 v1, v1, 0x3

    mul-int/2addr v1, v3

    const/16 v3, 0x8

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_7e

    iget v1, p0, Lo/isAppearanceLightNavigationBars;->read:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lo/toPlatformType;->asInterface:I

    iget v1, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    iget v2, p0, Lo/toPlatformType;->asInterface:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lo/toPlatformType;->onTransact:[[I

    iget v1, p0, Lo/isAppearanceLightNavigationBars;->read:I

    shr-int/lit8 v1, v1, 0x5

    iget v2, p0, Lo/isAppearanceLightNavigationBars;->read:I

    move v4, v0

    :goto_4c
    iget v5, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-ge v4, v5, :cond_7d

    move v5, v0

    :goto_51
    if-ge v5, v1, :cond_62

    iget-object v6, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v6, v6, v4

    invoke-static {p1, v3}, Lo/getSystemBarsBehavior;->asInterface([BI)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_51

    :cond_62
    move v5, v0

    :goto_63
    and-int/lit8 v6, v2, 0x1f

    if-ge v5, v6, :cond_7a

    iget-object v6, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v6, v6, v4

    aget v7, v6, v1

    aget-byte v8, p1, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v6, v1

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_7a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_7d
    return-void

    :cond_7e
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 65352
    instance-of v0, p1, Lo/toPlatformType;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lo/toPlatformType;

    iget v0, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    iget v2, p1, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-ne v0, v2, :cond_33

    iget v0, p0, Lo/isAppearanceLightNavigationBars;->read:I

    iget v2, p1, Lo/isAppearanceLightNavigationBars;->read:I

    if-ne v0, v2, :cond_33

    iget v0, p0, Lo/toPlatformType;->asInterface:I

    iget v2, p1, Lo/toPlatformType;->asInterface:I

    if-ne v0, v2, :cond_33

    move v0, v1

    :goto_1b
    iget v2, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-ge v0, v2, :cond_31

    iget-object v2, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lo/toPlatformType;->onTransact:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lo/isAppearanceLightStatusBars;->RemoteActionCompatParcelizer([I[I)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_31
    const/4 p0, 0x1

    return p0

    :cond_33
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 65350
    iget v0, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isAppearanceLightNavigationBars;->read:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toPlatformType;->asInterface:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_d
    iget v2, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-ge v1, v2, :cond_1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/setSystemBarsBehavior;->onTransact([I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1f
    return v0
.end method

.method public final read()[B
    .registers 9

    .line 65351
    iget v0, p0, Lo/isAppearanceLightNavigationBars;->read:I

    iget v1, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iget v2, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/getSystemBarsBehavior;->asInterface(I[BI)V

    iget v2, p0, Lo/isAppearanceLightNavigationBars;->read:I

    const/4 v4, 0x4

    invoke-static {v2, v0, v4}, Lo/getSystemBarsBehavior;->asInterface(I[BI)V

    iget v2, p0, Lo/isAppearanceLightNavigationBars;->read:I

    ushr-int/lit8 v2, v2, 0x5

    iget v4, p0, Lo/isAppearanceLightNavigationBars;->read:I

    move v5, v3

    :goto_21
    iget v6, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-ge v5, v6, :cond_4d

    move v6, v3

    :goto_26
    if-ge v6, v2, :cond_36

    iget-object v7, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v7, v0, v1}, Lo/getSystemBarsBehavior;->asInterface(I[BI)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_26

    :cond_36
    move v6, v3

    :goto_37
    and-int/lit8 v7, v4, 0x1f

    if-ge v6, v7, :cond_4a

    iget-object v7, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v7, v7, v5

    aget v7, v7, v2

    ushr-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v0, v1

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_4d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 65349
    iget v0, p0, Lo/isAppearanceLightNavigationBars;->read:I

    and-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toPlatformType;->asInterface:I

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, -0x1

    :cond_a
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    iget v5, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    if-ge v4, v5, :cond_76

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v3

    :goto_2a
    const/16 v6, 0x30

    const/16 v7, 0x31

    if-ge v5, v1, :cond_51

    iget-object v8, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    move v9, v3

    :goto_37
    const/16 v10, 0x20

    if-ge v9, v10, :cond_4b

    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_45

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_48

    :cond_45
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_4b
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_51
    iget-object v5, p0, Lo/toPlatformType;->onTransact:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lo/toPlatformType;->asInterface:I

    add-int/lit8 v8, v8, -0x1

    aget v5, v5, v8

    move v8, v3

    :goto_5c
    if-ge v8, v0, :cond_6e

    ushr-int v9, v5, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_68

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6b

    :cond_68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    :cond_6e
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
