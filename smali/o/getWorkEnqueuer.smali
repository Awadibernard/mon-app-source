###### Class kotlin.getWorkEnqueuer (o.getWorkEnqueuer)
.class public final synthetic Lo/getWorkEnqueuer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWorkEnqueuer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getWorkEnqueuer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
