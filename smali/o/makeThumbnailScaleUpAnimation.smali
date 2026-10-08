###### Class kotlin.makeThumbnailScaleUpAnimation (o.makeThumbnailScaleUpAnimation)
.class public final Lo/makeThumbnailScaleUpAnimation;
.super Lo/toString;
.source ""


# static fields
.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lo/makeThumbnailScaleUpAnimation;->read:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lo/toString;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 62
    iget-object v3, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    const-wide v6, 0x3e00000000200000L    # 4.656612875245797E-10

    if-eq v3, v4, :cond_eb

    const/16 v4, 0x16

    if-eq v3, v4, :cond_a9

    const/high16 v4, 0x50000000

    if-eq v3, v4, :cond_6c

    const/high16 v4, 0x60000000

    if-ne v3, v4, :cond_66

    .line 95
    invoke-virtual {p0, v2}, Lo/makeThumbnailScaleUpAnimation;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_28
    if-ge v0, v1, :cond_128

    add-int/lit8 v2, v0, 0x3

    .line 98
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x2

    .line 99
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 100
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 1128
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 1129
    sget v3, Lo/makeThumbnailScaleUpAnimation;->read:I

    if-ne v2, v3, :cond_60

    .line 1130
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 1132
    :cond_60
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_28

    .line 113
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 74
    :cond_6c
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lo/makeThumbnailScaleUpAnimation;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_74
    if-ge v0, v1, :cond_128

    add-int/lit8 v2, v0, 0x2

    .line 77
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 2128
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 2129
    sget v3, Lo/makeThumbnailScaleUpAnimation;->read:I

    if-ne v2, v3, :cond_a3

    .line 2130
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 2132
    :cond_a3
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_74

    .line 84
    :cond_a9
    invoke-virtual {p0, v2}, Lo/makeThumbnailScaleUpAnimation;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_ad
    if-ge v0, v1, :cond_128

    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 88
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x2

    .line 89
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v8, v0, 0x3

    .line 90
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 3128
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 3129
    sget v3, Lo/makeThumbnailScaleUpAnimation;->read:I

    if-ne v2, v3, :cond_e5

    .line 3130
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 3132
    :cond_e5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_ad

    .line 64
    :cond_eb
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lo/makeThumbnailScaleUpAnimation;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_f3
    if-ge v0, v1, :cond_128

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 68
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x2

    .line 69
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 4128
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 4129
    sget v3, Lo/makeThumbnailScaleUpAnimation;->read:I

    if-ne v2, v3, :cond_122

    .line 4130
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 4132
    :cond_122
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_f3

    .line 116
    :cond_128
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final read(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 45
    iget p0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    .line 46
    invoke-static {p0}, Lo/setTransition;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    .line 50
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/AudioProcessor$onTransact;-><init>(III)V

    return-object p0

    .line 52
    :cond_15
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0

    .line 47
    :cond_18
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw p0
.end method
