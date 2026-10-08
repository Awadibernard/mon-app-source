###### Class kotlin.getLockscreenVisibility (o.getLockscreenVisibility)
.class public final Lo/getLockscreenVisibility;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""

# interfaces
.implements Lo/getGroup$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLockscreenVisibility$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Lo/getId$onTransact;

.field private MediaBrowserCompatItemReceiver:Lo/getDesignInformation;

.field private MediaBrowserCompatMediaItem:Z

.field private final RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

.field private final asBinder:I

.field private asInterface:Lo/getUseCompatPadding;

.field private final onTransact:Lo/instantiateActivityCompat;

.field private final read:Lo/isContextual;


# direct methods
.method private constructor <init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;Lo/instantiateActivityCompat;Lo/isContextual;I)V
    .registers 7

    .line 251
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    .line 252
    iput-object p1, p0, Lo/getLockscreenVisibility;->asInterface:Lo/getUseCompatPadding;

    .line 253
    iput-object p2, p0, Lo/getLockscreenVisibility;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    .line 254
    iput-object p3, p0, Lo/getLockscreenVisibility;->IconCompatParcelizer:Lo/getId$onTransact;

    .line 255
    iput-object p4, p0, Lo/getLockscreenVisibility;->onTransact:Lo/instantiateActivityCompat;

    .line 256
    iput-object p5, p0, Lo/getLockscreenVisibility;->read:Lo/isContextual;

    .line 257
    iput p6, p0, Lo/getLockscreenVisibility;->asBinder:I

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lo/getLockscreenVisibility;->AudioAttributesImplBaseParcelizer:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    iput-wide p1, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;Lo/instantiateActivityCompat;Lo/isContextual;IB)V
    .registers 8

    .line 54
    invoke-direct/range {p0 .. p6}, Lo/getLockscreenVisibility;-><init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;Lo/instantiateActivityCompat;Lo/isContextual;I)V

    return-void
.end method

.method private asInterface()V
    .registers 8

    .line 357
    iget-wide v1, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi26Parcelizer:J

    iget-boolean v3, p0, Lo/getLockscreenVisibility;->MediaBrowserCompatMediaItem:Z

    iget-boolean v4, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi21Parcelizer:Z

    .line 364
    new-instance v6, Lo/createNotificationChannel;

    invoke-virtual {p0}, Lo/getLockscreenVisibility;->asBinder()Lo/getUseCompatPadding;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/createNotificationChannel;-><init>(JZZLo/getUseCompatPadding;)V

    .line 365
    iget-boolean v0, p0, Lo/getLockscreenVisibility;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1a

    .line 368
    new-instance v0, Lo/getLockscreenVisibility$2;

    invoke-direct {v0, p0, v6}, Lo/getLockscreenVisibility$2;-><init>(Lo/getLockscreenVisibility;Lo/evictionCount;)V

    move-object v6, v0

    .line 386
    :cond_1a
    invoke-virtual {p0, v6}, Lo/getLockscreenVisibility;->asBinder(Lo/evictionCount;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JZZ)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    .line 333
    iget-wide p1, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi26Parcelizer:J

    .line 334
    :cond_b
    iget-boolean v0, p0, Lo/getLockscreenVisibility;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lo/getLockscreenVisibility;->MediaBrowserCompatMediaItem:Z

    if-ne v0, p3, :cond_1e

    iget-boolean v0, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v0, p4, :cond_1e

    return-void

    .line 341
    :cond_1e
    iput-wide p1, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi26Parcelizer:J

    .line 342
    iput-boolean p3, p0, Lo/getLockscreenVisibility;->MediaBrowserCompatMediaItem:Z

    .line 343
    iput-boolean p4, p0, Lo/getLockscreenVisibility;->AudioAttributesImplApi21Parcelizer:Z

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lo/getLockscreenVisibility;->AudioAttributesImplBaseParcelizer:Z

    .line 345
    invoke-direct {p0}, Lo/getLockscreenVisibility;->asInterface()V

    return-void
.end method

.method public final asBinder()Lo/getUseCompatPadding;
    .registers 2

    monitor-enter p0

    .line 264
    :try_start_1
    iget-object v0, p0, Lo/getLockscreenVisibility;->asInterface:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onTransact()V
    .registers 1

    .line 325
    iget-object p0, p0, Lo/getLockscreenVisibility;->onTransact:Lo/instantiateActivityCompat;

    invoke-interface {p0}, Lo/instantiateActivityCompat;->onTransact()V

    return-void
.end method

.method protected final onTransact(Lo/getDesignInformation;)V
    .registers 4

    .line 284
    iput-object p1, p0, Lo/getLockscreenVisibility;->MediaBrowserCompatItemReceiver:Lo/getDesignInformation;

    .line 285
    iget-object p1, p0, Lo/getLockscreenVisibility;->onTransact:Lo/instantiateActivityCompat;

    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Lo/getLockscreenVisibility;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v1

    .line 285
    invoke-interface {p1, v0, v1}, Lo/instantiateActivityCompat;->read(Landroid/os/Looper;Lo/ActivityCompat1;)V

    .line 287
    iget-object p1, p0, Lo/getLockscreenVisibility;->onTransact:Lo/instantiateActivityCompat;

    invoke-interface {p1}, Lo/instantiateActivityCompat;->RemoteActionCompatParcelizer()V

    .line 288
    invoke-direct {p0}, Lo/getLockscreenVisibility;->asInterface()V

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    monitor-enter p0

    .line 279
    :try_start_1
    iput-object p1, p0, Lo/getLockscreenVisibility;->asInterface:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 280
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 298
    iget-object v1, v8, Lo/getLockscreenVisibility;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    invoke-interface {v1}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object v2

    .line 299
    iget-object v1, v8, Lo/getLockscreenVisibility;->MediaBrowserCompatItemReceiver:Lo/getDesignInformation;

    if-eqz v1, :cond_11

    .line 300
    invoke-interface {v2, v1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 1351
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/getLockscreenVisibility;->asBinder()Lo/getUseCompatPadding;

    move-result-object v1

    iget-object v1, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    move-object v3, v1

    check-cast v3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 303
    iget-object v3, v1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object v4, v8, Lo/getLockscreenVisibility;->IconCompatParcelizer:Lo/getId$onTransact;

    .line 306
    invoke-virtual/range {p0 .. p0}, Lo/getLockscreenVisibility;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    invoke-interface {v4}, Lo/getId$onTransact;->asInterface()Lo/getId;

    move-result-object v4

    iget-object v5, v8, Lo/getLockscreenVisibility;->onTransact:Lo/instantiateActivityCompat;

    .line 3156
    iget-object v6, v8, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 4135
    new-instance v7, Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v6, v6, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v0}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 308
    iget-object v6, v8, Lo/getLockscreenVisibility;->read:Lo/isContextual;

    .line 5104
    iget-object v10, v8, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 6184
    new-instance v11, Lo/shouldUpRecreateTask$asInterface;

    iget-object v10, v10, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v11, v10, v9, v0}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 310
    iget-object v10, v1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/String;

    iget v12, v8, Lo/getLockscreenVisibility;->asBinder:I

    iget-wide v0, v1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    .line 315
    new-instance v14, Lo/getGroup;

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v15

    move-object v0, v14

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move v11, v12

    move-wide v12, v15

    invoke-direct/range {v0 .. v13}, Lo/getGroup;-><init>(Landroid/net/Uri;Lo/markHierarchyDirty;Lo/getId;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;Lo/getGroup$read;Lo/getDataOnlyRemoteInputs;Ljava/lang/String;IJ)V

    return-object v14
.end method

.method public final read()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 5

    .line 320
    check-cast p1, Lo/getGroup;

    .line 8219
    iget-boolean p0, p1, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p0, :cond_14

    .line 8222
    iget-object p0, p1, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    .line 8223
    invoke-virtual {v2}, Lo/getSound;->MediaBrowserCompatItemReceiver()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 8226
    :cond_14
    iget-object p0, p1, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    .line 8227
    iget-object p0, p1, Lo/getGroup;->read:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8228
    iput-object v0, p1, Lo/getGroup;->asBinder:Lo/getParentActivityName$asInterface;

    const/4 p0, 0x1

    .line 8229
    iput-boolean p0, p1, Lo/getGroup;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

###### Class kotlin.getLockscreenVisibility.AnonymousClass2 (o.getLockscreenVisibility$2)
.class final Lo/getLockscreenVisibility$2;
.super Lo/MultiWindowModeChangedInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLockscreenVisibility;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getLockscreenVisibility;


# direct methods
.method constructor <init>(Lo/getLockscreenVisibility;Lo/evictionCount;)V
    .registers 3

    .line 369
    iput-object p1, p0, Lo/getLockscreenVisibility$2;->asInterface:Lo/getLockscreenVisibility;

    invoke-direct {p0, p2}, Lo/MultiWindowModeChangedInfo;-><init>(Lo/evictionCount;)V

    return-void
.end method


# virtual methods
.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 4

    .line 380
    invoke-super {p0, p1, p2, p3}, Lo/MultiWindowModeChangedInfo;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    const/4 p0, 0x1

    .line 381
    iput-boolean p0, p2, Lo/evictionCount$read;->asBinder:Z

    return-object p2
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 5

    .line 373
    invoke-super {p0, p1, p2, p3, p4}, Lo/MultiWindowModeChangedInfo;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    const/4 p0, 0x1

    .line 374
    iput-boolean p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    return-object p2
.end method

###### Class o.getLockscreenVisibility.asBinder (o.getLockscreenVisibility$asBinder)
.class public final Lo/getLockscreenVisibility$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationChannelCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLockscreenVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/getId$onTransact;

.field private final RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

.field private asBinder:I

.field onTransact:Lo/isContextual;

.field private read:Lo/AppComponentFactory;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty$onTransact;Lo/NotificationCompatBigTextStyle;)V
    .registers 4

    .line 103
    new-instance v0, Lo/getLightColor;

    invoke-direct {v0, p2}, Lo/getLightColor;-><init>(Lo/NotificationCompatBigTextStyle;)V

    invoke-direct {p0, p1, v0}, Lo/getLockscreenVisibility$asBinder;-><init>(Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;)V

    return-void
.end method

.method private constructor <init>(Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;)V
    .registers 5

    .line 124
    new-instance v0, Lo/canScheduleExactAlarms;

    invoke-direct {v0}, Lo/canScheduleExactAlarms;-><init>()V

    new-instance v1, Lo/getShowsUserInterface;

    invoke-direct {v1}, Lo/getShowsUserInterface;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lo/getLockscreenVisibility$asBinder;-><init>(Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;Lo/AppComponentFactory;Lo/isContextual;)V

    return-void
.end method

.method private constructor <init>(Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;Lo/AppComponentFactory;Lo/isContextual;)V
    .registers 5

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lo/getLockscreenVisibility$asBinder;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    .line 153
    iput-object p2, p0, Lo/getLockscreenVisibility$asBinder;->IconCompatParcelizer:Lo/getId$onTransact;

    .line 154
    iput-object p3, p0, Lo/getLockscreenVisibility$asBinder;->read:Lo/AppComponentFactory;

    .line 155
    iput-object p4, p0, Lo/getLockscreenVisibility$asBinder;->onTransact:Lo/isContextual;

    const/high16 p1, 0x100000

    .line 156
    iput p1, p0, Lo/getLockscreenVisibility$asBinder;->asBinder:I

    return-void
.end method

.method static synthetic read(Lo/NotificationCompatBigTextStyle;)Lo/getId;
    .registers 2

    .line 103
    new-instance v0, Lo/getIntent;

    invoke-direct {v0, p0}, Lo/getIntent;-><init>(Lo/NotificationCompatBigTextStyle;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)Lo/getLockscreenVisibility;
    .registers 12

    .line 209
    iget-object v0, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 210
    iget-object v3, p0, Lo/getLockscreenVisibility$asBinder;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    iget-object v4, p0, Lo/getLockscreenVisibility$asBinder;->IconCompatParcelizer:Lo/getId$onTransact;

    iget-object v0, p0, Lo/getLockscreenVisibility$asBinder;->read:Lo/AppComponentFactory;

    .line 214
    new-instance v9, Lo/getLockscreenVisibility;

    invoke-interface {v0, p1}, Lo/AppComponentFactory;->asInterface(Lo/getUseCompatPadding;)Lo/instantiateActivityCompat;

    move-result-object v5

    iget-object v6, p0, Lo/getLockscreenVisibility$asBinder;->onTransact:Lo/isContextual;

    iget v7, p0, Lo/getLockscreenVisibility$asBinder;->asBinder:I

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/getLockscreenVisibility;-><init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/getId$onTransact;Lo/instantiateActivityCompat;Lo/isContextual;IB)V

    return-object v9
.end method

.method public final synthetic asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 1192
    move-object v0, p1

    check-cast v0, Lo/AppComponentFactory;

    iput-object p1, p0, Lo/getLockscreenVisibility$asBinder;->read:Lo/AppComponentFactory;

    return-object p0

    .line 2175
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 3163
    move-object v0, p1

    check-cast v0, Lo/isContextual;

    iput-object p1, p0, Lo/getLockscreenVisibility$asBinder;->onTransact:Lo/isContextual;

    return-object p0

    .line 4175
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lo/getLockscreenVisibility$asBinder;->RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)Lo/getLockscreenVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getLightColor (o.getLightColor)
.class public final synthetic Lo/getLightColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getId$onTransact;


# instance fields
.field public final synthetic onTransact:Lo/NotificationCompatBigTextStyle;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationCompatBigTextStyle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLightColor;->onTransact:Lo/NotificationCompatBigTextStyle;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/getId;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getLightColor;->onTransact:Lo/NotificationCompatBigTextStyle;

    invoke-static {p0}, Lo/getLockscreenVisibility$asBinder;->read(Lo/NotificationCompatBigTextStyle;)Lo/getId;

    move-result-object p0

    return-object p0
.end method
