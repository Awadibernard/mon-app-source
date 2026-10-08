###### Class kotlin.toBuilder (o.toBuilder)
.class public final Lo/toBuilder;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toBuilder$asInterface;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/getUseCompatPadding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/evictionCount;

.field private IconCompatParcelizer:Lo/getDesignInformation;

.field private final MediaBrowserCompatMediaItem:Z

.field private final RemoteActionCompatParcelizer:Lo/isContextual;

.field private final asBinder:J

.field private final asInterface:Lo/markHierarchyDirty$onTransact;

.field private final onTransact:Lo/setContentPadding;

.field private final read:Lo/init;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;Lo/markHierarchyDirty$onTransact;JLo/isContextual;ZLjava/lang/Object;)V
    .registers 15

    .line 161
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    .line 162
    iput-object p3, p0, Lo/toBuilder;->asInterface:Lo/markHierarchyDirty$onTransact;

    .line 163
    iput-wide p4, p0, Lo/toBuilder;->asBinder:J

    .line 164
    iput-object p6, p0, Lo/toBuilder;->RemoteActionCompatParcelizer:Lo/isContextual;

    .line 165
    iput-boolean p7, p0, Lo/toBuilder;->MediaBrowserCompatMediaItem:Z

    .line 166
    new-instance p3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {p3}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1161
    iput-object p6, p3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 168
    iget-object p6, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 169
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    .line 2136
    move-object p7, p6

    check-cast p7, Ljava/lang/String;

    iput-object p6, p3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 170
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    .line 4439
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iput-object p6, p3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableList;

    .line 5569
    iput-object p8, p3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 172
    invoke-virtual {p3}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object v5

    iput-object v5, p0, Lo/toBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getUseCompatPadding;

    .line 173
    new-instance p3, Lo/setContentPadding$read;

    invoke-direct {p3}, Lo/setContentPadding$read;-><init>()V

    iget-object p6, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    .line 175
    const-string p7, "text/x-unknown"

    invoke-static {p6, p7}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 6460
    invoke-static {p6}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p3, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 175
    iget-object p6, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 7344
    iput-object p6, p3, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 176
    iget p6, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 8356
    iput p6, p3, Lo/setContentPadding$read;->_init_lambda2:I

    .line 177
    iget p6, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 9368
    iput p6, p3, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 178
    iget-object p6, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 10317
    iput-object p6, p3, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 180
    iget-object p6, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    if-eqz p6, :cond_5c

    iget-object p1, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 11289
    :cond_5c
    iput-object p1, p3, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 12754
    new-instance p1, Lo/setContentPadding;

    const/4 p6, 0x0

    invoke-direct {p1, p3, p6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 181
    iput-object p1, p0, Lo/toBuilder;->onTransact:Lo/setContentPadding;

    .line 182
    new-instance p1, Lo/init$asInterface;

    invoke-direct {p1}, Lo/init$asInterface;-><init>()V

    iget-object p2, p2, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 13108
    iput-object p2, p1, Lo/init$asInterface;->write:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 14208
    iput p2, p1, Lo/init$asInterface;->read:I

    .line 186
    invoke-virtual {p1}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object p1

    iput-object p1, p0, Lo/toBuilder;->read:Lo/init;

    .line 187
    new-instance p1, Lo/createNotificationChannel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lo/createNotificationChannel;-><init>(JZZLo/getUseCompatPadding;)V

    iput-object p1, p0, Lo/toBuilder;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;Lo/markHierarchyDirty$onTransact;JLo/isContextual;ZLjava/lang/Object;B)V
    .registers 19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 41
    invoke-direct/range {v0 .. v8}, Lo/toBuilder;-><init>(Ljava/lang/String;Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;Lo/markHierarchyDirty$onTransact;JLo/isContextual;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 1

    .line 201
    iget-object p0, p0, Lo/toBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getUseCompatPadding;

    return-object p0
.end method

.method protected final onTransact()V
    .registers 1

    return-void
.end method

.method protected final onTransact(Lo/getDesignInformation;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lo/toBuilder;->IconCompatParcelizer:Lo/getDesignInformation;

    .line 207
    iget-object p1, p0, Lo/toBuilder;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount;

    invoke-virtual {p0, p1}, Lo/toBuilder;->asBinder(Lo/evictionCount;)V

    return-void
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 15

    .line 217
    iget-object v1, p0, Lo/toBuilder;->read:Lo/init;

    iget-object v2, p0, Lo/toBuilder;->asInterface:Lo/markHierarchyDirty$onTransact;

    iget-object v3, p0, Lo/toBuilder;->IconCompatParcelizer:Lo/getDesignInformation;

    iget-object v4, p0, Lo/toBuilder;->onTransact:Lo/setContentPadding;

    iget-wide v5, p0, Lo/toBuilder;->asBinder:J

    iget-object v7, p0, Lo/toBuilder;->RemoteActionCompatParcelizer:Lo/isContextual;

    .line 224
    new-instance p2, Lo/NotificationChannelCompatApi26Impl;

    .line 15104
    iget-object p3, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 16184
    new-instance v8, Lo/shouldUpRecreateTask$asInterface;

    iget-object p3, p3, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v8, p3, p4, p1}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 224
    iget-boolean v9, p0, Lo/toBuilder;->MediaBrowserCompatMediaItem:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/NotificationChannelCompatApi26Impl;-><init>(Lo/init;Lo/markHierarchyDirty$onTransact;Lo/getDesignInformation;Lo/setContentPadding;JLo/isContextual;Lo/shouldUpRecreateTask$asInterface;Z)V

    return-object p2
.end method

.method public final read()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 2

    .line 230
    check-cast p1, Lo/NotificationChannelCompatApi26Impl;

    .line 17098
    iget-object p0, p1, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 p1, 0x0

    .line 18286
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    return-void
.end method

###### Class o.toBuilder.asInterface (o.toBuilder$asInterface)
.class public final Lo/toBuilder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Ljava/lang/Object;

.field final asInterface:Lo/markHierarchyDirty$onTransact;

.field onTransact:Lo/isContextual;

.field read:Z


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    move-object v0, p1

    check-cast v0, Lo/markHierarchyDirty$onTransact;

    iput-object p1, p0, Lo/toBuilder$asInterface;->asInterface:Lo/markHierarchyDirty$onTransact;

    .line 61
    new-instance p1, Lo/getShowsUserInterface;

    invoke-direct {p1}, Lo/getShowsUserInterface;-><init>()V

    iput-object p1, p0, Lo/toBuilder$asInterface;->onTransact:Lo/isContextual;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/toBuilder$asInterface;->read:Z

    return-void
.end method
