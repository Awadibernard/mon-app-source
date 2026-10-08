###### Class kotlin.doCheck (o.doCheck)
.class public final Lo/doCheck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doCheck$RemoteActionCompatParcelizer;,
        Lo/doCheck$onTransact;
    }
.end annotation


# static fields
.field private static final read:Lo/TextDirectionHeuristicsCompatFirstStrong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lo/doCheck$onTransact;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/doCheck$onTransact;-><init>([B)V

    sput-object v0, Lo/doCheck;->read:Lo/TextDirectionHeuristicsCompatFirstStrong;

    return-void
.end method

.method public static asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;)Ljava/io/InputStream;
    .registers 2

    .line 110
    new-instance v0, Lo/doCheck$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/doCheck$RemoteActionCompatParcelizer;-><init>(Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    return-object v0
.end method

.method public static asBinder()Lo/TextDirectionHeuristicsCompatFirstStrong;
    .registers 1

    .line 44
    sget-object v0, Lo/doCheck;->read:Lo/TextDirectionHeuristicsCompatFirstStrong;

    return-object v0
.end method

.method public static asInterface(Lo/TextDirectionHeuristicsCompatFirstStrong;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 89
    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    .line 1080
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1081
    invoke-interface {p0, v1, v2, v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->read([BII)V

    .line 91
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static onTransact([BII)Lo/TextDirectionHeuristicsCompatFirstStrong;
    .registers 4

    .line 62
    new-instance v0, Lo/doCheck$onTransact;

    invoke-direct {v0, p0, p1, p2}, Lo/doCheck$onTransact;-><init>([BII)V

    return-object v0
.end method

###### Class o.doCheck.RemoteActionCompatParcelizer (o.doCheck$RemoteActionCompatParcelizer)
.class final Lo/doCheck$RemoteActionCompatParcelizer;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lo/getSubscriptionId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;


# direct methods
.method public constructor <init>(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    .registers 3

    .line 351
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 352
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextDirectionHeuristicsCompatFirstStrong;

    iput-object p1, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result p0

    return p0
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    return-void
.end method

.method public final mark(I)V
    .registers 2

    .line 390
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final markSupported()Z
    .registers 1

    .line 400
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->read()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .registers 2

    .line 362
    iget-object v0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, -0x1

    return p0

    .line 366
    :cond_a
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asInterface()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, -0x1

    return p0

    .line 376
    :cond_a
    iget-object v0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 377
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0, p1, p2, p3}, Lo/TextDirectionHeuristicsCompatFirstStrong;->read([BII)V

    return p3
.end method

.method public final reset()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->onTransact()V

    return-void
.end method

.method public final skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 384
    iget-object p0, p0, Lo/doCheck$RemoteActionCompatParcelizer;->onTransact:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0, p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder(I)V

    int-to-long p0, p1

    return-wide p0
.end method

###### Class o.doCheck.onTransact (o.doCheck$onTransact)
.class final Lo/doCheck$onTransact;
.super Lo/trimmedLength;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[B

.field private asInterface:I

.field private onTransact:I

.field private read:I


# direct methods
.method constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    .line 138
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lo/doCheck$onTransact;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .registers 8

    .line 141
    invoke-direct {p0}, Lo/trimmedLength;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lo/doCheck$onTransact;->asInterface:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_c

    move v2, v0

    goto :goto_d

    :cond_c
    move v2, v1

    .line 142
    :goto_d
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p3, :cond_16

    move v2, v0

    goto :goto_17

    :cond_16
    move v2, v1

    .line 143
    :goto_17
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 144
    array-length v2, p1

    if-gt p3, v2, :cond_21

    goto :goto_22

    :cond_21
    move v0, v1

    :goto_22
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 146
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/doCheck$onTransact;->RemoteActionCompatParcelizer:[B

    .line 147
    iput p2, p0, Lo/doCheck$onTransact;->onTransact:I

    .line 148
    iput p3, p0, Lo/doCheck$onTransact;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 220
    iget v0, p0, Lo/doCheck$onTransact;->onTransact:I

    iput v0, p0, Lo/doCheck$onTransact;->asInterface:I

    return-void
.end method

.method public final asBinder()I
    .registers 2

    .line 153
    iget v0, p0, Lo/doCheck$onTransact;->read:I

    iget p0, p0, Lo/doCheck$onTransact;->onTransact:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final asBinder(I)V
    .registers 3

    .line 6077
    invoke-virtual {p0}, Lo/trimmedLength;->asBinder()I

    move-result v0

    if-lt v0, p1, :cond_c

    .line 159
    iget v0, p0, Lo/doCheck$onTransact;->onTransact:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/doCheck$onTransact;->onTransact:I

    return-void

    .line 6078
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final asBinder(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 176
    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 4077
    invoke-virtual {p0}, Lo/trimmedLength;->asBinder()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 179
    iget-object v1, p0, Lo/doCheck$onTransact;->RemoteActionCompatParcelizer:[B

    iget v2, p0, Lo/doCheck$onTransact;->onTransact:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 180
    iget p1, p0, Lo/doCheck$onTransact;->onTransact:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/doCheck$onTransact;->onTransact:I

    return-void

    .line 4078
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final asInterface()I
    .registers 4

    .line 5077
    invoke-virtual {p0}, Lo/trimmedLength;->asBinder()I

    move-result v0

    if-lez v0, :cond_13

    .line 165
    iget-object v0, p0, Lo/doCheck$onTransact;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/doCheck$onTransact;->onTransact:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/doCheck$onTransact;->onTransact:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 5078
    :cond_13
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final onTransact()V
    .registers 3

    .line 225
    iget v0, p0, Lo/doCheck$onTransact;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 228
    iput v0, p0, Lo/doCheck$onTransact;->onTransact:I

    return-void

    .line 226
    :cond_8
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final onTransact(Ljava/io/OutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3077
    invoke-virtual {p0}, Lo/trimmedLength;->asBinder()I

    move-result v0

    if-lt v0, p2, :cond_13

    .line 186
    iget-object v0, p0, Lo/doCheck$onTransact;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/doCheck$onTransact;->onTransact:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 187
    iget p1, p0, Lo/doCheck$onTransact;->onTransact:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/doCheck$onTransact;->onTransact:I

    return-void

    .line 3078
    :cond_13
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic read(I)Lo/TextDirectionHeuristicsCompatFirstStrong;
    .registers 4

    .line 2077
    invoke-virtual {p0}, Lo/trimmedLength;->asBinder()I

    move-result v0

    if-lt v0, p1, :cond_14

    .line 1193
    iget v0, p0, Lo/doCheck$onTransact;->onTransact:I

    add-int v1, v0, p1

    .line 1194
    iput v1, p0, Lo/doCheck$onTransact;->onTransact:I

    .line 1195
    new-instance v1, Lo/doCheck$onTransact;

    iget-object p0, p0, Lo/doCheck$onTransact;->RemoteActionCompatParcelizer:[B

    invoke-direct {v1, p0, v0, p1}, Lo/doCheck$onTransact;-><init>([BII)V

    return-object v1

    .line 2078
    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final read([BII)V
    .registers 6

    .line 170
    iget-object v0, p0, Lo/doCheck$onTransact;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/doCheck$onTransact;->onTransact:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget p1, p0, Lo/doCheck$onTransact;->onTransact:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/doCheck$onTransact;->onTransact:I

    return-void
.end method

.method public final read()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
