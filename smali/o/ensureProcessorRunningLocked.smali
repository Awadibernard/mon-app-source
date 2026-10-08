###### Class kotlin.ensureProcessorRunningLocked (o.ensureProcessorRunningLocked)
.class final Lo/ensureProcessorRunningLocked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureProcessorRunningLocked$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static read:Ljava/lang/Boolean;


# direct methods
.method public static asInterface(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 89
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_15

    sget-object v0, Lo/ensureProcessorRunningLocked;->read:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    .line 94
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lo/ensureProcessorRunningLocked$RemoteActionCompatParcelizer;->asBinder(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

###### Class o.ensureProcessorRunningLocked.RemoteActionCompatParcelizer (o.ensureProcessorRunningLocked$RemoteActionCompatParcelizer)
.class final Lo/ensureProcessorRunningLocked$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureProcessorRunningLocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private static RemoteActionCompatParcelizer(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 178
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 p0, 0x2

    return p0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static asBinder(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 103
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    .line 104
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 111
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    double-to-int p3, p3

    invoke-direct {v1, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 116
    invoke-static {p0, v1}, Lo/ensureProcessorRunningLocked$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2f

    .line 1036
    sget-object p1, Lo/ensureProcessorRunningLocked;->read:Ljava/lang/Boolean;

    if-nez p1, :cond_2f

    .line 123
    invoke-static {}, Lo/ensureProcessorRunningLocked$RemoteActionCompatParcelizer;->asBinder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3036
    sput-object p1, Lo/ensureProcessorRunningLocked;->read:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2f

    return v0

    :cond_2f
    return p0

    :cond_30
    return v0
.end method

.method private static asBinder()Z
    .registers 7

    .line 136
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v0, 0x1

    .line 141
    :try_start_9
    new-instance v1, Lo/setContentPadding$read;

    invoke-direct {v1}, Lo/setContentPadding$read;-><init>()V

    const-string v3, "video/avc"

    .line 4460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 5754
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v1, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 143
    iget-object v1, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 144
    sget-object v1, Lo/enqueueWork;->onTransact:Lo/enqueueWork;

    .line 145
    invoke-static {v1, v3, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object v1

    move v3, v2

    .line 150
    :goto_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_72

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getGrammaticalInflectionManager;

    iget-object v4, v4, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_6f

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getGrammaticalInflectionManager;

    iget-object v4, v4, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_6f

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getGrammaticalInflectionManager;

    iget-object v4, v4, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 157
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6f

    .line 159
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6f

    .line 160
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v3, 0x2d0

    const/16 v5, 0x3c

    const/16 v6, 0x500

    invoke-direct {v1, v6, v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 162
    invoke-static {v4, v1}, Lo/ensureProcessorRunningLocked$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result v1
    :try_end_6b
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_9 .. :try_end_6b} :catch_72

    if-ne v1, v0, :cond_6e

    return v0

    :cond_6e
    return v2

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :catch_72
    :cond_72
    return v0
.end method
