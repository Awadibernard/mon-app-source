###### Class kotlin.access000 (o.access000)
.class public final Lo/access000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:I

.field public onTransact:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    iput-object p1, p0, Lo/access000;->onTransact:[B

    .line 1056
    iput p2, p0, Lo/access000;->asBinder:I

    .line 1057
    iput p3, p0, Lo/access000;->asInterface:I

    const/4 p1, 0x0

    .line 1058
    iput p1, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    .line 1059
    invoke-virtual {p0}, Lo/access000;->read()V

    return-void
.end method

.method private asInterface(I)Z
    .registers 4

    const/4 v0, 0x2

    if-gt v0, p1, :cond_1b

    .line 203
    iget v0, p0, Lo/access000;->asInterface:I

    if-ge p1, v0, :cond_1b

    iget-object p0, p0, Lo/access000;->onTransact:[B

    aget-byte v0, p0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-byte p0, p0, p1

    if-nez p0, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_2
    invoke-virtual {p0}, Lo/access000;->asInterface()Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    if-lez v1, :cond_11

    .line 199
    invoke-virtual {p0, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v0

    :cond_11
    const/4 p0, 0x1

    shl-int v1, p0, v1

    sub-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .registers 10

    .line 140
    iget v0, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_7
    iget v2, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-le v2, v4, :cond_2c

    add-int/lit8 v2, v2, -0x8

    .line 142
    iput v2, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    .line 143
    iget-object v4, p0, Lo/access000;->onTransact:[B

    iget v6, p0, Lo/access000;->asBinder:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 144
    invoke-direct {p0, v2}, Lo/access000;->asInterface(I)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_28

    :cond_27
    move v3, v5

    :goto_28
    add-int/2addr v6, v3

    iput v6, p0, Lo/access000;->asBinder:I

    goto :goto_7

    .line 146
    :cond_2c
    iget-object v6, p0, Lo/access000;->onTransact:[B

    iget v7, p0, Lo/access000;->asBinder:I

    aget-byte v6, v6, v7

    if-ne v2, v4, :cond_43

    .line 149
    iput v0, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v7, 0x1

    .line 150
    invoke-direct {p0, v0}, Lo/access000;->asInterface(I)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_40

    :cond_3f
    move v3, v5

    :goto_40
    add-int/2addr v7, v3

    iput v7, p0, Lo/access000;->asBinder:I

    .line 152
    :cond_43
    invoke-virtual {p0}, Lo/access000;->read()V

    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    and-int/lit16 p1, v6, 0xff

    sub-int/2addr v4, v2

    shr-int/2addr p1, v4

    or-int/2addr p1, v1

    and-int/2addr p0, p1

    return p0
.end method

.method public final asBinder()V
    .registers 4

    .line 64
    iget v0, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    .line 66
    iget v0, p0, Lo/access000;->asBinder:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lo/access000;->asInterface(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x2

    :cond_18
    add-int/2addr v0, v1

    iput v0, p0, Lo/access000;->asBinder:I

    .line 68
    :cond_1b
    invoke-virtual {p0}, Lo/access000;->read()V

    return-void
.end method

.method public final asInterface()Z
    .registers 4

    .line 127
    iget-object v0, p0, Lo/access000;->onTransact:[B

    iget v1, p0, Lo/access000;->asBinder:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 128
    :goto_11
    invoke-virtual {p0}, Lo/access000;->asBinder()V

    return v0
.end method

.method public final onTransact(I)V
    .registers 6

    .line 77
    iget v0, p0, Lo/access000;->asBinder:I

    .line 78
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 79
    iput v2, p0, Lo/access000;->asBinder:I

    .line 80
    iget v3, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    .line 82
    iput v2, p0, Lo/access000;->asBinder:I

    add-int/lit8 v3, v3, -0x8

    .line 83
    iput v3, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    :cond_1b
    :goto_1b
    add-int/lit8 p1, v0, 0x1

    .line 85
    iget v1, p0, Lo/access000;->asBinder:I

    if-gt p1, v1, :cond_32

    .line 86
    invoke-direct {p0, p1}, Lo/access000;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 88
    iget p1, p0, Lo/access000;->asBinder:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/access000;->asBinder:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_1b

    :cond_30
    move v0, p1

    goto :goto_1b

    .line 92
    :cond_32
    invoke-virtual {p0}, Lo/access000;->read()V

    return-void
.end method

.method public final onTransact()Z
    .registers 8

    .line 163
    iget v0, p0, Lo/access000;->asBinder:I

    .line 164
    iget v1, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    move v3, v2

    .line 166
    :goto_6
    iget v4, p0, Lo/access000;->asBinder:I

    iget v5, p0, Lo/access000;->asInterface:I

    if-ge v4, v5, :cond_15

    invoke-virtual {p0}, Lo/access000;->asInterface()Z

    move-result v4

    if-nez v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 169
    :cond_15
    iget v4, p0, Lo/access000;->asBinder:I

    iget v5, p0, Lo/access000;->asInterface:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1e

    move v4, v6

    goto :goto_1f

    :cond_1e
    move v4, v2

    .line 170
    :goto_1f
    iput v0, p0, Lo/access000;->asBinder:I

    .line 171
    iput v1, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    if-nez v4, :cond_2f

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v6

    .line 172
    invoke-virtual {p0, v0}, Lo/access000;->read(I)Z

    move-result p0

    if-eqz p0, :cond_2f

    return v6

    :cond_2f
    return v2
.end method

.method public final read()V
    .registers 3

    .line 212
    iget v0, p0, Lo/access000;->asBinder:I

    if-ltz v0, :cond_f

    iget v1, p0, Lo/access000;->asInterface:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_f

    iget p0, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    if-nez p0, :cond_f

    :cond_e
    return-void

    .line 2085
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(I)Z
    .registers 6

    .line 103
    iget v0, p0, Lo/access000;->asBinder:I

    .line 104
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 106
    iget v3, p0, Lo/access000;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, p1

    shl-int/lit8 p1, v1, 0x3

    sub-int/2addr v3, p1

    const/4 p1, 0x7

    if-le v3, p1, :cond_13

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_13
    :goto_13
    add-int/lit8 p1, v0, 0x1

    if-gt p1, v2, :cond_28

    .line 111
    iget v1, p0, Lo/access000;->asInterface:I

    if-ge v2, v1, :cond_28

    .line 112
    invoke-direct {p0, p1}, Lo/access000;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_13

    :cond_26
    move v0, p1

    goto :goto_13

    .line 118
    :cond_28
    iget p0, p0, Lo/access000;->asInterface:I

    if-lt v2, p0, :cond_32

    if-ne v2, p0, :cond_30

    if-eqz v3, :cond_32

    :cond_30
    const/4 p0, 0x0

    return p0

    :cond_32
    const/4 p0, 0x1

    return p0
.end method
