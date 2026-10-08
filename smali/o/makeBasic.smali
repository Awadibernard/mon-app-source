###### Class kotlin.makeBasic (o.makeBasic)
.class public final Lo/makeBasic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:[B

.field public static final onTransact:[B


# instance fields
.field public asBinder:Ljava/nio/ByteBuffer;

.field public asInterface:I

.field public read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lo/makeBasic;->onTransact:[B

    const/16 v0, 0x2c

    .line 47
    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lo/makeBasic;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_14
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_30
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lo/makeBasic;->asInterface:I

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lo/makeBasic;->read:I

    return-void
.end method

.method public static onTransact(Ljava/nio/ByteBuffer;JIIZ)V
    .registers 7

    const/16 v0, 0x4f

    .line 248
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    .line 249
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    .line 251
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_1a

    const/4 p5, 0x2

    goto :goto_1b

    :cond_1a
    move p5, v0

    .line 257
    :goto_1b
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    .line 273
    invoke-static {p1, p2}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
