###### Class kotlin.setAppearanceLightNavigationBars (o.setAppearanceLightNavigationBars)
.class public final Lo/setAppearanceLightNavigationBars;
.super Ljava/lang/Object;


# instance fields
.field RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

.field asBinder:[I

.field read:I


# direct methods
.method public constructor <init>(Lo/WindowInsetsCompatTypeImpl30;I)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    iput p2, p0, Lo/setAppearanceLightNavigationBars;->read:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    const/4 p0, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public constructor <init>(Lo/WindowInsetsCompatTypeImpl30;[B)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    .line 1000
    :goto_9
    iget v3, p1, Lo/WindowInsetsCompatTypeImpl30;->read:I

    if-le v3, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_9

    .line 0
    :cond_12
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_63

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_21
    iget-object v5, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v6, v5

    if-ge v2, v6, :cond_4f

    move v5, p1

    :goto_27
    if-ge v5, v0, :cond_3a

    iget-object v6, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v7, v6, v2

    aget-byte v8, p2, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3a
    iget-object v5, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    iget-object v6, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lo/WindowInsetsCompatTypeImpl30;->onTransact(I)Z

    move-result v5

    if-eqz v5, :cond_49

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    array-length p1, v5

    if-eq p1, v1, :cond_5f

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_59

    goto :goto_5f

    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lo/setAppearanceLightNavigationBars;->read()V

    return-void

    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lo/WindowInsetsCompatTypeImpl30;[I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    .line 3000
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_8
    if-ltz p1, :cond_11

    aget v1, p2, p1

    if-nez v1, :cond_11

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_11
    const/4 v1, -0x1

    if-ne p1, v1, :cond_17

    .line 2000
    new-array p1, v0, [I

    goto :goto_2a

    :cond_17
    array-length v1, p2

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_24

    .line 4000
    array-length p1, p2

    new-array p1, p1, [I

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    .line 2000
    :cond_24
    new-array v1, p1, [I

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 0
    :goto_2a
    iput-object p1, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {p0}, Lo/setAppearanceLightNavigationBars;->read()V

    return-void
.end method

.method public constructor <init>(Lo/setAppearanceLightNavigationBars;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    iput-object v0, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    iget v0, p1, Lo/setAppearanceLightNavigationBars;->read:I

    iput v0, p0, Lo/setAppearanceLightNavigationBars;->read:I

    iget-object p1, p1, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    .line 5000
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v0, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    return-void
.end method

.method static asInterface([I)I
    .registers 3

    .line 7000
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_c

    aget v1, p0, v0

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 p0, 0x0

    return p0

    .line 0
    :cond_11
    aget p0, p0, v0

    return p0
.end method


# virtual methods
.method public final asBinder()[B
    .registers 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 0
    :goto_3
    iget-object v2, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    .line 15000
    iget v2, v2, Lo/WindowInsetsCompatTypeImpl30;->read:I

    if-le v2, v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 0
    :cond_e
    iget-object v2, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v2, v2

    mul-int/2addr v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_17
    iget-object v5, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2f

    move v5, v2

    :goto_1d
    if-ge v5, v0, :cond_2c

    iget-object v6, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v6, v6, v3

    ushr-int/2addr v6, v5

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2f
    return-object v1
.end method

.method public final asInterface(I)V
    .registers 3

    .line 65351
    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-virtual {v0, p1}, Lo/WindowInsetsCompatTypeImpl30;->onTransact(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {p0, v0, p1}, Lo/setAppearanceLightNavigationBars;->asInterface([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {p0}, Lo/setAppearanceLightNavigationBars;->read()V

    return-void

    :cond_14
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final asInterface([II)[I
    .registers 7

    .line 8000
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_c

    aget v2, p1, v0

    if-nez v2, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    const/4 v2, -0x1

    if-eq v0, v2, :cond_32

    if-eqz p2, :cond_32

    if-ne p2, v1, :cond_1c

    .line 9000
    array-length p0, p1

    new-array p0, p0, [I

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1c
    add-int/lit8 v1, v0, 0x1

    .line 0
    new-array v1, v1, [I

    :goto_20
    if-ltz v0, :cond_31

    iget-object v2, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    aget v3, p1, v0

    .line 10000
    iget v2, v2, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {v3, p2, v2}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result v2

    .line 0
    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_31
    return-object v1

    :cond_32
    new-array p0, v1, [I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    .line 0
    instance-of v1, p1, Lo/setAppearanceLightNavigationBars;

    if-eqz v1, :cond_45

    check-cast p1, Lo/setAppearanceLightNavigationBars;

    iget-object v1, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    iget-object v2, p1, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget v1, p0, Lo/setAppearanceLightNavigationBars;->read:I

    iget v2, p1, Lo/setAppearanceLightNavigationBars;->read:I

    if-ne v1, v2, :cond_45

    iget-object p0, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    iget-object p1, p1, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    .line 12000
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_20
    if-ltz v1, :cond_29

    aget v3, p0, v1

    if-nez v3, :cond_29

    add-int/lit8 v1, v1, -0x1

    goto :goto_20

    .line 13000
    :cond_29
    array-length v3, p1

    sub-int/2addr v3, v2

    :goto_2b
    if-ltz v3, :cond_34

    aget v4, p1, v3

    if-nez v4, :cond_34

    add-int/lit8 v3, v3, -0x1

    goto :goto_2b

    :cond_34
    if-eq v1, v3, :cond_37

    goto :goto_45

    :cond_37
    move v3, v0

    :goto_38
    if-gt v3, v1, :cond_44

    .line 11000
    aget v4, p0, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_41

    goto :goto_45

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_44
    return v2

    :cond_45
    :goto_45
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 65352
    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v3, v2

    if-ge v1, v3, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    return v0
.end method

.method public final onTransact(I)I
    .registers 5

    .line 0
    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    iget v1, p0, Lo/setAppearanceLightNavigationBars;->read:I

    aget v0, v0, v1

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_18

    iget-object v2, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    .line 14000
    iget v2, v2, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {v0, p1, v2}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result v0

    .line 0
    iget-object v2, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v2, v2, v1

    xor-int/2addr v0, v2

    goto :goto_6

    :cond_18
    return v0
.end method

.method public final read(I)Lo/setAppearanceLightNavigationBars;
    .registers 3

    .line 65350
    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-virtual {v0, p1}, Lo/WindowInsetsCompatTypeImpl30;->onTransact(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {p0, v0, p1}, Lo/setAppearanceLightNavigationBars;->asInterface([II)[I

    move-result-object p1

    new-instance v0, Lo/setAppearanceLightNavigationBars;

    iget-object p0, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-direct {v0, p0, p1}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;[I)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final read()V
    .registers 3

    .line 65353
    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v0, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setAppearanceLightNavigationBars;->read:I

    if-ltz v0, :cond_f

    iget-object v1, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v1, v1, v0

    if-eqz v1, :cond_3

    :cond_f
    return-void
.end method

.method final read([I[I)[I
    .registers 5

    .line 0
    array-length p0, p1

    array-length v0, p2

    const/4 v1, 0x0

    if-ge p0, v0, :cond_d

    array-length p0, p2

    new-array p0, p0, [I

    array-length v0, p2

    invoke-static {p2, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    :cond_d
    array-length p0, p1

    new-array p0, p0, [I

    array-length v0, p1

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_15
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_18
    if-ltz p2, :cond_24

    aget v0, p0, p2

    aget v1, p1, p2

    xor-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_18

    :cond_24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Polynomial over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    iget-object v3, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    iget-object v4, p0, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v4, v4, v2

    .line 16000
    const-string v5, ""

    move v6, v1

    :goto_31
    iget v7, v0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    if-ge v6, v7, :cond_55

    int-to-byte v7, v4

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_42

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :cond_42
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "1"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 0
    :cond_55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Y^"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_6c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
