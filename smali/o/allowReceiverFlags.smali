###### Class kotlin.allowReceiverFlags (o.allowReceiverFlags)
.class Lo/allowReceiverFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Ljava/lang/String;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/ComponentName;

.field private final read:Lo/FileProviderPathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/allowReceiverFlags;->asBinder:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/FileProviderPathStrategy;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lo/allowReceiverFlags;->read:Lo/FileProviderPathStrategy;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lo/allowReceiverFlags;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;)Landroid/app/job/JobInfo$TriggerContentUri;
    .registers 3

    .line 139
    invoke-virtual {p0}, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v0

    .line 141
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->read()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method static RemoteActionCompatParcelizer(Landroid/app/job/JobInfo$Builder;Lo/createManageUnusedAppRestrictionsIntent;)V
    .registers 4

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    sget-object v0, Lo/createManageUnusedAppRestrictionsIntent;->asBinder:Lo/createManageUnusedAppRestrictionsIntent;

    if-ne p1, v0, :cond_1d

    .line 155
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    .line 156
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void

    .line 161
    :cond_1d
    invoke-static {p1}, Lo/allowReceiverFlags;->asInterface(Lo/createManageUnusedAppRestrictionsIntent;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method static asInterface(Lo/createManageUnusedAppRestrictionsIntent;)I
    .registers 4

    .line 173
    sget-object v0, Lo/allowReceiverFlags$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1e

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1c

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1b

    .line 191
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return v0

    :cond_1b
    return v1

    :cond_1c
    return v2

    :cond_1d
    return v1

    :cond_1e
    return v0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method onTransact(Lo/getInstance;I)Landroid/app/job/JobInfo;
    .registers 12

    .line 72
    iget-object v0, p1, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 73
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 74
    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Lo/getInstance;->read()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 1236
    iget-wide v2, p1, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_23

    move v2, v6

    goto :goto_24

    :cond_23
    move v2, v3

    .line 76
    :goto_24
    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v7, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v7, p0, Lo/allowReceiverFlags;->RemoteActionCompatParcelizer:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2208
    iget-boolean p2, v0, Lo/getExternalMediaDirs;->read:Z

    .line 78
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 3216
    iget-boolean v2, v0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    .line 79
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 82
    invoke-virtual {v0}, Lo/getExternalMediaDirs;->read()Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v1

    invoke-static {p2, v1}, Lo/allowReceiverFlags;->RemoteActionCompatParcelizer(Landroid/app/job/JobInfo$Builder;Lo/createManageUnusedAppRestrictionsIntent;)V

    .line 4216
    iget-boolean v1, v0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_59

    .line 86
    iget-object v1, p1, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    sget-object v2, Lo/getTypeAnonymous;->asInterface:Lo/getTypeAnonymous;

    if-ne v1, v2, :cond_53

    move v1, v3

    goto :goto_54

    :cond_53
    move v1, v6

    .line 88
    :goto_54
    iget-wide v7, p1, Lo/getInstance;->onTransact:J

    invoke-virtual {p2, v7, v8, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 91
    :cond_59
    invoke-virtual {p1}, Lo/getInstance;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 92
    iget-object p0, p0, Lo/allowReceiverFlags;->read:Lo/FileProviderPathStrategy;

    invoke-interface {p0}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v7

    sub-long/2addr v1, v7

    .line 93
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long p0, v1, v4

    if-lez p0, :cond_70

    .line 103
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_77

    .line 104
    :cond_70
    iget-boolean v1, p1, Lo/getInstance;->asInterface:Z

    if-nez v1, :cond_77

    .line 106
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 5238
    :cond_77
    :goto_77
    iget-object v1, v0, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_ac

    .line 112
    invoke-virtual {v0}, Lo/getExternalMediaDirs;->onTransact()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;

    .line 113
    invoke-static {v2}, Lo/allowReceiverFlags;->RemoteActionCompatParcelizer(Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_8a

    .line 115
    :cond_9e
    invoke-virtual {v0}, Lo/getExternalMediaDirs;->asInterface()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 116
    invoke-virtual {v0}, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 121
    :cond_ac
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 6223
    iget-boolean v1, v0, Lo/getExternalMediaDirs;->asInterface:Z

    .line 123
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 7230
    iget-boolean v0, v0, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    .line 124
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 127
    iget v0, p1, Lo/getInstance;->RatingCompat:I

    if-lez v0, :cond_bf

    move v0, v6

    goto :goto_c0

    :cond_bf
    move v0, v3

    :goto_c0
    if-lez p0, :cond_c3

    move v3, v6

    .line 129
    :cond_c3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_d4

    iget-boolean p0, p1, Lo/getInstance;->asInterface:Z

    if-eqz p0, :cond_d4

    if-nez v0, :cond_d4

    if-nez v3, :cond_d4

    .line 131
    invoke-static {p2, v6}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 133
    :cond_d4
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.allowReceiverFlags.AnonymousClass1 (o.allowReceiverFlags$1)
.class final synthetic Lo/allowReceiverFlags$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowReceiverFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 173
    invoke-static {}, Lo/createManageUnusedAppRestrictionsIntent;->values()[Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/allowReceiverFlags$1;->RemoteActionCompatParcelizer:[I

    :try_start_9
    sget-object v1, Lo/createManageUnusedAppRestrictionsIntent;->onTransact:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/allowReceiverFlags$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/createManageUnusedAppRestrictionsIntent;->RemoteActionCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/allowReceiverFlags$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/createManageUnusedAppRestrictionsIntent;->AudioAttributesCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/allowReceiverFlags$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/createManageUnusedAppRestrictionsIntent;->read:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/allowReceiverFlags$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/createManageUnusedAppRestrictionsIntent;->asInterface:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method
