###### Class androidx.work.impl.WorkDatabase_Impl (androidx.work.impl.WorkDatabase_Impl)
.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile AudioAttributesImplApi26Parcelizer:Lo/getPermissionRevocationVerifierApp;

.field private volatile AudioAttributesImplBaseParcelizer:Lo/PermissionCheckerPermissionResult;

.field private volatile MediaBrowserCompatCustomActionResultReceiver:Lo/editdefault;

.field private volatile MediaBrowserCompatItemReceiver:Lo/PackageManagerCompatApi30Impl;

.field private volatile MediaBrowserCompatMediaItem:Lo/getUnusedAppRestrictionsStatus;

.field private volatile MediaBrowserCompatSearchResultReceiver:Lo/isPermissionRevocationEnabled;

.field private volatile MediaMetadataCompat:Lo/onResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic asBinder(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic asInterface(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic asInterface(Landroidx/work/impl/WorkDatabase_Impl;Lo/PendingIntentCompatFlags;)Lo/PendingIntentCompatFlags;
    .registers 2

    .line 50
    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesCompatParcelizer:Lo/PendingIntentCompatFlags;

    return-object p1
.end method

.method static synthetic onTransact(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic onTransact(Landroidx/work/impl/WorkDatabase_Impl;Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder(Lo/PendingIntentCompatFlags;)V

    return-void
.end method

.method static synthetic read(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/getPermissionRevocationVerifierApp;
    .registers 2

    .line 358
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/getPermissionRevocationVerifierApp;

    if-eqz v0, :cond_7

    .line 359
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/getPermissionRevocationVerifierApp;

    return-object p0

    .line 361
    :cond_7
    monitor-enter p0

    .line 362
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/getPermissionRevocationVerifierApp;

    if-nez v0, :cond_13

    .line 363
    new-instance v0, Lo/PackageManagerCompat;

    invoke-direct {v0, p0}, Lo/PackageManagerCompat;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/getPermissionRevocationVerifierApp;

    .line 365
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/getPermissionRevocationVerifierApp;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 366
    monitor-exit p0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getUnusedAppRestrictionsStatus;
    .registers 2

    .line 428
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/getUnusedAppRestrictionsStatus;

    if-eqz v0, :cond_7

    .line 429
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/getUnusedAppRestrictionsStatus;

    return-object p0

    .line 431
    :cond_7
    monitor-enter p0

    .line 432
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/getUnusedAppRestrictionsStatus;

    if-nez v0, :cond_13

    .line 433
    new-instance v0, Lo/PackageManagerCompatExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/PackageManagerCompatExternalSyntheticLambda0;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/getUnusedAppRestrictionsStatus;

    .line 435
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/getUnusedAppRestrictionsStatus;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 436
    monitor-exit p0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 315
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-class v0, Lo/isPermissionRevocationEnabled;

    invoke-static {}, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-class v0, Lo/getPermissionRevocationVerifierApp;

    invoke-static {}, Lo/PackageManagerCompat;->asInterface()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-class v0, Lo/onResult;

    invoke-static {}, Lo/UnusedAppRestrictionsBackportService1;->asInterface()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-class v0, Lo/PackageManagerCompatApi30Impl;

    invoke-static {}, Lo/checkCallingPermission;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-class v0, Lo/PermissionCheckerPermissionResult;

    invoke-static {}, Lo/SharedPreferencesCompatEditorCompat;->asBinder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-class v0, Lo/editdefault;

    invoke-static {}, Lo/edit;->onTransact()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v0, Lo/getUnusedAppRestrictionsStatus;

    invoke-static {}, Lo/PackageManagerCompatExternalSyntheticLambda0;->asBinder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-class v0, Lo/PermissionChecker;

    invoke-static {}, Lo/PackageManagerCompatUnusedAppRestrictionsStatus;->asBinder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;
    .registers 2

    .line 344
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/isPermissionRevocationEnabled;

    if-eqz v0, :cond_7

    .line 345
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/isPermissionRevocationEnabled;

    return-object p0

    .line 347
    :cond_7
    monitor-enter p0

    .line 348
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/isPermissionRevocationEnabled;

    if-nez v0, :cond_13

    .line 349
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {v0, p0}, Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/isPermissionRevocationEnabled;

    .line 351
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/isPermissionRevocationEnabled;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 352
    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/PermissionCheckerPermissionResult;
    .registers 2

    .line 400
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/PermissionCheckerPermissionResult;

    if-eqz v0, :cond_7

    .line 401
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/PermissionCheckerPermissionResult;

    return-object p0

    .line 403
    :cond_7
    monitor-enter p0

    .line 404
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/PermissionCheckerPermissionResult;

    if-nez v0, :cond_13

    .line 405
    new-instance v0, Lo/SharedPreferencesCompatEditorCompat;

    invoke-direct {v0, p0}, Lo/SharedPreferencesCompatEditorCompat;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/PermissionCheckerPermissionResult;

    .line 407
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/PermissionCheckerPermissionResult;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 408
    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;
    .registers 2

    .line 386
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/PackageManagerCompatApi30Impl;

    if-eqz v0, :cond_7

    .line 387
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/PackageManagerCompatApi30Impl;

    return-object p0

    .line 389
    :cond_7
    monitor-enter p0

    .line 390
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/PackageManagerCompatApi30Impl;

    if-nez v0, :cond_13

    .line 391
    new-instance v0, Lo/checkCallingPermission;

    invoke-direct {v0, p0}, Lo/checkCallingPermission;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/PackageManagerCompatApi30Impl;

    .line 393
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/PackageManagerCompatApi30Impl;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 394
    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/editdefault;
    .registers 2

    .line 414
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/editdefault;

    if-eqz v0, :cond_7

    .line 415
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/editdefault;

    return-object p0

    .line 417
    :cond_7
    monitor-enter p0

    .line 418
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/editdefault;

    if-nez v0, :cond_13

    .line 419
    new-instance v0, Lo/edit;

    invoke-direct {v0, p0}, Lo/edit;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/editdefault;

    .line 421
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/editdefault;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 422
    monitor-exit p0

    throw v0
.end method

.method public final RatingCompat()Lo/onResult;
    .registers 2

    .line 372
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaMetadataCompat:Lo/onResult;

    if-eqz v0, :cond_7

    .line 373
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaMetadataCompat:Lo/onResult;

    return-object p0

    .line 375
    :cond_7
    monitor-enter p0

    .line 376
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaMetadataCompat:Lo/onResult;

    if-nez v0, :cond_13

    .line 377
    new-instance v0, Lo/UnusedAppRestrictionsBackportService1;

    invoke-direct {v0, p0}, Lo/UnusedAppRestrictionsBackportService1;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaMetadataCompat:Lo/onResult;

    .line 379
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaMetadataCompat:Lo/onResult;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 380
    monitor-exit p0

    throw v0
.end method

.method public final asBinder(Lo/getNotificationChannels;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
    .registers 5

    .line 69
    new-instance v0, Lo/handleServiceDisconnected;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$4;

    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase_Impl$4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    const-string v2, "3071c8717539de5d5353f4c8cd59a032"

    invoke-direct {v0, p1, v1, p0, v2}, Lo/handleServiceDisconnected;-><init>(Lo/getNotificationChannels;Lo/handleServiceDisconnected$onTransact;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p0, p1, Lo/getNotificationChannels;->read:Landroid/content/Context;

    invoke-static {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->asBinder(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    move-result-object p0

    iget-object v1, p1, Lo/getNotificationChannels;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1362
    move-object v2, p0

    check-cast v2, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    .line 1363
    iput-object v1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->read:Ljava/lang/String;

    .line 267
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2371
    iput-object v0, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    .line 268
    invoke-virtual {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->asInterface()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;

    move-result-object p0

    .line 269
    iget-object p1, p1, Lo/getNotificationChannels;->MediaSessionCompatQueueItem:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;

    invoke-interface {p1, p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;->asBinder(Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/handleMessage;",
            ">;",
            "Lo/handleMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onServiceDisconnected;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    .line 336
    new-array p0, p0, [Lo/onServiceDisconnected;

    new-instance p1, Lo/lambdanew5;

    invoke-direct {p1}, Lo/lambdanew5;-><init>()V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    new-instance p1, Lo/lambdanew3;

    invoke-direct {p1}, Lo/lambdanew3;-><init>()V

    const/4 v0, 0x1

    aput-object p1, p0, v0

    new-instance p1, Lo/lambdanew2;

    invoke-direct {p1}, Lo/lambdanew2;-><init>()V

    const/4 v0, 0x2

    aput-object p1, p0, v0

    new-instance p1, Lo/lambdanew1;

    invoke-direct {p1}, Lo/lambdanew1;-><init>()V

    const/4 v0, 0x3

    aput-object p1, p0, v0

    new-instance p1, Lo/lambdanew4;

    invoke-direct {p1}, Lo/lambdanew4;-><init>()V

    const/4 v0, 0x4

    aput-object p1, p0, v0

    new-instance p1, Lo/lambdanew7;

    invoke-direct {p1}, Lo/lambdanew7;-><init>()V

    const/4 v0, 0x5

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final read()Lo/NotificationManagerCompatInterruptionFilter;
    .registers 11

    .line 275
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 276
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 277
    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/NotificationManagerCompatInterruptionFilter;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/NotificationManagerCompatInterruptionFilter;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final write()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/handleMessage;",
            ">;>;"
        }
    .end annotation

    .line 329
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

###### Class androidx.work.impl.WorkDatabase_Impl.AnonymousClass4 (androidx.work.impl.WorkDatabase_Impl$4)
.class final Landroidx/work/impl/WorkDatabase_Impl$4;
.super Lo/handleServiceDisconnected$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->asBinder(Lo/getNotificationChannels;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 2

    .line 69
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lo/handleServiceDisconnected$onTransact;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Lo/PendingIntentCompatFlags;)V
    .registers 8

    .line 128
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3099
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 3100
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, v1}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3215
    check-cast v1, Ljava/io/Closeable;

    :try_start_11
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 3101
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    .line 3102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 3104
    :cond_23
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_5e

    const/4 v2, 0x0

    .line 3215
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3099
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3107
    check-cast v0, Ljava/lang/Iterable;

    .line 3221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3108
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room_fts_content_sync_"

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 3109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    goto :goto_33

    :cond_5d
    return-void

    :catchall_5e
    move-exception p0

    .line 3215
    :try_start_5f
    throw p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
    .registers 5

    .line 107
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 108
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_29

    .line 109
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;

    .line 2000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final asBinder(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 72
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 73
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 74
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 75
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 76
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 77
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 78
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 79
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 80
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 81
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 82
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 83
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 84
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 85
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 86
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 2

    return-void
.end method

.method public final onTransact(Lo/PendingIntentCompatFlags;)V
    .registers 5

    .line 91
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 92
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 93
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 94
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 95
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 96
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 97
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->onTransact(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 99
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->asBinder(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v0, :cond_4c

    .line 100
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->read(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_4c
    return-void
.end method

.method public final read(Lo/PendingIntentCompatFlags;)V
    .registers 5

    .line 116
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->asInterface(Landroidx/work/impl/WorkDatabase_Impl;Lo/PendingIntentCompatFlags;)Lo/PendingIntentCompatFlags;

    .line 117
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->onTransact(Landroidx/work/impl/WorkDatabase_Impl;Lo/PendingIntentCompatFlags;)V

    .line 119
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi21Parcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 120
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v0, :cond_36

    .line 121
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$4;->asBinder:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->asInterface(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;

    invoke-virtual {v2, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;->asInterface(Lo/PendingIntentCompatFlags;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_36
    return-void
.end method

.method public final write(Lo/PendingIntentCompatFlags;)Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;
    .registers 30

    move-object/from16 v0, p1

    .line 137
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    new-instance v10, Lo/NotificationManagerCompatTask$asBinder;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v6, "id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/NotificationManagerCompatTask$onTransact;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_Dependency_work_spec_id"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v8, v10}, Lo/NotificationManagerCompatTask$onTransact;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/NotificationManagerCompatTask$onTransact;

    const-string v11, "index_Dependency_prerequisite_id"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v11, v13, v5, v8}, Lo/NotificationManagerCompatTask$onTransact;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v5, Lo/NotificationManagerCompatTask;

    const-string v8, "Dependency"

    invoke-direct {v5, v8, v1, v4, v7}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 147
    invoke-static {v0, v8}, Lo/NotificationManagerCompatTask;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object v1

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_de

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 153
    :cond_de
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1e

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v22, "state"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "worker_class_name"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "input_merger_class_name"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "input"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "output"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "initial_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "interval_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "flex_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "backoff_policy"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "backoff_delay_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "last_enqueue_time"

    const-string v16, "INTEGER"

    const-string v19, "-1"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "minimum_retention_duration"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "schedule_requested_at"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "schedule_requested_at"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "run_in_foreground"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "run_in_foreground"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "out_of_quota_policy"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "out_of_quota_policy"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "period_count"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "period_count"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "generation"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "generation"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "next_schedule_time_override"

    const-string v16, "INTEGER"

    const-string v19, "9223372036854775807"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "next_schedule_time_override"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "next_schedule_time_override_generation"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "next_schedule_time_override_generation"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "stop_reason"

    const-string v16, "INTEGER"

    const-string v19, "-256"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "stop_reason"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "required_network_type"

    const-string v16, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "required_network_type"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "requires_charging"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_charging"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "requires_device_idle"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_device_idle"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "requires_battery_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_battery_not_low"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "requires_storage_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_storage_not_low"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "trigger_content_update_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trigger_content_update_delay"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "trigger_max_content_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trigger_max_content_delay"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "content_uri_triggers"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "content_uri_triggers"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 185
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lo/NotificationManagerCompatTask$onTransact;

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v15, v13, v8, v12}, Lo/NotificationManagerCompatTask$onTransact;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lo/NotificationManagerCompatTask$onTransact;

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v14, v13, v5, v8}, Lo/NotificationManagerCompatTask$onTransact;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v5, Lo/NotificationManagerCompatTask;

    const-string v8, "WorkSpec"

    invoke-direct {v5, v8, v1, v4, v11}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 189
    invoke-static {v0, v8}, Lo/NotificationManagerCompatTask;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object v1

    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_331

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 195
    :cond_331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 196
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "tag"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 201
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lo/NotificationManagerCompatTask$onTransact;

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v15, v13, v11, v12}, Lo/NotificationManagerCompatTask$onTransact;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v11, Lo/NotificationManagerCompatTask;

    const-string v12, "WorkTag"

    invoke-direct {v11, v12, v1, v4, v8}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 203
    invoke-static {v0, v12}, Lo/NotificationManagerCompatTask;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object v1

    .line 204
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3cb

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 209
    :cond_3cb
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v22, "generation"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x2

    const-string v26, "0"

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "system_id"

    const-string v16, "INTEGER"

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "system_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 216
    new-instance v10, Lo/NotificationManagerCompatTask;

    const-string v11, "SystemIdInfo"

    invoke-direct {v10, v11, v1, v4, v8}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 217
    invoke-static {v0, v11}, Lo/NotificationManagerCompatTask;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object v1

    .line 218
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_461

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 223
    :cond_461
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "name"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "name"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/NotificationManagerCompatTask$onTransact;

    const-string v12, "index_WorkName_work_spec_id"

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v12, v13, v10, v9}, Lo/NotificationManagerCompatTask$onTransact;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v9, Lo/NotificationManagerCompatTask;

    const-string v10, "WorkName"

    invoke-direct {v9, v10, v1, v4, v8}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 231
    invoke-static {v0, v10}, Lo/NotificationManagerCompatTask;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object v1

    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4fa

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 237
    :cond_4fa
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v4, Lo/NotificationManagerCompatTask$asBinder;

    const-string v22, "progress"

    const-string v23, "BLOB"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "progress"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 241
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 243
    new-instance v6, Lo/NotificationManagerCompatTask;

    const-string v8, "WorkProgress"

    invoke-direct {v6, v8, v1, v4, v3}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 244
    invoke-static {v0, v8}, Lo/NotificationManagerCompatTask;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_580

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 250
    :cond_580
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 251
    new-instance v2, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "key"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v2, Lo/NotificationManagerCompatTask$asBinder;

    const-string v15, "long_value"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 254
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    new-instance v4, Lo/NotificationManagerCompatTask;

    const-string v6, "Preference"

    invoke-direct {v4, v6, v1, v2, v3}, Lo/NotificationManagerCompatTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 256
    invoke-static {v0, v6}, Lo/NotificationManagerCompatTask;->onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;

    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e4

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 262
    :cond_5e4
    new-instance v0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
