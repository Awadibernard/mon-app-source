###### Class kotlin.userObjectToString (o.userObjectToString)
.class public final Lo/userObjectToString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:[Ljava/lang/String;

.field private static final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lo/userObjectToString;->read:[B

    .line 33
    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/userObjectToString;->asBinder:[Ljava/lang/String;

    return-void

    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    .line 66
    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_d

    :cond_9
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_d
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(IZII[II)Ljava/lang/String;
    .registers 7

    .line 187
    sget-object v0, Lo/userObjectToString;->asBinder:[Ljava/lang/String;

    aget-object p0, v0, p0

    if-eqz p1, :cond_9

    const/16 p1, 0x48

    goto :goto_b

    :cond_9
    const/16 p1, 0x4c

    .line 195
    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p2, p0}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    array-length p0, p4

    :goto_2b
    if-lez p0, :cond_36

    add-int/lit8 p2, p0, -0x1

    .line 198
    aget p2, p4, p2

    if-nez p2, :cond_36

    add-int/lit8 p0, p0, -0x1

    goto :goto_2b

    :cond_36
    const/4 p2, 0x0

    :goto_37
    if-ge p2, p0, :cond_4f

    .line 202
    aget p3, p4, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p5, ".%02X"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_37

    .line 204
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_1c

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_1c

    return v2

    :cond_1c
    return v1
.end method

.method public static asBinder([B)[[B
    .registers 8

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, v0}, Lo/userObjectToString;->onTransact([BI)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 242
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v3, Lo/userObjectToString;->read:[B

    array-length v4, v3

    add-int/2addr v2, v4

    .line 6264
    array-length v4, p0

    array-length v3, v3

    :goto_1c
    sub-int v5, v4, v3

    const/4 v6, -0x1

    if-gt v2, v5, :cond_2b

    .line 6266
    invoke-static {p0, v2}, Lo/userObjectToString;->onTransact([BI)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_2c

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2b
    move v2, v6

    :goto_2c
    if-ne v2, v6, :cond_f

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    move v3, v0

    .line 246
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_66

    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5a

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5b

    :cond_5a
    array-length v5, p0

    :goto_5b
    sub-int/2addr v5, v4

    .line 249
    new-array v6, v5, [B

    .line 250
    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_66
    return-object v2
.end method

.method public static asInterface([B)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0, p0}, Lo/setOnHide;-><init>([B)V

    .line 1164
    iget p0, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x9

    if-gt v1, p0, :cond_38

    .line 1165
    iput v1, v0, Lo/setOnHide;->asInterface:I

    .line 3262
    iget-object p0, v0, Lo/setOnHide;->onTransact:[B

    iget v1, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setOnHide;->asInterface:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    .line 4164
    iget v1, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x14

    if-gt v2, v1, :cond_32

    .line 4165
    iput v2, v0, Lo/setOnHide;->asInterface:I

    .line 54
    invoke-virtual {v0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 5040
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2040
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static onTransact(III)Ljava/lang/String;
    .registers 3

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 175
    const-string p1, "avc1.%02X%02X%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onTransact([BI)Z
    .registers 6

    .line 281
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lo/userObjectToString;->read:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    return v2

    :cond_9
    move v0, v2

    .line 284
    :goto_a
    sget-object v1, Lo/userObjectToString;->read:[B

    array-length v3, v1

    if-ge v0, v3, :cond_1b

    add-int v3, p1, v0

    .line 285
    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_18

    return v2

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public static onTransact([BII)[B
    .registers 7

    .line 216
    sget-object v0, Lo/userObjectToString;->read:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 217
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
