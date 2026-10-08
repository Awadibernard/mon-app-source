###### Class kotlin.getRotationY (o.getRotationY)
.class public abstract Lo/getRotationY;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/offsetLeftAndRight;


# instance fields
.field private read:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getRotationY$3;

    const-class v1, Lo/getRotationY;

    invoke-direct {v0, v1}, Lo/getRotationY$3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>([B)V
    .registers 7

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_2f

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_27

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v0, :cond_24

    shl-int/lit8 v3, v2, 0x1

    aget-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    iput-object v1, p0, Lo/getRotationY;->read:[C

    return-void

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([C)V
    .registers 2

    .line 65352
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lo/getRotationY;->read:[C

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static onTransact([B)Lo/getRotationY;
    .registers 2

    .line 65351
    new-instance v0, Lo/setImportantForContentCapture;

    invoke-direct {v0, p0}, Lo/setImportantForContentCapture;-><init>([B)V

    return-object v0
.end method

.method static onTransact([C)Lo/getRotationY;
    .registers 2

    .line 65350
    new-instance v0, Lo/setImportantForContentCapture;

    invoke-direct {v0, p0}, Lo/setImportantForContentCapture;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/getRotationY;->read:[C

    array-length p0, p0

    const/4 v0, 0x1

    shl-int/2addr p0, v0

    const/16 v1, 0x80

    if-ge p0, v1, :cond_a

    goto :goto_13

    :cond_a
    const/4 v0, 0x2

    move v1, p0

    :goto_c
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    :goto_13
    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/getRotationY;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/getRotationY;

    iget-object p0, p0, Lo/getRotationY;->read:[C

    iget-object p1, p1, Lo/getRotationY;->read:[C

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 2

    .line 65348
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lo/getRotationY;->read:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getRotationY;->read:[C

    array-length v0, v0

    if-eqz p2, :cond_c

    .line 3000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v1, 0x1e

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_c
    shl-int/lit8 p2, v0, 0x1

    .line 0
    invoke-virtual {p1, p2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    and-int/lit8 v4, v0, -0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5a

    iget-object v4, p0, Lo/getRotationY;->read:[C

    aget-char v6, v4, v3

    add-int/lit8 v7, v3, 0x1

    aget-char v7, v4, v7

    add-int/lit8 v8, v3, 0x2

    aget-char v8, v4, v8

    add-int/lit8 v9, v3, 0x3

    aget-char v4, v4, v9

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v1, v6

    int-to-byte v5, v7

    const/4 v6, 0x3

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v8, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v1, v6

    const/4 v5, 0x5

    int-to-byte v6, v8

    aput-byte v6, v1, v5

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    const/4 v5, 0x7

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 4000
    iget-object v4, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    :cond_5a
    if-ge v3, v0, :cond_77

    move p2, v2

    .line 0
    :goto_5d
    iget-object v4, p0, Lo/getRotationY;->read:[C

    aget-char v4, v4, v3

    add-int/2addr v3, v5

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    add-int/lit8 v6, p2, 0x2

    add-int/2addr p2, v5

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    if-lt v3, v0, :cond_75

    .line 5000
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_77

    :cond_75
    move p2, v6

    goto :goto_5d

    :cond_77
    :goto_77
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/getRotationY;->read:[C

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 8000
    :cond_6
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    mul-int/lit16 v1, v1, 0x101

    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_9

    :cond_13
    return v1
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 65347
    invoke-virtual {p0}, Lo/getRotationY;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getRotationY.AnonymousClass3 (o.getRotationY$3)
.class final Lo/getRotationY$3;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRotationY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x1e

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 1000
    iget-object p0, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/getRotationY;->onTransact([B)Lo/getRotationY;

    move-result-object p0

    return-object p0
.end method
