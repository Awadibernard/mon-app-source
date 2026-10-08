###### Class kotlin.getNotificationChannelGroup (o.getNotificationChannelGroup)
.class public abstract Lo/getNotificationChannelGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$asBinder;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:J

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/init;

.field public final MediaBrowserCompatItemReceiver:J

.field public final MediaBrowserCompatMediaItem:J

.field public final MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

.field public final MediaDescriptionCompat:I

.field public final MediaMetadataCompat:I

.field public final RatingCompat:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;ILo/setContentPadding;ILjava/lang/Object;JJ)V
    .registers 12

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lo/fillMetrics;

    invoke-direct {v0, p1}, Lo/fillMetrics;-><init>(Lo/markHierarchyDirty;)V

    iput-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    .line 99
    move-object p1, p2

    check-cast p1, Lo/init;

    iput-object p2, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    .line 100
    iput p3, p0, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    .line 101
    iput-object p4, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 102
    iput p5, p0, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    .line 103
    iput-object p6, p0, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    .line 104
    iput-wide p7, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 105
    iput-wide p9, p0, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    .line 106
    invoke-static {}, Lo/getNewConfig;->onTransact()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;
    .registers 1

    .line 130
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    .line 4067
    iget-object p0, p0, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    return-object p0
.end method

.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    .line 3072
    iget-object p0, p0, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    return-object p0
.end method

.method public final onTransact()J
    .registers 3

    .line 119
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    .line 2059
    iget-wide v0, p0, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method
