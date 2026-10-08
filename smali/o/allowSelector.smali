###### Class kotlin.allowSelector (o.allowSelector)
.class public Lo/allowSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntentSanitizerApi31Impl;


# static fields
.field private static final read:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

.field private final RemoteActionCompatParcelizer:Lo/FileProviderApi21Impl;

.field private final asBinder:Lo/allowReceiverFlags;

.field private final asInterface:Landroid/content/Context;

.field private final onTransact:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/allowSelector;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;)V
    .registers 11

    .line 80
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 81
    new-instance v6, Lo/allowReceiverFlags;

    invoke-virtual {p3}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lo/allowReceiverFlags;-><init>(Landroid/content/Context;Lo/FileProviderPathStrategy;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Lo/allowSelector;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;Landroid/app/job/JobScheduler;Lo/allowReceiverFlags;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/FileProviderApi21Impl;Landroid/app/job/JobScheduler;Lo/allowReceiverFlags;)V
    .registers 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/allowSelector;->asInterface:Landroid/content/Context;

    .line 93
    iput-object p4, p0, Lo/allowSelector;->onTransact:Landroid/app/job/JobScheduler;

    .line 94
    iput-object p5, p0, Lo/allowSelector;->asBinder:Lo/allowReceiverFlags;

    .line 95
    iput-object p2, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 96
    iput-object p3, p0, Lo/allowSelector;->RemoteActionCompatParcelizer:Lo/FileProviderApi21Impl;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/app/job/JobInfo;)Lo/SharedPreferencesCompat;
    .registers 4

    .line 420
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 422
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 423
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 424
    new-instance v2, Lo/SharedPreferencesCompat;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    return-object v2

    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asBinder(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-static {p0, p1}, Lo/allowSelector;->read(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 406
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 409
    invoke-static {v0}, Lo/allowSelector;->RemoteActionCompatParcelizer(Landroid/app/job/JobInfo;)Lo/SharedPreferencesCompat;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 410
    invoke-virtual {v1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 411
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    return-object p1
.end method

.method public static onTransact(Landroid/content/Context;)V
    .registers 3

    .line 278
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_2e

    .line 280
    invoke-static {p0, v0}, Lo/allowSelector;->read(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 281
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 283
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lo/allowSelector;->read(Landroid/app/job/JobScheduler;I)V

    goto :goto_1a

    :cond_2e
    return-void
.end method

.method private static read(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 366
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_a

    .line 369
    :catchall_6
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    move-object p1, v0

    :goto_a
    if-nez p1, :cond_d

    return-object v0

    .line 378
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 381
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 382
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    return-object v0
.end method

.method private static read(Landroid/app/job/JobScheduler;I)V
    .registers 2

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    .line 263
    :catchall_4
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    return-void
.end method

.method public static read(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .registers 8

    .line 307
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 308
    invoke-static {p0, v0}, Lo/allowSelector;->read(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    .line 310
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;

    move-result-object v1

    invoke-interface {v1}, Lo/PackageManagerCompatApi30Impl;->onTransact()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1c

    .line 312
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1d

    :cond_1c
    move v3, v2

    .line 313
    :goto_1d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_50

    .line 314
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_50

    .line 315
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 316
    invoke-static {v3}, Lo/allowSelector;->RemoteActionCompatParcelizer(Landroid/app/job/JobInfo;)Lo/SharedPreferencesCompat;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 318
    invoke-virtual {v5}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 324
    :cond_48
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Lo/allowSelector;->read(Landroid/app/job/JobScheduler;I)V

    goto :goto_2e

    .line 329
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 331
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    const/4 v2, 0x1

    :cond_6a
    if-eqz v2, :cond_c1

    .line 338
    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 340
    :try_start_6f
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object p0

    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 347
    invoke-interface {p0, v1, v3, v4}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;J)I

    goto :goto_77

    .line 2096
    :cond_89
    iget-object p0, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p0, :cond_93

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1567
    :cond_93
    invoke-interface {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p0

    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_9a
    .catchall {:try_start_6f .. :try_end_9a} :catchall_ad

    .line 3538
    iget-object p0, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez p0, :cond_a2

    .line 3540
    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_ac

    .line 3542
    :cond_a2
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_ac
    return v2

    :catchall_ad
    move-exception p0

    .line 4538
    iget-object v0, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_b6

    .line 4540
    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_c0

    .line 4542
    :cond_b6
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 352
    :goto_c0
    throw p0

    :cond_c1
    return v2
.end method


# virtual methods
.method public asBinder(Ljava/lang/String;)V
    .registers 5

    .line 242
    iget-object v0, p0, Lo/allowSelector;->asInterface:Landroid/content/Context;

    iget-object v1, p0, Lo/allowSelector;->onTransact:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lo/allowSelector;->asBinder(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 245
    iget-object v2, p0, Lo/allowSelector;->onTransact:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lo/allowSelector;->read(Landroid/app/job/JobScheduler;I)V

    goto :goto_14

    .line 249
    :cond_2a
    iget-object p0, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/PackageManagerCompatApi30Impl;->onTransact(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public asBinder(Lo/getInstance;I)V
    .registers 6

    .line 189
    iget-object v0, p0, Lo/allowSelector;->asBinder:Lo/allowReceiverFlags;

    invoke-virtual {v0, p1, p2}, Lo/allowReceiverFlags;->onTransact(Lo/getInstance;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 190
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v1, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 194
    :try_start_c
    iget-object v2, p0, Lo/allowSelector;->onTransact:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_85

    .line 196
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v0, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 197
    iget-boolean v0, p1, Lo/getInstance;->asInterface:Z

    if-eqz v0, :cond_85

    iget-object v0, p1, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

    sget-object v2, Lo/access1002;->asInterface:Lo/access1002;

    if-ne v0, v2, :cond_85

    .line 200
    iput-boolean v1, p1, Lo/getInstance;->asInterface:Z

    .line 201
    iget-object v0, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 204
    invoke-virtual {p0, p1, p2}, Lo/allowSelector;->asBinder(Lo/getInstance;I)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_30} :catch_35
    .catchall {:try_start_c .. :try_end_30} :catchall_31

    return-void

    .line 236
    :catchall_31
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    :catch_35
    move-exception p1

    .line 210
    iget-object p2, p0, Lo/allowSelector;->asInterface:Landroid/content/Context;

    iget-object v0, p0, Lo/allowSelector;->onTransact:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lo/allowSelector;->read(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_44

    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 213
    :cond_44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 217
    iget-object v0, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 218
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/isPermissionRevocationEnabled;->onTransact()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lo/allowSelector;->RemoteActionCompatParcelizer:Lo/FileProviderApi21Impl;

    .line 219
    invoke-virtual {v2}, Lo/FileProviderApi21Impl;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 213
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iget-object p0, p0, Lo/allowSelector;->RemoteActionCompatParcelizer:Lo/FileProviderApi21Impl;

    invoke-virtual {p0}, Lo/FileProviderApi21Impl;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/core/util/Consumer;

    move-result-object p0

    if-eqz p0, :cond_86

    .line 228
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_85
    return-void

    .line 231
    :cond_86
    throw v0
.end method

.method public asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public varargs onTransact([Lo/getInstance;)V
    .registers 14

    .line 101
    new-instance v0, Lo/disconnectFromService;

    iget-object v1, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, Lo/disconnectFromService;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 103
    array-length v1, p1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_f5

    aget-object v3, p1, v2

    .line 104
    iget-object v4, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 106
    :try_start_12
    iget-object v4, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v4

    iget-object v5, v3, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;)Lo/getInstance;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_df

    const/4 v5, 0x0

    .line 107
    const-string v6, ""

    if-nez v4, :cond_3c

    .line 108
    :try_start_23
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v3, v3, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 6096
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_32

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_33

    :cond_32
    move-object v5, v3

    .line 5567
    :goto_33
    invoke-interface {v5}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V

    goto/16 :goto_c7

    .line 117
    :cond_3c
    iget-object v4, v4, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    sget-object v7, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    if-eq v4, v7, :cond_5a

    .line 118
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v3, v3, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 9096
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_51

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_52

    :cond_51
    move-object v5, v3

    .line 8567
    :goto_52
    invoke-interface {v5}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_c7

    .line 128
    :cond_5a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10541
    new-instance v4, Lo/SharedPreferencesCompat;

    iget-object v7, v3, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Lo/getInstance;->read()I

    move-result v8

    invoke-direct {v4, v7, v8}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 129
    iget-object v7, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;

    move-result-object v7

    invoke-interface {v7, v4}, Lo/PackageManagerCompatApi30Impl;->asInterface(Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;

    move-result-object v7

    if-eqz v7, :cond_77

    .line 131
    iget v8, v7, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    goto :goto_97

    :cond_77
    iget-object v8, p0, Lo/allowSelector;->RemoteActionCompatParcelizer:Lo/FileProviderApi21Impl;

    .line 132
    invoke-virtual {v8}, Lo/FileProviderApi21Impl;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    iget-object v9, p0, Lo/allowSelector;->RemoteActionCompatParcelizer:Lo/FileProviderApi21Impl;

    .line 133
    invoke-virtual {v9}, Lo/FileProviderApi21Impl;->write()I

    move-result v9

    .line 11035
    iget-object v10, v0, Lo/disconnectFromService;->onTransact:Landroidx/work/impl/WorkDatabase;

    new-instance v11, Lo/UnusedAppRestrictionsConstants;

    invoke-direct {v11, v0, v8, v9}, Lo/UnusedAppRestrictionsConstants;-><init>(Lo/disconnectFromService;II)V

    invoke-virtual {v10, v11}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_97
    if-nez v7, :cond_b2

    .line 136
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12052
    new-instance v7, Lo/areUnusedAppRestrictionsEnabled;

    invoke-virtual {v4}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lo/SharedPreferencesCompat;->read()I

    move-result v4

    invoke-direct {v7, v9, v4, v8}, Lo/areUnusedAppRestrictionsEnabled;-><init>(Ljava/lang/String;II)V

    .line 137
    iget-object v4, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;

    move-result-object v4

    invoke-interface {v4, v7}, Lo/PackageManagerCompatApi30Impl;->onTransact(Lo/areUnusedAppRestrictionsEnabled;)V

    .line 140
    :cond_b2
    invoke-virtual {p0, v3, v8}, Lo/allowSelector;->asBinder(Lo/getInstance;I)V

    .line 175
    iget-object v3, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 14096
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_bf

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c0

    :cond_bf
    move-object v5, v3

    .line 13567
    :goto_c0
    invoke-interface {v5}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_c7
    .catchall {:try_start_23 .. :try_end_c7} :catchall_df

    .line 177
    :goto_c7
    iget-object v3, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 7538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_d1

    .line 7540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_db

    .line 7542
    :cond_d1
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_db
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :catchall_df
    move-exception p1

    .line 177
    iget-object p0, p0, Lo/allowSelector;->AudioAttributesCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 15538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_ea

    .line 15540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_f4

    .line 15542
    :cond_ea
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    :goto_f4
    throw p1

    :cond_f5
    return-void
.end method

###### Class kotlin.UnusedAppRestrictionsConstants (o.UnusedAppRestrictionsConstants)
.class public final synthetic Lo/UnusedAppRestrictionsConstants;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/disconnectFromService;

.field public final synthetic asInterface:I

.field public final synthetic onTransact:I


# direct methods
.method public synthetic constructor <init>(Lo/disconnectFromService;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnusedAppRestrictionsConstants;->RemoteActionCompatParcelizer:Lo/disconnectFromService;

    iput p2, p0, Lo/UnusedAppRestrictionsConstants;->onTransact:I

    iput p3, p0, Lo/UnusedAppRestrictionsConstants;->asInterface:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lo/UnusedAppRestrictionsConstants;->RemoteActionCompatParcelizer:Lo/disconnectFromService;

    iget v1, p0, Lo/UnusedAppRestrictionsConstants;->onTransact:I

    iget p0, p0, Lo/UnusedAppRestrictionsConstants;->asInterface:I

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-object v2, v0, Lo/disconnectFromService;->onTransact:Landroidx/work/impl/WorkDatabase;

    .line 3001
    const-string v3, "next_job_scheduler_id"

    invoke-static {v2, v3}, Lo/asPredicate;->onTransact(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_19

    if-gt v2, p0, :cond_19

    move v1, v2

    goto :goto_2e

    .line 2040
    :cond_19
    iget-object p0, v0, Lo/disconnectFromService;->onTransact:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 v0, v1, 0x1

    .line 5065
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplBaseParcelizer()Lo/getUnusedAppRestrictionsStatus;

    move-result-object p0

    new-instance v2, Lo/OnTrimMemoryProvider;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/OnTrimMemoryProvider;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v2}, Lo/getUnusedAppRestrictionsStatus;->RemoteActionCompatParcelizer(Lo/OnTrimMemoryProvider;)V

    .line 2042
    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
