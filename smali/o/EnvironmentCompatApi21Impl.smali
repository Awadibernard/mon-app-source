###### Class kotlin.EnvironmentCompatApi21Impl (o.EnvironmentCompatApi21Impl)
.class public Lo/EnvironmentCompatApi21Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

.field public IconCompatParcelizer:Lo/HandlerCompat;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/theming/AppNightMode;

.field MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

.field MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

.field MediaBrowserCompatSearchResultReceiver:Z

.field private MediaDescriptionCompat:Lo/HandlerCompat;

.field MediaMetadataCompat:Z

.field public MediaSessionCompatQueueItem:I

.field private RatingCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Ljava/lang/String;

.field public asInterface:Lcom/qualtrics/digital/Intercept;

.field onTransact:Ljava/lang/String;

.field public read:Lcom/qualtrics/digital/InterceptAssetVersions;

.field public write:Lcom/qualtrics/digital/ClientSideInterceptUtils;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V
    .registers 10

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->RatingCompat:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    .line 59
    new-instance v0, Lcom/qualtrics/digital/theming/AppNightMode;

    invoke-direct {v0}, Lcom/qualtrics/digital/theming/AppNightMode;-><init>()V

    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/theming/AppNightMode;

    .line 91
    iput-object p2, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 92
    iput-object p8, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl;->RatingCompat:Ljava/lang/String;

    .line 94
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 10010
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    .line 95
    iput-object p4, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    .line 96
    iput-object p5, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 97
    iput-object p6, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 98
    iput-object p7, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p4, -0x1

    .line 100
    iput p4, p0, Lo/EnvironmentCompatApi21Impl;->MediaSessionCompatQueueItem:I

    .line 101
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lo/HandlerCompat;

    const-string p6, "targetingResponse"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p6, p4}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lo/EnvironmentCompatApi21Impl;->MediaDescriptionCompat:Lo/HandlerCompat;

    const-wide/16 p6, -0x1

    .line 11001
    iput-wide p6, p5, Lo/HandlerCompat;->asBinder:J

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lo/HandlerCompat;

    const-string v0, "evaluateProject"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, v0, p4}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lo/EnvironmentCompatApi21Impl;->IconCompatParcelizer:Lo/HandlerCompat;

    .line 12001
    iput-wide p6, p5, Lo/HandlerCompat;->asBinder:J

    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    .line 13007
    iget-object p4, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    .line 14014
    iput-object p3, p4, Lcom/qualtrics/digital/SDKUtils;->asBinder:Ljava/io/File;

    .line 13008
    iget-object p3, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, p8}, Lcom/qualtrics/digital/SDKUtils;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_93

    .line 15044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 15046
    :cond_93
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 13009
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->RatingCompat:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    .line 17
    new-instance v0, Lcom/qualtrics/digital/theming/AppNightMode;

    invoke-direct {v0}, Lcom/qualtrics/digital/theming/AppNightMode;-><init>()V

    iput-object v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/theming/AppNightMode;

    .line 29
    iput-object p3, p0, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl;->RatingCompat:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16010
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object p5, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    .line 34
    iput-object p6, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 35
    iput-object p7, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 p5, -0x1

    .line 36
    iput p5, p0, Lo/EnvironmentCompatApi21Impl;->MediaSessionCompatQueueItem:I

    .line 37
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID="

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p6, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p6, Lo/HandlerCompat;

    const-string p7, "targetingResponse"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p6, p7, p5}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lo/EnvironmentCompatApi21Impl;->MediaDescriptionCompat:Lo/HandlerCompat;

    const-wide/16 v1, -0x1

    .line 17001
    iput-wide v1, p6, Lo/HandlerCompat;->asBinder:J

    .line 39
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p6, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p6, Lo/HandlerCompat;

    const-string p7, "evaluateProject"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p6, p7, p5}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lo/EnvironmentCompatApi21Impl;->IconCompatParcelizer:Lo/HandlerCompat;

    .line 18001
    iput-wide v1, p6, Lo/HandlerCompat;->asBinder:J

    .line 41
    invoke-virtual {p4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p4

    .line 19007
    iget-object p5, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    .line 20014
    iput-object p4, p5, Lcom/qualtrics/digital/SDKUtils;->asBinder:Ljava/io/File;

    .line 19008
    iget-object p4, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/qualtrics/digital/SDKUtils;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_78

    .line 21044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 21046
    :cond_78
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 19009
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    .line 42
    iput-object p8, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;
    .registers 2

    .line 6
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl;->asInterface:Lcom/qualtrics/digital/Intercept;

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    .line 5
    :catch_10
    const-string p0, "0"

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl;)Lo/HandlerCompat;
    .registers 1

    .line 5
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->MediaDescriptionCompat:Lo/HandlerCompat;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;Ljava/util/Map;)V
    .registers 5

    .line 4261
    new-instance v0, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;-><init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V

    .line 4278
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, p2, v0}, Lo/BufferFillPolicyCompanion;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method private asBinder(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 303
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->RatingCompat:Ljava/lang/String;

    iget-object v2, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->asInterface:Lcom/qualtrics/digital/Intercept;

    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s-%s-%s-%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25009
    iget-object p1, v0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic asBinder(Lo/EnvironmentCompatApi21Impl;)V
    .registers 1

    .line 5001
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->IconCompatParcelizer:Lo/getStorageState;

    invoke-interface {p0}, Lo/getStorageState;->run()V

    return-void
.end method

.method static synthetic asBinder(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lo/EnvironmentCompatApi21Impl;->read(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic asInterface(Lo/EnvironmentCompatApi21Impl;)Lo/HandlerCompat;
    .registers 1

    .line 2
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->IconCompatParcelizer:Lo/HandlerCompat;

    return-object p0
.end method

.method public static asInterface(Ljava/lang/String;)V
    .registers 1

    .line 2
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method

.method static synthetic asInterface(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    if-eqz p2, :cond_d

    .line 27299
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27300
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    .line 27301
    :cond_d
    const-string p2, "Unexpected error during initialization"

    .line 28295
    :goto_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28296
    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 28297
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28298
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 p1, 0x0

    .line 30015
    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I

    .line 29002
    iget-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    if-eqz p1, :cond_2d

    .line 29005
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 29006
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    :cond_2d
    return-void
.end method

.method private onTransact(Ljava/lang/String;)V
    .registers 7

    .line 10
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", aborting SDK project evaluation..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Qualtrics: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evaluation cancelled"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "Error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 32006
    iget-object p0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    if-eqz p0, :cond_46

    .line 32009
    invoke-interface {p0, v0}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    :cond_46
    return-void
.end method

.method static synthetic onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1260
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/TargetingResult;

    .line 2009
    iget-object p2, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/IQualtricsCallback;

    if-eqz p2, :cond_14

    .line 2012
    invoke-interface {p2, p1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 p1, 0x0

    .line 2013
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 2014
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    :cond_14
    return-void
.end method

.method static synthetic onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 22291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    .line 22293
    :cond_d
    const-string p1, "Unexpected error during initialization"

    .line 23289
    :goto_f
    new-instance v0, Lcom/qualtrics/digital/InitializationResult;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23290
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 24001
    iget-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    if-eqz p1, :cond_22

    .line 24004
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 p1, 0x0

    .line 24005
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    :cond_22
    return-void
.end method

.method public static synthetic onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/util/Map;)V
    .registers 4

    .line 6217
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 8016
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 8017
    :try_start_5
    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->write:I

    add-int/lit8 v1, v1, 0x1

    .line 9022
    iput v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->write:I
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    .line 8018
    monitor-exit v0

    .line 7006
    iget v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->write:I

    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v0, v1, :cond_15

    .line 7007
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->onTransact(Ljava/util/Map;)V

    :cond_15
    return-void

    :catchall_16
    move-exception p0

    .line 8019
    monitor-exit v0

    throw p0
.end method

.method static synthetic read(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic read(Lo/EnvironmentCompatApi21Impl;Ljava/util/Map;)V
    .registers 5

    .line 3050
    new-instance v0, Lo/EnvironmentCompatApi21Impl$asInterface;

    invoke-direct {v0, p0}, Lo/EnvironmentCompatApi21Impl$asInterface;-><init>(Lo/EnvironmentCompatApi21Impl;)V

    .line 3067
    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object v2, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, p1, v0}, Lo/BufferFillPolicyCompanion;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", aborting SDK project initialization..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "Error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 p1, 0x0

    .line 34015
    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I

    .line 33002
    iget-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    if-eqz p1, :cond_34

    .line 33005
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 33006
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    :cond_34
    return-void
.end method

.method public final asBinder()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaDescriptionCompat:Lo/HandlerCompat;

    .line 46001
    iget-wide v1, v0, Lo/HandlerCompat;->asBinder:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_10

    .line 46002
    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v1

    iput-wide v1, v0, Lo/HandlerCompat;->asBinder:J

    .line 2
    :cond_10
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    new-instance v3, Lo/EnvironmentCompatApi21Impl$asBinder;

    invoke-direct {v3, p0}, Lo/EnvironmentCompatApi21Impl$asBinder;-><init>(Lo/EnvironmentCompatApi21Impl;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/BufferFillPolicyCompanion;->asBinder(Ljava/lang/String;Ljava/lang/String;Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method final asBinder(Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 7
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    new-instance v0, Lcom/qualtrics/digital/InitializationResult;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 31001
    iget-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    if-eqz p1, :cond_16

    .line 31004
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 p1, 0x0

    .line 31005
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    :cond_16
    return-void
.end method

.method public final asInterface()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lo/HandlerCompat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/WRSiteInterceptEngine/AssetVersions.php?Q_InterceptID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "assetVersions"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object v2, p0, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    new-instance v3, Lo/EnvironmentCompatApi21Impl$onTransact;

    invoke-direct {v3, p0, v0}, Lo/EnvironmentCompatApi21Impl$onTransact;-><init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V

    invoke-virtual {v1, v2, v3}, Lo/BufferFillPolicyCompanion;->read(Ljava/lang/String;Lo/getEnabledAccessibilityServiceList;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception v0

    .line 21
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2e

    .line 22
    const-string v1, "Error calling initialize endpoint"

    invoke-direct {p0, v1, v0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45291
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 45292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 45293
    :cond_39
    const-string v0, "Unexpected error during initialization"

    :goto_3b
    const/4 v1, 0x0

    .line 45294
    invoke-virtual {p0, v1, v0}, Lo/EnvironmentCompatApi21Impl;->read(ZLjava/lang/String;)V

    return-void
.end method

.method final onTransact(Lcom/qualtrics/digital/ContactFrequencyResponse;Lo/HandlerCompat;)V
    .registers 16

    const-string v0, "Error calling Contact Frequency"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_f

    .line 143
    invoke-direct {p0, v0}, Lo/EnvironmentCompatApi21Impl;->onTransact(Ljava/lang/String;)V

    .line 144
    const-string p1, "Received null contact frequency response"

    invoke-virtual {p0, p1, v1, v2}, Lo/EnvironmentCompatApi21Impl;->read(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    .line 149
    :cond_f
    iget-object v3, p1, Lcom/qualtrics/digital/ContactFrequencyResponse;->Message:Ljava/lang/String;

    if-eqz v3, :cond_2c

    sget-object v4, Lcom/qualtrics/digital/XMDUtils;->onTransact:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 150
    new-instance p1, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda2;-><init>(Lo/EnvironmentCompatApi21Impl;)V

    .line 151
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object p2

    iget-object p2, p2, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2, p1, p0}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void

    .line 155
    :cond_2c
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    invoke-virtual {v3}, Lcom/qualtrics/digital/BackOffRetrier;->resetRetryCount()V

    .line 156
    iget-object v3, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 35003
    iput-object v2, v3, Lcom/qualtrics/digital/ClientSideInterceptUtils;->IconCompatParcelizer:Lo/getStorageState;

    .line 159
    iget-object p1, p1, Lcom/qualtrics/digital/ContactFrequencyResponse;->ContactFrequencyIntercepts:Ljava/util/Map;

    if-nez p1, :cond_73

    .line 162
    invoke-direct {p0, v0}, Lo/EnvironmentCompatApi21Impl;->onTransact(Ljava/lang/String;)V

    .line 163
    const-string p1, "Received contact frequency response with null intercepts"

    invoke-virtual {p0, p1, v1, v2}, Lo/EnvironmentCompatApi21Impl;->read(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 164
    :try_start_45
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez p0, :cond_50

    .line 37002
    new-instance p0, Lo/HandlerCompatApi28Impl;

    invoke-direct {p0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 37004
    :cond_50
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object p1, p2, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v0, p2, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v3

    iget-wide v5, p2, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v3, v5

    invoke-virtual {p0, p1, v0, v3, v4}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception p0

    .line 38043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_6d

    .line 38044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 38046
    :cond_6d
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 39052
    invoke-virtual {p1, v2, v1, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    .line 168
    :cond_73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 171
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 172
    iget-object v5, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v5, v5, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 176
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v6

    iget-boolean v6, v6, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    if-nez v6, :cond_ca

    if-nez v4, :cond_ca

    if-eqz v5, :cond_ca

    .line 179
    new-instance v12, Lcom/qualtrics/digital/TargetingResult;

    sget-object v5, Lcom/qualtrics/digital/TargetingResultStatus;->contactFrequencyFailed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 188
    iget-object v4, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v4, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object v4, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v4, v4, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 40006
    iget-object v3, v3, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    if-eqz v3, :cond_7b

    .line 40009
    invoke-interface {v3, v4}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    goto :goto_7b

    .line 190
    :cond_ca
    iget-object v4, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v4, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    goto :goto_7b

    .line 206
    :cond_d0
    :try_start_d0
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez p0, :cond_db

    .line 42002
    new-instance p0, Lo/HandlerCompatApi28Impl;

    invoke-direct {p0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 42004
    :cond_db
    sget-object p0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object p1, p2, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v0, p2, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v3

    iget-wide v5, p2, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v3, v5

    invoke-virtual {p0, p1, v0, v3, v4}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_eb} :catch_ec

    return-void

    :catch_ec
    move-exception p0

    .line 43043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_f8

    .line 43044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 43046
    :cond_f8
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 44052
    invoke-virtual {p1, v2, v1, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method read(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .registers 5

    .line 8
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s zoneId=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    invoke-virtual {p0, p1, p2, p3}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method final read(ZLjava/lang/String;)V
    .registers 4

    .line 289
    new-instance v0, Lcom/qualtrics/digital/InitializationResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 26001
    iget-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    if-eqz p1, :cond_15

    .line 26004
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 p1, 0x0

    .line 26005
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    :cond_15
    return-void
.end method

###### Class o.EnvironmentCompatApi21Impl.RemoteActionCompatParcelizer (o.EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer)
.class final Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnvironmentCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/HandlerCompat;

.field private synthetic onTransact:Lo/EnvironmentCompatApi21Impl;


# direct methods
.method constructor <init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;->onTransact:Lo/EnvironmentCompatApi21Impl;

    iput-object p2, p0, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;->asBinder:Lo/HandlerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;->onTransact:Lo/EnvironmentCompatApi21Impl;

    const-string v0, "Unexpected response getting contact frequency response"

    invoke-static {p1, v0, p2}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_b
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;->asBinder:Lo/HandlerCompat;

    :try_start_d
    sget-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez p1, :cond_18

    .line 2002
    new-instance p1, Lo/HandlerCompatApi28Impl;

    invoke-direct {p1}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 2004
    :cond_18
    sget-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object p2, p0, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v0, p0, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v1

    iget-wide v3, p0, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_29

    goto :goto_3c

    :catch_29
    move-exception p0

    .line 3043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_35

    .line 3044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3046
    :cond_35
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4052
    invoke-virtual {p1, p2, v0, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 5
    :goto_3c
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 6
    invoke-static {}, Lo/BufferFillPolicy;->onTransact()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;->onTransact:Lo/EnvironmentCompatApi21Impl;

    .line 5152
    iget-object p2, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 1
    check-cast p2, Lcom/qualtrics/digital/ContactFrequencyResponse;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$RemoteActionCompatParcelizer;->asBinder:Lo/HandlerCompat;

    invoke-virtual {p1, p2, p0}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lcom/qualtrics/digital/ContactFrequencyResponse;Lo/HandlerCompat;)V

    return-void
.end method

###### Class o.EnvironmentCompatApi21Impl.asBinder (o.EnvironmentCompatApi21Impl$asBinder)
.class public Lo/EnvironmentCompatApi21Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EnvironmentCompatApi21Impl;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;


# direct methods
.method constructor <init>(Lo/EnvironmentCompatApi21Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl$asBinder;)V
    .registers 2

    .line 2001
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    const-string v0, "Exceeded initialize retry limit"

    invoke-static {p0, v0}, Lo/EnvironmentCompatApi21Impl;->read(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onTransact(Lo/EnvironmentCompatApi21Impl$asBinder;)V
    .registers 1

    .line 1001
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    invoke-virtual {p0}, Lo/EnvironmentCompatApi21Impl;->asBinder()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    const-string v0, "Error calling loadProject"

    invoke-static {p1, v0, p2}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_b
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p1}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl;)Lo/HandlerCompat;

    move-result-object p1

    :try_start_11
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v0, :cond_1c

    .line 4002
    new-instance v0, Lo/HandlerCompatApi28Impl;

    invoke-direct {v0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 4004
    :cond_1c
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v1, p1, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v3

    iget-wide v5, p1, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_2d

    goto :goto_40

    :catch_2d
    move-exception p1

    .line 5043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_39

    .line 5044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 5046
    :cond_39
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6052
    invoke-virtual {v0, v1, v2, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 5
    :goto_40
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 6
    invoke-static {}, Lo/BufferFillPolicy;->onTransact()V

    .line 7
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    const-string p1, "Error"

    invoke-static {p0, p1, p2}, Lo/EnvironmentCompatApi21Impl;->asInterface(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 12

    .line 7152
    :try_start_0
    iget-object p1, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/qualtrics/digital/TargetingResponse;

    .line 2
    iget-object p2, p1, Lcom/qualtrics/digital/TargetingResponse;->Message:Ljava/lang/String;

    if-eqz p2, :cond_28

    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->onTransact:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 3
    new-instance p1, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda0;-><init>(Lo/EnvironmentCompatApi21Impl$asBinder;)V

    .line 4
    new-instance p2, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda1;-><init>(Lo/EnvironmentCompatApi21Impl$asBinder;)V

    .line 6
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/XMDUtils;->targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    iget-object v1, v1, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1, p2, v1}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_1b3

    return-void

    .line 14
    :cond_28
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl;)Lo/HandlerCompat;

    move-result-object p2

    const-string v0, "Error calling Targeting"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3d

    .line 8069
    invoke-virtual {p0, v0}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 8070
    const-string p1, "Received null targetingResponse "

    invoke-virtual {p0, p1, v1, v2}, Lo/EnvironmentCompatApi21Impl;->read(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    .line 8074
    :cond_3d
    iget-object v3, p1, Lcom/qualtrics/digital/TargetingResponse;->Message:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_55

    sget-object v5, Lcom/qualtrics/digital/SDKUtils;->asInterface:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 8075
    const-string p1, "Zone is deactivated"

    invoke-virtual {p0, p1}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 8076
    const-string p1, "Received targetingResponse for deactivated project"

    invoke-virtual {p0, p1, v4, v2}, Lo/EnvironmentCompatApi21Impl;->read(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    .line 8080
    :cond_55
    iget-object v3, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    if-nez v3, :cond_62

    .line 8081
    invoke-virtual {p0, v0}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 8082
    const-string p1, "Received null feature flags"

    invoke-virtual {p0, p1, v1, v2}, Lo/EnvironmentCompatApi21Impl;->read(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    .line 8087
    :cond_62
    const-string v5, "DX.MobileTargeting"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_70

    .line 8089
    invoke-virtual {p0, v0}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 8093
    :cond_70
    iget-object v0, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    const-string v5, "DX.MobileEmbeddedFeedbackVisitor"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_7f

    .line 8095
    iput-boolean v4, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_85

    .line 8097
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatSearchResultReceiver:Z

    .line 8100
    :goto_85
    iget-object v0, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    const-string v5, "DX.EmbeddedFeedback_NewAPIs"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_94

    .line 8102
    iput-boolean v4, p0, Lo/EnvironmentCompatApi21Impl;->MediaMetadataCompat:Z

    goto :goto_9a

    .line 8104
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaMetadataCompat:Z

    .line 8108
    :goto_9a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 8109
    const-string p1, "Project level APIs not enabled for this brand"

    invoke-virtual {p0, p1}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 8115
    :cond_a6
    iget-object p1, p1, Lcom/qualtrics/digital/TargetingResponse;->Targeting:Lcom/qualtrics/digital/Targeting;

    if-nez p1, :cond_b5

    .line 8117
    const-string p1, "Unexpected Targeting response received from server"

    invoke-virtual {p0, p1}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 8118
    const-string p1, "Unable to decode targeting object"

    invoke-virtual {p0, p1, v1, v2}, Lo/EnvironmentCompatApi21Impl;->read(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    .line 8122
    :cond_b5
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->ClientSideIntercepts:Ljava/util/ArrayList;

    .line 9002
    iput-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    .line 8123
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->BrandBaseUrl:Ljava/lang/String;

    .line 10001
    iput-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->write:Ljava/lang/String;

    .line 8126
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 11002
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11003
    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v5, v4

    :cond_cf
    :goto_cf
    if-ge v5, v3, :cond_e9

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 11004
    iget-object v7, v6, Lcom/qualtrics/digital/ClientSideIntercept;->ContactFrequencyRulesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_cf

    .line 11005
    iget-object v7, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface:Ljava/util/Set;

    iget-object v6, v6, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    .line 8127
    :cond_e9
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    if-eqz v0, :cond_fa

    .line 8128
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v0

    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lcom/qualtrics/digital/Targeting;->BrandID:Ljava/lang/String;

    iget-object v5, p1, Lcom/qualtrics/digital/Targeting;->BrandDC:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lcom/qualtrics/digital/XMDUtils;->setXMDImpressionTouchpointParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8135
    :cond_fa
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->ClientLogSampleRate:Ljava/lang/Double;

    .line 12005
    iget-object v0, v0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 13050
    iput-object v1, v0, Lo/BufferFillPolicyCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    .line 8136
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    iget-object p1, p1, Lcom/qualtrics/digital/Targeting;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    .line 14011
    iget-object v0, v0, Lcom/qualtrics/digital/SDKUtils;->onTransact:Lo/HandlerCompatApi28Impl;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 15031
    iput-wide v5, v0, Lo/HandlerCompatApi28Impl;->asBinder:D

    .line 8137
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    iget-boolean v0, p0, Lo/EnvironmentCompatApi21Impl;->MediaMetadataCompat:Z

    .line 16007
    iput-boolean v0, p1, Lcom/qualtrics/digital/SDKUtils;->read:Z

    .line 8139
    :try_start_114
    sget-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez p1, :cond_11f

    .line 18002
    new-instance p1, Lo/HandlerCompatApi28Impl;

    invoke-direct {p1}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 18004
    :cond_11f
    sget-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v0, p2, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v1, p2, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v5

    iget-wide v7, p2, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v5, v7

    invoke-virtual {p1, v0, v1, v5, v6}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_12f} :catch_130

    goto :goto_141

    :catch_130
    move-exception p1

    .line 19043
    sget-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p2, :cond_13c

    .line 19044
    new-instance p2, Lo/BufferFillPolicyCompanion;

    invoke-direct {p2}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 19046
    :cond_13c
    sget-object p2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 20052
    invoke-virtual {p2, v2, v4, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 8141
    :goto_141
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 21001
    iget-object p2, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 21002
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21003
    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 21004
    iget-object v1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 22005
    iput v0, v1, Lcom/qualtrics/digital/ClientCallbackUtils;->MediaBrowserCompatSearchResultReceiver:I

    .line 21006
    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_15d
    if-ge v4, v1, :cond_1ab

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/qualtrics/digital/ClientSideIntercept;

    .line 21007
    new-instance v5, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;

    invoke-direct {v5, p1, p2, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils$asBinder;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V

    .line 23004
    iget-object v6, v3, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_181

    .line 23005
    new-instance v3, Lcom/qualtrics/digital/InitializationResult;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "Qualtrics: Intercept is inactive"

    invoke-direct {v3, v6, v7}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    goto :goto_15d

    .line 23011
    :cond_181
    :try_start_181
    iget-object v6, v3, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptRevision:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_187} :catch_196

    .line 23018
    new-instance v7, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;

    invoke-direct {v7, p1, v3, v5}, Lcom/qualtrics/digital/ClientSideInterceptUtils$read;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    .line 23040
    iget-object v5, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

    iget-object v3, v3, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 24012
    iget-object v5, v5, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    invoke-virtual {v5, v3, v6, v7}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ILo/getEnabledAccessibilityServiceList;)V

    goto :goto_15d

    :catch_196
    move-exception v6

    .line 23041
    const-string v7, "Unable to parse intercept revision"

    iget-object v3, v3, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-virtual {p1, v7, v3, v6}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23042
    new-instance v3, Lcom/qualtrics/digital/InitializationResult;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "Qualtrics: Error parsing revision for intercept"

    invoke-direct {v3, v6, v7}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    goto :goto_15d

    .line 8142
    :cond_1ab
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0, v2, v2}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1b3
    move-exception p1

    .line 15
    iget-object p2, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileTargeting Error calling Targeting, initialization cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/EnvironmentCompatApi21Impl;->read(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    const-string p2, "Error loading project"

    invoke-static {p0, p2, p1}, Lo/EnvironmentCompatApi21Impl;->asBinder(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.qualtrics.digital.u$b$$ExternalSyntheticLambda0 (com.qualtrics.digital.u$b$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/EnvironmentCompatApi21Impl$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/EnvironmentCompatApi21Impl$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda0;->f$0:Lo/EnvironmentCompatApi21Impl$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda0;->f$0:Lo/EnvironmentCompatApi21Impl$asBinder;

    invoke-static {p0}, Lo/EnvironmentCompatApi21Impl$asBinder;->onTransact(Lo/EnvironmentCompatApi21Impl$asBinder;)V

    return-void
.end method

###### Class com.qualtrics.digital.u$b$$ExternalSyntheticLambda1 (com.qualtrics.digital.u$b$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/EnvironmentCompatApi21Impl$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/EnvironmentCompatApi21Impl$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda1;->f$0:Lo/EnvironmentCompatApi21Impl$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/qualtrics/digital/u$b$$ExternalSyntheticLambda1;->f$0:Lo/EnvironmentCompatApi21Impl$asBinder;

    invoke-static {p0}, Lo/EnvironmentCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl$asBinder;)V

    return-void
.end method

###### Class o.EnvironmentCompatApi21Impl.asInterface (o.EnvironmentCompatApi21Impl$asInterface)
.class final Lo/EnvironmentCompatApi21Impl$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnvironmentCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/EnvironmentCompatApi21Impl;


# direct methods
.method constructor <init>(Lo/EnvironmentCompatApi21Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl$asInterface;->asInterface:Lo/EnvironmentCompatApi21Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$asInterface;->asInterface:Lo/EnvironmentCompatApi21Impl;

    const-string v0, "Unexpected response getting contact frequency response"

    invoke-static {p1, v0, p2}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_b
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$asInterface;->asInterface:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0}, Lo/EnvironmentCompatApi21Impl;->asInterface(Lo/EnvironmentCompatApi21Impl;)Lo/HandlerCompat;

    move-result-object p0

    :try_start_11
    sget-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez p1, :cond_1c

    .line 2002
    new-instance p1, Lo/HandlerCompatApi28Impl;

    invoke-direct {p1}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 2004
    :cond_1c
    sget-object p1, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object p2, p0, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v0, p0, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v1

    iget-wide v3, p0, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_2d

    goto :goto_40

    :catch_2d
    move-exception p0

    .line 3043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_39

    .line 3044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3046
    :cond_39
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4052
    invoke-virtual {p1, p2, v0, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 5
    :goto_40
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 6
    invoke-static {}, Lo/BufferFillPolicy;->onTransact()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$asInterface;->asInterface:Lo/EnvironmentCompatApi21Impl;

    .line 5152
    iget-object p2, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 1
    check-cast p2, Lcom/qualtrics/digital/ContactFrequencyResponse;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$asInterface;->asInterface:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0}, Lo/EnvironmentCompatApi21Impl;->asInterface(Lo/EnvironmentCompatApi21Impl;)Lo/HandlerCompat;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lcom/qualtrics/digital/ContactFrequencyResponse;Lo/HandlerCompat;)V

    return-void
.end method

###### Class o.EnvironmentCompatApi21Impl.onTransact (o.EnvironmentCompatApi21Impl$onTransact)
.class final Lo/EnvironmentCompatApi21Impl$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EnvironmentCompatApi21Impl;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/HandlerCompat;

.field private synthetic read:Lo/EnvironmentCompatApi21Impl;


# direct methods
.method constructor <init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl$onTransact;->read:Lo/EnvironmentCompatApi21Impl;

    iput-object p2, p0, Lo/EnvironmentCompatApi21Impl$onTransact;->asBinder:Lo/HandlerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$onTransact;->read:Lo/EnvironmentCompatApi21Impl;

    const-string v0, "Error calling initialize endpoint"

    invoke-static {p1, v0, p2}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_b
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$onTransact;->asBinder:Lo/HandlerCompat;

    :try_start_d
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v0, :cond_18

    .line 2002
    new-instance v0, Lo/HandlerCompatApi28Impl;

    invoke-direct {v0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 2004
    :cond_18
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v1, p1, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v3

    iget-wide v5, p1, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_29

    goto :goto_3c

    :catch_29
    move-exception p1

    .line 3043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_35

    .line 3044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3046
    :cond_35
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4052
    invoke-virtual {v0, v1, v2, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 5
    :goto_3c
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 6
    invoke-static {}, Lo/BufferFillPolicy;->onTransact()V

    .line 7
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$onTransact;->read:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0, p2}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 12

    .line 5152
    iget-object p1, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/qualtrics/digital/ProjectAssetVersions;

    .line 2
    iget-object p2, p0, Lo/EnvironmentCompatApi21Impl$onTransact;->read:Lo/EnvironmentCompatApi21Impl;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$onTransact;->asBinder:Lo/HandlerCompat;

    if-nez p1, :cond_10

    .line 6015
    const-string p0, "Could not deserialize asset versions"

    invoke-virtual {p2, p0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    return-void

    .line 6019
    :cond_10
    iget-object v0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Message:Ljava/lang/String;

    if-eqz v0, :cond_22

    sget-object v1, Lcom/qualtrics/digital/SDKUtils;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6020
    const-string p0, "Zone is deactivated"

    invoke-virtual {p2, p0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    return-void

    .line 6024
    :cond_22
    iget-object v0, p2, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    iget-object v1, p2, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    .line 7010
    iget-object v0, v0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6026
    iget-object v0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 6027
    iget-object v3, p2, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    .line 8011
    iget-object v3, v3, Lcom/qualtrics/digital/SDKUtils;->onTransact:Lo/HandlerCompatApi28Impl;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 9031
    iput-wide v4, v3, Lo/HandlerCompatApi28Impl;->asBinder:D

    .line 6028
    :try_start_3b
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v0, :cond_46

    .line 11002
    new-instance v0, Lo/HandlerCompatApi28Impl;

    invoke-direct {v0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 11004
    :cond_46
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v3, p0, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v4, p0, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v5

    iget-wide v7, p0, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_56} :catch_57

    goto :goto_68

    :catch_57
    move-exception p0

    .line 12043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_63

    .line 12044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 12046
    :cond_63
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 13052
    invoke-virtual {v0, v2, v1, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 6031
    :cond_68
    :goto_68
    iget-object p0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ExecutionEnabled:Ljava/lang/Boolean;

    if-nez p0, :cond_72

    .line 6032
    const-string p0, "Expected ExecutionEnabled field not present for intercept"

    invoke-virtual {p2, p0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    return-void

    .line 6034
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7e

    .line 6035
    const-string p0, "Mobile SDK ExecutionEnabled not enabled"

    invoke-virtual {p2, p0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    return-void

    .line 6039
    :cond_7e
    iget-object p0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    if-eqz p0, :cond_11c

    iget-object v0, p2, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11c

    .line 6042
    iget-object p0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    iget-object v0, p2, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/InterceptAssetVersions;

    iget-boolean p0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Active:Z

    if-nez p0, :cond_b1

    .line 6043
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Intercept "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not active"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    return-void

    .line 6047
    :cond_b1
    iget-object p0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientLogSampleRate:Ljava/lang/Double;

    if-eqz p0, :cond_bb

    .line 6048
    iget-object v0, p2, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    .line 14005
    iget-object v0, v0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 15050
    iput-object p0, v0, Lo/BufferFillPolicyCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    .line 6051
    :cond_bb
    iget-object p0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->BrandBaseUrl:Ljava/lang/String;

    if-eqz p0, :cond_c1

    .line 6052
    iput-object p0, p2, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6055
    :cond_c1
    iget-object p0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->FeatureFlippers:Ljava/util/Map;

    if-eqz p0, :cond_de

    .line 6056
    const-string v0, "DX.EmbeddedFeedback_NewAPIs"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_d2

    .line 6058
    iput-boolean v1, p2, Lo/EnvironmentCompatApi21Impl;->MediaMetadataCompat:Z

    goto :goto_d8

    .line 6060
    :cond_d2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lo/EnvironmentCompatApi21Impl;->MediaMetadataCompat:Z

    .line 6062
    :goto_d8
    iget-object p0, p2, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatMediaItem:Lcom/qualtrics/digital/SDKUtils;

    iget-boolean v0, p2, Lo/EnvironmentCompatApi21Impl;->MediaMetadataCompat:Z

    .line 16007
    iput-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->read:Z

    .line 6065
    :cond_de
    iget-object p0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    iget-object p1, p2, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/InterceptAssetVersions;

    iput-object p0, p2, Lo/EnvironmentCompatApi21Impl;->read:Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 17001
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p2, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    iget-object v0, p2, Lo/EnvironmentCompatApi21Impl;->read:Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 17004
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo/HandlerCompat;

    const-string v1, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_FULL_DEFINITION=true"

    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "interceptDefinition"

    invoke-direct {v0, p1, p0}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17006
    iget-object p0, p2, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object p1, p2, Lo/EnvironmentCompatApi21Impl;->onTransact:Ljava/lang/String;

    iget-object v1, p2, Lo/EnvironmentCompatApi21Impl;->read:Lcom/qualtrics/digital/InterceptAssetVersions;

    .line 17008
    invoke-virtual {v1}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    move-result v1

    new-instance v2, Lo/EnvironmentCompatApi21Impl$read;

    invoke-direct {v2, p2, v0}, Lo/EnvironmentCompatApi21Impl$read;-><init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V

    .line 17009
    invoke-virtual {p0, p1, v1, v2}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ILo/getEnabledAccessibilityServiceList;)V

    return-void

    .line 6068
    :cond_11c
    const-string p0, "Unexpected intercept asset version received from server"

    invoke-virtual {p2, p0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    return-void
.end method

###### Class o.EnvironmentCompatApi21Impl.read (o.EnvironmentCompatApi21Impl$read)
.class final Lo/EnvironmentCompatApi21Impl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnvironmentCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/EnvironmentCompatApi21Impl;

.field private synthetic onTransact:Lo/HandlerCompat;


# direct methods
.method constructor <init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/EnvironmentCompatApi21Impl$read;->asBinder:Lo/EnvironmentCompatApi21Impl;

    iput-object p2, p0, Lo/EnvironmentCompatApi21Impl$read;->onTransact:Lo/HandlerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$read;->asBinder:Lo/EnvironmentCompatApi21Impl;

    const-string v0, "Error calling getInterceptDefinition"

    invoke-static {p1, v0, p2}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_b
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$read;->onTransact:Lo/HandlerCompat;

    :try_start_d
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v0, :cond_18

    .line 2002
    new-instance v0, Lo/HandlerCompatApi28Impl;

    invoke-direct {v0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 2004
    :cond_18
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v1, p1, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v3

    iget-wide v5, p1, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_29

    goto :goto_3c

    :catch_29
    move-exception p1

    .line 3043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_35

    .line 3044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3046
    :cond_35
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4052
    invoke-virtual {v0, v1, v2, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 5
    :goto_3c
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 6
    invoke-static {}, Lo/BufferFillPolicy;->onTransact()V

    .line 7
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$read;->asBinder:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0, p2}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$read;->onTransact:Lo/HandlerCompat;

    :try_start_2
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v0, :cond_d

    .line 6002
    new-instance v0, Lo/HandlerCompatApi28Impl;

    invoke-direct {v0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 6004
    :cond_d
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object v1, p1, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v3

    iget-wide v5, p1, Lo/HandlerCompat;->asBinder:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    goto :goto_31

    :catch_1e
    move-exception p1

    .line 7043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_2a

    .line 7044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 7046
    :cond_2a
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8052
    invoke-virtual {v0, v1, v2, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 2
    :goto_31
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl$read;->asBinder:Lo/EnvironmentCompatApi21Impl;

    .line 9152
    iget-object p2, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 2
    check-cast p2, Lcom/qualtrics/digital/Intercept;

    invoke-static {p1, p2}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;

    .line 3
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl$read;->asBinder:Lo/EnvironmentCompatApi21Impl;

    const/4 p1, 0x1

    .line 10207
    iput-boolean p1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    .line 10208
    iget-object p2, p0, Lo/EnvironmentCompatApi21Impl;->asInterface:Lcom/qualtrics/digital/Intercept;

    invoke-virtual {p2}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object p2

    if-eqz p2, :cond_57

    .line 10209
    iget-object p2, p0, Lo/EnvironmentCompatApi21Impl;->asInterface:Lcom/qualtrics/digital/Intercept;

    invoke-virtual {p2}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object p2

    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/qualtrics/digital/InterceptDefinition;->setSurveyBaseUrl(Ljava/lang/String;)V

    .line 10210
    const-string p2, "Qualtrics: Intercept has been loaded"

    invoke-virtual {p0, p1, p2}, Lo/EnvironmentCompatApi21Impl;->read(ZLjava/lang/String;)V

    :cond_57
    return-void
.end method

###### Class com.qualtrics.digital.u$$ExternalSyntheticLambda2 (com.qualtrics.digital.u$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/qualtrics/digital/u$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/EnvironmentCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/EnvironmentCompatApi21Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda2;->f$0:Lo/EnvironmentCompatApi21Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda2;->f$0:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0}, Lo/EnvironmentCompatApi21Impl;->asBinder(Lo/EnvironmentCompatApi21Impl;)V

    return-void
.end method
