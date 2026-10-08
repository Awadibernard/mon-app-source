###### Class kotlin.setDebugMode (o.setDebugMode)
.class public final Lo/setDebugMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:[B

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lo/setTransition;->asInterface:[B

    iput-object v0, p0, Lo/setDebugMode;->asInterface:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 48
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lo/setDebugMode;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/setDebugMode;->asInterface:[B

    .line 59
    iput p2, p0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .registers 3

    .line 275
    iget v0, p0, Lo/setDebugMode;->onTransact:I

    if-nez v0, :cond_d

    .line 276
    iget v0, p0, Lo/setDebugMode;->asBinder:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/setDebugMode;->asBinder:I

    .line 277
    invoke-virtual {p0}, Lo/setDebugMode;->onTransact()V

    return-void

    .line 8085
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder(I)V
    .registers 5

    .line 141
    div-int/lit8 v0, p1, 0x8

    .line 142
    iget v1, p0, Lo/setDebugMode;->asBinder:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/setDebugMode;->asBinder:I

    .line 143
    iget v2, p0, Lo/setDebugMode;->onTransact:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lo/setDebugMode;->onTransact:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_1a

    add-int/lit8 v1, v1, 0x1

    .line 145
    iput v1, p0, Lo/setDebugMode;->asBinder:I

    add-int/lit8 v2, v2, -0x8

    .line 146
    iput v2, p0, Lo/setDebugMode;->onTransact:I

    .line 148
    :cond_1a
    invoke-virtual {p0}, Lo/setDebugMode;->onTransact()V

    return-void
.end method

.method public final asInterface()V
    .registers 3

    .line 128
    iget v0, p0, Lo/setDebugMode;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setDebugMode;->onTransact:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lo/setDebugMode;->onTransact:I

    .line 130
    iget v0, p0, Lo/setDebugMode;->asBinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setDebugMode;->asBinder:I

    .line 132
    :cond_13
    invoke-virtual {p0}, Lo/setDebugMode;->onTransact()V

    return-void
.end method

.method public final asInterface(Lo/setOnHide;)V
    .registers 4

    .line 3177
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    .line 4137
    iget v1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 5089
    iput-object v0, p0, Lo/setDebugMode;->asInterface:[B

    const/4 v0, 0x0

    .line 5090
    iput v0, p0, Lo/setDebugMode;->asBinder:I

    .line 5091
    iput v0, p0, Lo/setDebugMode;->onTransact:I

    .line 5092
    iput v1, p0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    .line 6152
    iget p1, p1, Lo/setOnHide;->asInterface:I

    shl-int/lit8 p1, p1, 0x3

    .line 7121
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lo/setDebugMode;->asBinder:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 7122
    iput p1, p0, Lo/setDebugMode;->onTransact:I

    .line 7123
    invoke-virtual {p0}, Lo/setDebugMode;->onTransact()V

    return-void
.end method

.method public final onTransact(I)I
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 173
    :cond_4
    iget v1, p0, Lo/setDebugMode;->onTransact:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/setDebugMode;->onTransact:I

    move v1, v0

    .line 174
    :goto_a
    iget v2, p0, Lo/setDebugMode;->onTransact:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_24

    add-int/lit8 v2, v2, -0x8

    .line 175
    iput v2, p0, Lo/setDebugMode;->onTransact:I

    .line 176
    iget-object v3, p0, Lo/setDebugMode;->asInterface:[B

    iget v4, p0, Lo/setDebugMode;->asBinder:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/setDebugMode;->asBinder:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    .line 178
    :cond_24
    iget-object v4, p0, Lo/setDebugMode;->asInterface:[B

    iget v5, p0, Lo/setDebugMode;->asBinder:I

    aget-byte v4, v4, v5

    if-ne v2, v3, :cond_32

    .line 181
    iput v0, p0, Lo/setDebugMode;->onTransact:I

    add-int/lit8 v5, v5, 0x1

    .line 182
    iput v5, p0, Lo/setDebugMode;->asBinder:I

    .line 184
    :cond_32
    invoke-virtual {p0}, Lo/setDebugMode;->onTransact()V

    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    and-int/lit16 p1, v4, 0xff

    sub-int/2addr v3, v2

    shr-int/2addr p1, v3

    or-int/2addr p1, v1

    and-int/2addr p0, p1

    return p0
.end method

.method public final onTransact()V
    .registers 3

    .line 344
    iget v0, p0, Lo/setDebugMode;->asBinder:I

    if-ltz v0, :cond_f

    iget v1, p0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_f

    iget p0, p0, Lo/setDebugMode;->onTransact:I

    if-nez p0, :cond_f

    :cond_e
    return-void

    .line 1085
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(I)J
    .registers 3

    const/16 v0, 0x20

    if-gt p1, v0, :cond_d

    .line 196
    invoke-virtual {p0, p1}, Lo/setDebugMode;->onTransact(I)I

    move-result p0

    invoke-static {p0}, Lo/setTransition;->MediaBrowserCompatItemReceiver(I)J

    move-result-wide p0

    return-wide p0

    :cond_d
    sub-int/2addr p1, v0

    .line 198
    invoke-virtual {p0, p1}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/setTransition;->RemoteActionCompatParcelizer(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([BI)V
    .registers 6

    .line 262
    iget v0, p0, Lo/setDebugMode;->onTransact:I

    if-nez v0, :cond_15

    .line 263
    iget-object v0, p0, Lo/setDebugMode;->asInterface:[B

    iget v1, p0, Lo/setDebugMode;->asBinder:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget p1, p0, Lo/setDebugMode;->asBinder:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/setDebugMode;->asBinder:I

    .line 265
    invoke-virtual {p0}, Lo/setDebugMode;->onTransact()V

    return-void

    .line 2085
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read([BII)V
    .registers 11

    shr-int/lit8 v0, p3, 0x3

    :goto_2
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_24

    .line 214
    iget-object v3, p0, Lo/setDebugMode;->asInterface:[B

    iget v4, p0, Lo/setDebugMode;->asBinder:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/setDebugMode;->asBinder:I

    aget-byte v4, v3, v4

    iget v6, p0, Lo/setDebugMode;->onTransact:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 215
    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_24
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_29

    return-void

    .line 223
    :cond_29
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 224
    iget v3, p0, Lo/setDebugMode;->onTransact:I

    add-int v4, v3, p2

    if-le v4, v2, :cond_4a

    .line 226
    iget-object v4, p0, Lo/setDebugMode;->asInterface:[B

    iget v5, p0, Lo/setDebugMode;->asBinder:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/setDebugMode;->asBinder:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    .line 227
    iput v3, p0, Lo/setDebugMode;->onTransact:I

    .line 229
    :cond_4a
    iget p3, p0, Lo/setDebugMode;->onTransact:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/setDebugMode;->onTransact:I

    .line 230
    iget-object v3, p0, Lo/setDebugMode;->asInterface:[B

    iget v4, p0, Lo/setDebugMode;->asBinder:I

    aget-byte v3, v3, v4

    .line 231
    aget-byte v5, p1, v0

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_6d

    const/4 p1, 0x0

    .line 233
    iput p1, p0, Lo/setDebugMode;->onTransact:I

    add-int/lit8 v4, v4, 0x1

    .line 234
    iput v4, p0, Lo/setDebugMode;->asBinder:I

    .line 236
    :cond_6d
    invoke-virtual {p0}, Lo/setDebugMode;->onTransact()V

    return-void
.end method

.method public final read()Z
    .registers 4

    .line 157
    iget-object v0, p0, Lo/setDebugMode;->asInterface:[B

    iget v1, p0, Lo/setDebugMode;->asBinder:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lo/setDebugMode;->onTransact:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 158
    :goto_11
    invoke-virtual {p0}, Lo/setDebugMode;->asInterface()V

    return v0
.end method
