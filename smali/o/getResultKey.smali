###### Class kotlin.getResultKey (o.getResultKey)
.class public final Lo/getResultKey;
.super Lo/onViewAdded;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

.field private final RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private asInterface:J

.field private onTransact:Lo/setCancelLabel;

.field private read:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    .line 51
    invoke-direct {p0, v0}, Lo/onViewAdded;-><init>(I)V

    .line 52
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lo/getResultKey;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/getResultKey;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final MediaMetadataCompat()V
    .registers 1

    .line 1150
    iget-object p0, p0, Lo/getResultKey;->onTransact:Lo/setCancelLabel;

    if-eqz p0, :cond_7

    .line 1151
    invoke-interface {p0}, Lo/setCancelLabel;->asBinder()V

    :cond_7
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 72
    check-cast p2, Lo/setCancelLabel;

    iput-object p2, p0, Lo/getResultKey;->onTransact:Lo/setCancelLabel;

    return-void

    .line 74
    :cond_9
    invoke-super {p0, p1, p2}, Lo/onViewAdded;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .registers 1

    .line 58
    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final f_()Z
    .registers 1

    .line 127
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p0

    return p0
.end method

.method public final g_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Lo/setContentPadding;)I
    .registers 2

    .line 63
    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x4

    .line 64
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 10

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p3

    if-nez p3, :cond_ab

    iget-wide p3, p0, Lo/getResultKey;->read:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_ab

    .line 102
    iget-object p3, p0, Lo/getResultKey;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/forceLayout;->asBinder()V

    .line 103
    invoke-virtual {p0}, Lo/getResultKey;->write()Lo/getDependencies;

    move-result-object p3

    .line 104
    iget-object p4, p0, Lo/getResultKey;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lo/getResultKey;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_ab

    .line 105
    iget-object p3, p0, Lo/getResultKey;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4099
    iget p3, p3, Lo/forceLayout;->asInterface:I

    const/4 p4, 0x4

    and-int/2addr p3, p4

    if-ne p3, p4, :cond_2d

    goto/16 :goto_ab

    .line 109
    :cond_2d
    iget-object p3, p0, Lo/getResultKey;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iput-wide v1, p0, Lo/getResultKey;->read:J

    .line 110
    invoke-virtual {p0}, Lo/getResultKey;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_3d

    const/4 p3, 0x1

    goto :goto_3e

    :cond_3d
    move p3, v0

    .line 111
    :goto_3e
    iget-object v1, p0, Lo/getResultKey;->onTransact:Lo/setCancelLabel;

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 115
    iget-object p3, p0, Lo/getResultKey;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5217
    iget-object v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4d

    .line 5218
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5220
    :cond_4d
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_54

    .line 5221
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    :cond_54
    iget-object p3, p0, Lo/getResultKey;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 6137
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_68

    const/4 p3, 0x0

    goto :goto_97

    .line 6140
    :cond_68
    iget-object v1, p0, Lo/getResultKey;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 7110
    iput-object v2, v1, Lo/setOnHide;->onTransact:[B

    .line 7111
    iput v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 7112
    iput v0, v1, Lo/setOnHide;->asInterface:I

    .line 6141
    iget-object v1, p0, Lo/getResultKey;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v1, p3}, Lo/setOnHide;->read(I)V

    const/4 p3, 0x3

    .line 6142
    new-array p4, p3, [F

    :goto_85
    if-ge v0, p3, :cond_96

    .line 6144
    iget-object v1, p0, Lo/getResultKey;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->onTransact()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    :cond_96
    move-object p3, p4

    :goto_97
    if-eqz p3, :cond_0

    .line 121
    iget-object p4, p0, Lo/getResultKey;->onTransact:Lo/setCancelLabel;

    invoke-static {p4}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setCancelLabel;

    iget-wide v0, p0, Lo/getResultKey;->read:J

    iget-wide v2, p0, Lo/getResultKey;->asInterface:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lo/setCancelLabel;->RemoteActionCompatParcelizer(J[F)V

    goto/16 :goto_0

    :cond_ab
    :goto_ab
    return-void
.end method

.method public final onTransact(JZ)V
    .registers 4

    const-wide/high16 p1, -0x8000000000000000L

    .line 89
    iput-wide p1, p0, Lo/getResultKey;->read:J

    .line 2150
    iget-object p0, p0, Lo/getResultKey;->onTransact:Lo/setCancelLabel;

    if-eqz p0, :cond_b

    .line 2151
    invoke-interface {p0}, Lo/setCancelLabel;->asBinder()V

    :cond_b
    return-void
.end method

.method public final onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 84
    iput-wide p4, p0, Lo/getResultKey;->asInterface:J

    return-void
.end method
