###### Class kotlin.WindowInsetsCompatTypeImpl30 (o.WindowInsetsCompatTypeImpl30)
.class public final Lo/WindowInsetsCompatTypeImpl30;
.super Ljava/lang/Object;


# instance fields
.field public RemoteActionCompatParcelizer:I

.field read:I


# direct methods
.method public constructor <init>([B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    array-length v1, p1

    const/4 v2, 0x4

    const-string v3, "byte array is not an encoded finite field"

    if-ne v1, v2, :cond_43

    .line 1000
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/4 v4, 0x3

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 0
    iput p1, p0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setAppearanceLightStatusBars;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    if-eqz p1, :cond_3d

    iget p1, p0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    const/4 v0, -0x1

    :goto_33
    if-eqz p1, :cond_3a

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_33

    :cond_3a
    iput v0, p0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    return-void

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)I
    .registers 6

    const/4 v0, 0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-ne p1, v0, :cond_b

    return v0

    :cond_b
    if-gez p2, :cond_18

    .line 3000
    iget v1, p0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    shl-int v1, v0, v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, p1, v1}, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer(II)I

    move-result p1

    neg-int p2, p2

    :cond_18
    move v1, v0

    :goto_19
    if-eqz p2, :cond_2e

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_25

    .line 4000
    iget v2, p0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p1, v2}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result v1

    .line 5000
    :cond_25
    iget v2, p0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p1, v2}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_2e
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_16

    .line 65354
    instance-of v0, p1, Lo/WindowInsetsCompatTypeImpl30;

    if-eqz v0, :cond_16

    check-cast p1, Lo/WindowInsetsCompatTypeImpl30;

    iget v0, p0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    iget v1, p1, Lo/WindowInsetsCompatTypeImpl30;->read:I

    if-ne v0, v1, :cond_16

    iget p0, p0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget p0, p0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final onTransact(I)Z
    .registers 5

    .line 65352
    iget p0, p0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_c

    if-ltz p1, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    if-ltz p1, :cond_13

    shl-int p0, v2, p0

    if-ge p1, p0, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finite Field GF(2^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/WindowInsetsCompatTypeImpl30;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = GF(2)[X]/<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    if-nez p0, :cond_18

    .line 6000
    const-string p0, "0"

    goto :goto_46

    :cond_18
    and-int/lit8 v1, p0, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const-string v1, "1"

    goto :goto_23

    :cond_21
    const-string v1, ""

    :goto_23
    ushr-int/2addr p0, v2

    move v3, v2

    :goto_25
    if-eqz p0, :cond_45

    and-int/lit8 v4, p0, 0x1

    int-to-byte v4, v4

    if-ne v4, v2, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+x^"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_40
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_45
    move-object p0, v1

    .line 0
    :goto_46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
