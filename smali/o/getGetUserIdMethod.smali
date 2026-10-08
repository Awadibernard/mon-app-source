###### Class kotlin.getGetUserIdMethod (o.getGetUserIdMethod)
.class public Lo/getGetUserIdMethod;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGetUserIdMethod$asBinder;,
        Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;,
        Lo/getGetUserIdMethod$asInterface;,
        Lo/getGetUserIdMethod$onTransact;,
        Lo/getGetUserIdMethod$read;,
        Lo/getGetUserIdMethod$write;,
        Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;,
        Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;,
        Lo/getGetUserIdMethod$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final MediaSessionCompatResultReceiverWrapper:[Ljava/lang/String;

.field private static ParcelableVolumeInfo:Lo/getGetUserIdMethod;

.field private static final PlaybackStateCompat:Ljava/lang/String;

.field private static PlaybackStateCompatCustomAction:Z

.field static RemoteActionCompatParcelizer:Z

.field static asBinder:Z

.field public static asInterface:Ljava/lang/String;

.field public static onTransact:Ljava/lang/String;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field static read:Z


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/content/Context;

.field public final AudioAttributesImplApi21Parcelizer:Lo/buildTreeDocumentUri;

.field AudioAttributesImplApi26Parcelizer:Lio/branch/referral/network/BranchRemoteInterface;

.field AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

.field IconCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

.field MediaBrowserCompatItemReceiver:Ljava/util/concurrent/CountDownLatch;

.field MediaBrowserCompatMediaItem:Ljava/util/concurrent/CountDownLatch;

.field final MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/lambdastatic0;

.field final MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/CallbackWrapper2;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

.field MediaSessionCompatQueueItem:Z

.field public final MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

.field public final RatingCompat:Lo/removeDocument;

.field private _init_lambda3:Lo/createImageButton;

.field private _init_lambda4:Lo/getGetUserIdMethod$write;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isUserUnlocked;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/CalleeHandler;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lorg/json/JSONObject;

.field final write:Lo/onTypefaceResult;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.branch.sdk.android:library:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5605
    const-string v1, "5.20.4-beta.1"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!SDK-VERSION-STRING!:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getGetUserIdMethod;->PlaybackStateCompat:Ljava/lang/String;

    .line 203
    const-string v0, ""

    sput-object v0, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    const/4 v0, 0x0

    .line 210
    sput-boolean v0, Lo/getGetUserIdMethod;->PlaybackStateCompatCustomAction:Z

    .line 259
    sput-boolean v0, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer:Z

    .line 288
    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getGetUserIdMethod;->MediaSessionCompatResultReceiverWrapper:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 293
    sput-object v0, Lo/getGetUserIdMethod;->onTransact:Ljava/lang/String;

    .line 305
    sput-object v0, Lo/getGetUserIdMethod;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 306
    sput-object v0, Lo/getGetUserIdMethod;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    sget-object v0, Lo/getGetUserIdMethod$read;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$read;

    iput-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    .line 256
    sget-object v0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    iput-object v0, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lo/getGetUserIdMethod;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v1, 0x0

    .line 295
    iput-object v1, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/CountDownLatch;

    .line 296
    iput-object v1, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/CountDownLatch;

    .line 298
    iput-boolean v0, p0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    .line 322
    iput-object p1, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 4210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_29

    .line 4211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 4213
    :cond_29
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 323
    iput-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 324
    new-instance v0, Lo/FontProviderProviderCacheKey;

    invoke-direct {v0, p1}, Lo/FontProviderProviderCacheKey;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 325
    new-instance v0, Lo/FontProviderContentQueryWrapperApi24Impl;

    invoke-direct {v0, p0}, Lo/FontProviderContentQueryWrapperApi24Impl;-><init>(Lo/getGetUserIdMethod;)V

    iput-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/network/BranchRemoteInterface;

    .line 326
    new-instance v0, Lo/getTreeDocumentId;

    invoke-direct {v0, p1}, Lo/getTreeDocumentId;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 327
    new-instance v0, Lo/CalleeHandler;

    invoke-direct {v0, p1}, Lo/CalleeHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getGetUserIdMethod;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/CalleeHandler;

    .line 328
    new-instance v0, Lo/buildTreeDocumentUri;

    invoke-direct {v0, p1}, Lo/buildTreeDocumentUri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesImplApi21Parcelizer:Lo/buildTreeDocumentUri;

    .line 329
    new-instance v0, Lo/onTypefaceResult;

    invoke-direct {v0}, Lo/onTypefaceResult;-><init>()V

    iput-object v0, p0, Lo/getGetUserIdMethod;->write:Lo/onTypefaceResult;

    .line 330
    invoke-static {p1}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Landroid/content/Context;)Lo/FontProviderExternalSyntheticLambda0;

    move-result-object p1

    iput-object p1, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 2605
    const-string v0, "5.20.4-beta.1"

    return-object v0
.end method

.method public static AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()V
    .registers 3

    .line 2641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyNativeToInit deferredSessionBuilder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    iget-object v1, v1, Lo/getGetUserIdMethod;->_init_lambda4:Lo/getGetUserIdMethod$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2643
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 52519
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 2644
    sget-object v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    if-ne v0, v1, :cond_36

    const/4 v0, 0x0

    .line 2645
    sput-boolean v0, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer:Z

    .line 2646
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->_init_lambda4:Lo/getGetUserIdMethod$write;

    if-eqz v0, :cond_35

    .line 2647
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->_init_lambda4:Lo/getGetUserIdMethod$write;

    invoke-virtual {v0}, Lo/getGetUserIdMethod$write;->read()V

    :cond_35
    return-void

    .line 2651
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyNativeToInit session is not uninitialized. Session state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method public static IconCompatParcelizer()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method static MediaBrowserCompatItemReceiver()Z
    .registers 2

    .line 2586
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    iget-object v0, v0, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lo/isTreeUri$asInterface;->registerForActivityResult:Lo/isTreeUri$asInterface;

    .line 51348
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2586
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getGetUserIdMethod;)Lio/branch/referral/network/BranchRemoteInterface;
    .registers 1

    .line 79
    iget-object p0, p0, Lo/getGetUserIdMethod;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/network/BranchRemoteInterface;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;
    .registers 2

    const-class v0, Lo/getGetUserIdMethod;

    monitor-enter v0

    .line 341
    :try_start_3
    sget-object v1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    if-nez v1, :cond_c

    .line 342
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 344
    :cond_c
    sget-object v1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lo/getGetUserIdMethod;
    .registers 5

    const-class v0, Lo/getGetUserIdMethod;

    monitor-enter v0

    .line 348
    :try_start_3
    sget-object v1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    if-eqz v1, :cond_10

    .line 349
    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 350
    sget-object p0, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_b4

    monitor-exit v0

    return-object p0

    .line 352
    :cond_10
    :try_start_10
    new-instance v1, Lo/getGetUserIdMethod;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getGetUserIdMethod;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 355
    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    invoke-static {p1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 356
    sget-object p1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    iget-object p1, p1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lo/removeDocument;->asBinder(Ljava/lang/String;)Z

    goto :goto_52

    .line 358
    :cond_30
    sget-object v1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    iget-object v1, v1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v1, p1}, Lo/removeDocument;->asBinder(Ljava/lang/String;)Z

    .line 360
    invoke-static {p0}, Lo/buildDocumentUri;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    .line 361
    sget-object p1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    iget-object p1, p1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    const-string v1, "init_function"

    .line 52592
    const-string v2, "bnc_branch_key_source"

    .line 52369
    iget-object p1, p1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_b4

    .line 366
    :cond_52
    :goto_52
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_b0

    .line 367
    :try_start_56
    sget-object p1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    check-cast p0, Landroid/app/Application;

    .line 52666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivityLifeCycleObserver activityLifeCycleObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/getGetUserIdMethod;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isUserUnlocked;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_56 .. :try_end_75} :catchall_b4

    .line 52669
    :try_start_75
    new-instance v1, Lo/isUserUnlocked;

    invoke-direct {v1}, Lo/isUserUnlocked;-><init>()V

    iput-object v1, p1, Lo/getGetUserIdMethod;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isUserUnlocked;

    .line 52670
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivityLifeCycleObserver set new activityLifeCycleObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/getGetUserIdMethod;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isUserUnlocked;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 52673
    iget-object v1, p1, Lo/getGetUserIdMethod;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isUserUnlocked;

    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52674
    iget-object p1, p1, Lo/getGetUserIdMethod;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isUserUnlocked;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_a1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_75 .. :try_end_a1} :catch_a2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_75 .. :try_end_a1} :catch_a2
    .catchall {:try_start_75 .. :try_end_a1} :catchall_b4

    goto :goto_b0

    .line 52680
    :catch_a2
    :try_start_a2
    new-instance p0, Lo/CallbackWrapper;

    const-string p1, ""

    const/16 v1, -0x6c

    invoke-direct {p0, p1, v1}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    .line 51105
    iget-object p0, p0, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 52680
    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 370
    :cond_b0
    :goto_b0
    sget-object p0, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;
    :try_end_b2
    .catchall {:try_start_a2 .. :try_end_b2} :catchall_b4

    monitor-exit v0

    return-object p0

    :catchall_b4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 18

    move-object/from16 v0, p0

    .line 1385
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 1389
    :cond_10
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_16

    return-object v1

    .line 1391
    :catch_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 27136
    array-length v1, v0

    .line 28158
    new-instance v2, Lo/getUserHandleConstructor$asBinder;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lo/getUserHandleConstructor$asBinder;-><init>(I[B)V

    .line 29264
    iget v3, v2, Lo/getUserHandleConstructor$asBinder;->read:I

    const/4 v6, 0x6

    if-eq v3, v6, :cond_147

    .line 29275
    iget v7, v2, Lo/getUserHandleConstructor$asBinder;->RemoteActionCompatParcelizer:I

    .line 29277
    iget-object v7, v2, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    .line 29278
    iget-object v8, v2, Lo/getUserHandleConstructor$asBinder;->asInterface:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_35
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v12, v1, :cond_f9

    if-nez v3, :cond_80

    :goto_3b
    add-int/lit8 v15, v12, 0x4

    if-gt v15, v1, :cond_7c

    .line 29296
    aget-byte v10, v0, v12

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    shl-int/lit8 v10, v10, 0x12

    add-int/lit8 v16, v12, 0x1

    aget-byte v9, v0, v16

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x3

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    or-int/2addr v10, v9

    if-ltz v10, :cond_7c

    int-to-byte v9, v10

    add-int/lit8 v12, v11, 0x2

    .line 29301
    aput-byte v9, v7, v12

    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    add-int/lit8 v12, v11, 0x1

    .line 29302
    aput-byte v9, v7, v12

    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 29303
    aput-byte v9, v7, v11

    add-int/lit8 v11, v11, 0x3

    move v12, v15

    goto :goto_3b

    :cond_7c
    if-lt v12, v1, :cond_80

    goto/16 :goto_f9

    .line 29315
    :cond_80
    aget-byte v9, v0, v12

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    const/4 v15, -0x1

    if-eqz v3, :cond_ec

    if-eq v3, v14, :cond_e3

    const/4 v14, -0x2

    if-eq v3, v5, :cond_d3

    const/4 v6, 0x5

    if-eq v3, v13, :cond_a3

    if-eq v3, v4, :cond_9b

    if-eq v3, v6, :cond_97

    goto/16 :goto_f4

    :cond_97
    if-ne v9, v15, :cond_144

    goto/16 :goto_f4

    :cond_9b
    if-ne v9, v14, :cond_a0

    add-int/lit8 v3, v3, 0x1

    goto :goto_f4

    :cond_a0
    if-ne v9, v15, :cond_144

    goto :goto_f4

    :cond_a3
    if-ltz v9, :cond_be

    shl-int/lit8 v3, v10, 0x6

    or-int/2addr v3, v9

    int-to-byte v6, v3

    add-int/lit8 v9, v11, 0x2

    .line 29357
    aput-byte v6, v7, v9

    shr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    add-int/lit8 v9, v11, 0x1

    .line 29358
    aput-byte v6, v7, v9

    shr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    .line 29359
    aput-byte v6, v7, v11

    add-int/lit8 v11, v11, 0x3

    move v10, v3

    const/4 v3, 0x0

    goto :goto_f4

    :cond_be
    if-ne v9, v14, :cond_d0

    shr-int/lit8 v3, v10, 0x2

    int-to-byte v3, v3

    add-int/lit8 v9, v11, 0x1

    .line 29365
    aput-byte v3, v7, v9

    shr-int/lit8 v3, v10, 0xa

    int-to-byte v3, v3

    .line 29366
    aput-byte v3, v7, v11

    add-int/lit8 v11, v11, 0x2

    move v3, v6

    goto :goto_f4

    :cond_d0
    if-ne v9, v15, :cond_144

    goto :goto_f4

    :cond_d3
    if-gez v9, :cond_e5

    if-ne v9, v14, :cond_e0

    shr-int/lit8 v3, v10, 0x4

    int-to-byte v3, v3

    .line 29345
    aput-byte v3, v7, v11

    add-int/lit8 v11, v11, 0x1

    move v3, v4

    goto :goto_f4

    :cond_e0
    if-ne v9, v15, :cond_144

    goto :goto_f4

    :cond_e3
    if-ltz v9, :cond_e9

    :cond_e5
    shl-int/lit8 v6, v10, 0x6

    or-int/2addr v9, v6

    goto :goto_ee

    :cond_e9
    if-ne v9, v15, :cond_144

    goto :goto_f4

    :cond_ec
    if-ltz v9, :cond_f2

    :goto_ee
    add-int/lit8 v3, v3, 0x1

    move v10, v9

    goto :goto_f4

    :cond_f2
    if-ne v9, v15, :cond_144

    :goto_f4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x6

    goto/16 :goto_35

    :cond_f9
    :goto_f9
    if-eq v3, v14, :cond_144

    if-eq v3, v5, :cond_112

    if-eq v3, v13, :cond_102

    if-eq v3, v4, :cond_144

    goto :goto_119

    :cond_102
    shr-int/lit8 v0, v10, 0xa

    int-to-byte v0, v0

    .line 29422
    aput-byte v0, v7, v11

    add-int/lit8 v0, v11, 0x2

    shr-int/lit8 v1, v10, 0x2

    int-to-byte v1, v1

    add-int/lit8 v11, v11, 0x1

    .line 29423
    aput-byte v1, v7, v11

    move v11, v0

    goto :goto_119

    :cond_112
    shr-int/lit8 v0, v10, 0x4

    int-to-byte v0, v0

    .line 29417
    aput-byte v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    .line 29435
    :goto_119
    iput v3, v2, Lo/getUserHandleConstructor$asBinder;->read:I

    .line 29436
    iput v11, v2, Lo/getUserHandleConstructor$onTransact;->onTransact:I

    .line 28165
    iget v0, v2, Lo/getUserHandleConstructor$onTransact;->onTransact:I

    iget-object v1, v2, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    array-length v1, v1

    if-ne v0, v1, :cond_127

    .line 28166
    iget-object v0, v2, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    goto :goto_133

    .line 28171
    :cond_127
    iget v0, v2, Lo/getUserHandleConstructor$onTransact;->onTransact:I

    new-array v0, v0, [B

    .line 28172
    iget-object v1, v2, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    iget v2, v2, Lo/getUserHandleConstructor$onTransact;->onTransact:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1393
    :goto_133
    :try_start_133
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_13d} :catch_13e

    return-object v0

    .line 1396
    :catch_13e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_144
    const/4 v0, 0x6

    .line 29412
    iput v0, v2, Lo/getUserHandleConstructor$asBinder;->read:I

    .line 28161
    :cond_147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/net/Uri;Landroid/app/Activity;)V
    .registers 8

    const-string v0, "bnc_no_value"

    if-eqz p2, :cond_e4

    .line 2180
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e4

    .line 2182
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bnc_session_params"

    const/4 v3, 0x1

    if-eqz p1, :cond_ad

    .line 2184
    :try_start_13
    invoke-static {p2}, Lo/getGetUserIdMethod;->asBinder(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_ad

    .line 2194
    :cond_1b
    sget-object v0, Lo/isTreeUri$asBinder;->RemoteActionCompatParcelizer:Lo/isTreeUri$asBinder;

    .line 50378
    iget-object v0, v0, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 2194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 2196
    sget-object p1, Lo/isTreeUri$asBinder;->RemoteActionCompatParcelizer:Lo/isTreeUri$asBinder;

    .line 51378
    iget-object p1, p1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 2196
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 2199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2200
    sget-object p1, Lo/isTreeUri$asInterface;->_init_lambda5:Lo/isTreeUri$asInterface;

    .line 51251
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2200
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2201
    iget-object p1, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52326
    iget-object p1, p1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2202
    iput-boolean v3, p0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    .line 2206
    :cond_50
    sget-object p0, Lo/isTreeUri$asBinder;->RemoteActionCompatParcelizer:Lo/isTreeUri$asBinder;

    .line 51382
    iget-object p0, p0, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 2206
    invoke-virtual {v1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2207
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void

    .line 2208
    :cond_5b
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_e4

    sget-object p2, Lo/isTreeUri$asInterface;->peekAvailableContext:Lo/isTreeUri$asInterface;

    .line 51255
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2208
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e4

    .line 2210
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2211
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2212
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_80

    .line 2214
    :cond_94
    sget-object p1, Lo/isTreeUri$asInterface;->_init_lambda5:Lo/isTreeUri$asInterface;

    .line 51256
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2214
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2215
    iget-object p1, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52331
    iget-object p1, p1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2216
    iput-boolean v3, p0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    return-void

    .line 2188
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 51949
    const-string p2, "bnc_install_params"

    .line 52283
    iget-object p1, p1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e4

    .line 2189
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2190
    sget-object p2, Lo/isTreeUri$asInterface;->removeOnConfigurationChangedListener:Lo/isTreeUri$asInterface;

    .line 51261
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2190
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2191
    iget-object p2, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52336
    iget-object p2, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2192
    iput-boolean v3, p0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_db} :catch_dc

    return-void

    :catch_dc
    move-exception p0

    .line 2219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_e4
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/app/Activity;)Z
    .registers 4

    .line 2274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extractBranchLinkFromIntentExtra "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz p1, :cond_77

    .line 2277
    :try_start_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 2278
    invoke-static {p1}, Lo/getGetUserIdMethod;->asBinder(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 2279
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lo/isTreeUri$asBinder;->asBinder:Lo/isTreeUri$asBinder;

    .line 35378
    iget-object v1, v1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 2279
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_39} :catch_6f

    .line 2282
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 2283
    :try_start_3d
    check-cast v0, Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3f} :catch_6f

    goto :goto_4c

    .line 2284
    :cond_40
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_4b

    .line 2285
    :try_start_44
    check-cast v0, Landroid/net/Uri;

    .line 2286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    .line 2289
    :goto_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 2290
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 36899
    const-string v1, "bnc_push_identifier"

    .line 38323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2291
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 2292
    sget-object v0, Lo/isTreeUri$asBinder;->onTransact:Lo/isTreeUri$asBinder;

    .line 38378
    iget-object v0, v0, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2292
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2293
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6e} :catch_6f

    return v1

    :catch_6f
    move-exception p0

    .line 2299
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_77
    const/4 p0, 0x0

    return p0
.end method

.method public static asBinder()V
    .registers 1

    const/4 v0, 0x0

    .line 2032
    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Z)V

    const/4 v0, 0x0

    .line 2033
    invoke-static {v0}, Lo/buildChildDocumentsUri;->asBinder(Lo/UserHandleCompatApi24Impl;)V

    return-void
.end method

.method public static asBinder(Landroid/app/Activity;Lo/endSection;Lo/requestFontSync;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1325
    invoke-static {}, Lo/getDocumentId;->RemoteActionCompatParcelizer()Lo/getDocumentId;

    move-result-object v6

    .line 51172
    new-instance v0, Lo/getDocumentId$onTransact;

    invoke-direct {v0, v6, p3, p1}, Lo/getDocumentId$onTransact;-><init>(Lo/getDocumentId;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;Lo/endSection;)V

    iput-object v0, v6, Lo/getDocumentId;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    .line 51175
    :try_start_b
    new-instance v7, Lo/getDocumentId$5;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/getDocumentId$5;-><init>(Lo/getDocumentId;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;)V

    invoke-virtual {p1, p0, p2, v7}, Lo/endSection;->read(Landroid/content/Context;Lo/requestFontSync;Lo/getGetUserIdMethod$asBinder;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    .line 51196
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 51197
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 51199
    iget-object p1, v6, Lo/getDocumentId;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_41

    .line 51200
    new-instance p0, Lo/CallbackWrapper;

    const-string p2, "Trouble sharing link"

    const/16 p3, -0x6e

    invoke-direct {p0, p2, p3}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    return-void

    .line 51202
    :cond_41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to share link. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method private asBinder(Landroid/net/Uri;Landroid/app/Activity;)V
    .registers 6

    if-eqz p1, :cond_6d

    if-eqz p2, :cond_6d

    .line 2226
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2227
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_6d

    if-eqz v1, :cond_6d

    .line 2229
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2230
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 2231
    invoke-static {p2}, Lo/getGetUserIdMethod;->asBinder(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 2233
    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 31045
    sget-object v2, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    if-nez v2, :cond_3d

    .line 31046
    new-instance v2, Lo/FontProviderContentQueryWrapperApi16Impl;

    invoke-direct {v2, v0}, Lo/FontProviderContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;)V

    sput-object v2, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    .line 31048
    :cond_3d
    sget-object v0, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    .line 2233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2237
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32862
    const-string v0, "bnc_app_link"

    .line 34323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2239
    :cond_62
    sget-object p0, Lo/isTreeUri$asBinder;->onTransact:Lo/isTreeUri$asBinder;

    .line 34378
    iget-object p0, p0, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2239
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2240
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_6d
    return-void
.end method

.method private asBinder(Lo/getFontFamilyResult;)V
    .registers 8

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTasks "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    sget-object v1, Lo/getGetUserIdMethod$read;->read:Lo/getGetUserIdMethod$read;

    if-eq v0, v1, :cond_25

    .line 1540
    sget-object v0, Lo/getFontFamilyResult$onTransact;->RemoteActionCompatParcelizer:Lo/getFontFamilyResult$onTransact;

    if-eqz v0, :cond_20

    .line 51815
    iget-object v1, p1, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1541
    :cond_20
    const-string v0, "Added INTENT_PENDING_WAIT_LOCK"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1544
    :cond_25
    instance-of v0, p1, Lo/compare;

    const/4 v1, 0x0

    if-eqz v0, :cond_87

    .line 1545
    sget-object v0, Lo/getFontFamilyResult$onTransact;->onTransact:Lo/getFontFamilyResult$onTransact;

    if-eqz v0, :cond_33

    .line 51816
    iget-object v2, p1, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1546
    :cond_33
    const-string v0, "Added INSTALL_REFERRER_FETCH_WAIT_LOCK"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51437
    iget-object v0, v0, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 1548
    iget-object v2, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    new-instance v3, Lo/getGetUserIdMethod$1;

    invoke-direct {v3, p0, p1}, Lo/getGetUserIdMethod$1;-><init>(Lo/getGetUserIdMethod;Lo/getFontFamilyResult;)V

    .line 51648
    const-string v4, "Begin fetchInstallReferrer"

    invoke-static {v4}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51650
    :try_start_48
    new-instance v4, Lo/createIdentifier$2;

    invoke-direct {v4, v0, v2, v3}, Lo/createIdentifier$2;-><init>(Lo/createIdentifier;Landroid/content/Context;Lo/createIdentifier$asBinder;)V

    .line 51402
    new-instance v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2, v1}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51110
    new-instance v2, Lo/getUnitFromComplexDimension;

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lo/getUnitFromComplexDimension;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 51111
    move-object v5, v2

    check-cast v5, Lo/GravityCompat;

    invoke-static {v5, v2, v0}, Lo/forceSetFactory2;->asInterface(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 51109
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_87

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6d} :catch_6e

    goto :goto_87

    :catch_6e
    move-exception v0

    .line 51680
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Caught Exception SystemObserver fetchInstallReferrer "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 51682
    invoke-interface {v3}, Lo/createIdentifier$asBinder;->RemoteActionCompatParcelizer()V

    .line 1558
    :cond_87
    :goto_87
    sget-object v0, Lo/getFontFamilyResult$onTransact;->asBinder:Lo/getFontFamilyResult$onTransact;

    if-eqz v0, :cond_90

    .line 51821
    iget-object p1, p1, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1559
    :cond_90
    const-string p1, "Added GAID_FETCH_WAIT_LOCK"

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1561
    iget-object p1, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51442
    iget-object p1, p1, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 1561
    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    new-instance v2, Lo/getGetUserIdMethod$2;

    invoke-direct {v2, p0}, Lo/getGetUserIdMethod$2;-><init>(Lo/getGetUserIdMethod;)V

    .line 51264
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "amazon"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c5

    .line 51621
    const-string p0, "Begin setFireAdId"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51622
    new-instance p0, Lo/createIdentifier$5;

    invoke-direct {p0, p1, v2}, Lo/createIdentifier$5;-><init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V

    .line 51098
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceKt$asBinder;

    invoke-direct {v2, v0, v1}, Lo/TraceKt$asBinder;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51064
    invoke-static {p1, v2, p0}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void

    .line 51270
    :cond_c5
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "huawei"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_101

    invoke-static {v0}, Lo/createIdentifier;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_101

    .line 51529
    const-string p0, "Begin fetchHuaweiAdId"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51530
    const-string p0, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    invoke-static {p0}, Lo/getFontSync;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f8

    .line 51531
    new-instance p0, Lo/createIdentifier$3;

    invoke-direct {p0, p1, v2}, Lo/createIdentifier$3;-><init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V

    .line 51092
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceKt$read;

    invoke-direct {v2, v0, v1}, Lo/TraceKt$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51070
    invoke-static {p1, v2, p0}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void

    .line 51568
    :cond_f8
    invoke-interface {v2}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 51571
    const-string p0, "Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void

    .line 51582
    :cond_101
    const-string p0, "Begin fetchGoogleAdId"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51583
    const-string p0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {p0}, Lo/getFontSync;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_124

    .line 51584
    new-instance p0, Lo/createIdentifier$1;

    invoke-direct {p0, p1, v2}, Lo/createIdentifier$1;-><init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V

    .line 51083
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceKt$onTransact;

    invoke-direct {v2, v0, v1}, Lo/TraceKt$onTransact;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51073
    invoke-static {p1, v2, p0}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void

    .line 51621
    :cond_124
    invoke-interface {v2}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 51624
    const-string p0, "Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic asBinder(Lo/getGetUserIdMethod;Landroid/net/Uri;Landroid/app/Activity;)V
    .registers 3

    .line 79
    invoke-virtual {p0, p1, p2}, Lo/getGetUserIdMethod;->onTransact(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic asBinder(Lo/getGetUserIdMethod;Lo/convertToByteArrayList;I)V
    .registers 9

    .line 6457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 6458
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 8273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_branch_key"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d8

    .line 6458
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 10273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 10278
    sget-boolean v0, Lo/buildDocumentUri;->read:Z

    if-eqz v0, :cond_3f

    .line 6467
    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_3f
    if-lez p2, :cond_58

    .line 6471
    sget-object v0, Lo/getFontFamilyResult$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getFontFamilyResult$onTransact;

    if-eqz v0, :cond_4a

    .line 11765
    iget-object v1, p1, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6472
    :cond_4a
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/getGetUserIdMethod$4;

    invoke-direct {v1, p0}, Lo/getGetUserIdMethod$4;-><init>(Lo/getGetUserIdMethod;)V

    int-to-long v4, p2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14347
    :cond_58
    iget-object p2, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_5e

    move-object p2, v3

    goto :goto_64

    .line 14348
    :cond_5e
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    :goto_64
    if-eqz p2, :cond_77

    .line 15347
    iget-object p2, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_6c

    move-object p2, v3

    goto :goto_72

    .line 15348
    :cond_6c
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 6487
    :goto_72
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_78

    :cond_77
    move-object p2, v3

    :goto_78
    const/4 v0, 0x0

    if-eqz p2, :cond_85

    .line 16648
    sget-object v1, Lo/isTreeUri$asBinder;->read:Lo/isTreeUri$asBinder;

    .line 16378
    iget-object v1, v1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 16648
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 15642
    :cond_85
    invoke-static {p2}, Lo/getGetUserIdMethod;->read(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v0, 0x1

    .line 18445
    :goto_8d
    iget-object v1, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 6491
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " forceBranchSession: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " initState: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 6492
    sget-object v2, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    if-eq v1, v2, :cond_c9

    if-nez v0, :cond_c9

    .line 6497
    iget-object p0, p1, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz p0, :cond_c8

    .line 6499
    iget-object p0, p1, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    new-instance p1, Lo/CallbackWrapper;

    const-string p2, "Warning."

    const/16 v0, -0x76

    invoke-direct {p1, p2, v0}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v3, p1}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    :cond_c8
    return-void

    :cond_c9
    if-eqz v0, :cond_d4

    if-eqz p2, :cond_d4

    .line 6494
    sget-object v1, Lo/isTreeUri$asBinder;->read:Lo/isTreeUri$asBinder;

    .line 18378
    iget-object v1, v1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 6494
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6496
    :cond_d4
    invoke-virtual {p0, p1, v0}, Lo/getGetUserIdMethod;->read(Lo/convertToByteArrayList;Z)V

    return-void

    .line 6459
    :cond_d8
    sget-object p2, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 20435
    iput-object p2, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 6461
    iget-object p0, p1, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz p0, :cond_ee

    .line 6462
    iget-object p0, p1, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    new-instance p1, Lo/CallbackWrapper;

    const-string p2, "Trouble initializing Branch."

    const/16 v0, -0x72

    invoke-direct {p1, p2, v0}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v3, p1}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    .line 6464
    :cond_ee
    const-string p0, "Warning: Please enter your branch_key in your project\'s manifest"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static asBinder(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    .line 967
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 968
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lo/isTreeUri$asBinder;->onTransact:Lo/isTreeUri$asBinder;

    .line 51451
    iget-object v1, v1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 968
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 v0, 0x1

    .line 969
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isIntentParamsAlreadyConsumed "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return v0
.end method

.method private static asBinder(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .registers 10

    const/4 v0, 0x0

    .line 1950
    :try_start_1
    sget-object v1, Lo/isTreeUri$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/isTreeUri$asInterface;

    .line 20250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1950
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1951
    sget-object v1, Lo/isTreeUri$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1951
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_13
    move-object v0, p0

    goto :goto_30

    .line 1952
    :cond_15
    sget-object v1, Lo/isTreeUri$asInterface;->addOnTrimMemoryListener:Lo/isTreeUri$asInterface;

    .line 22250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1952
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1953
    sget-object v1, Lo/isTreeUri$asInterface;->addOnTrimMemoryListener:Lo/isTreeUri$asInterface;

    .line 23250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1953
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_27} :catch_28

    goto :goto_13

    :catch_28
    move-exception p0

    .line 1956
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 1958
    :cond_30
    :goto_30
    iget-object p0, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_91

    if-eqz v0, :cond_91

    .line 1959
    iget-object p0, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1960
    array-length p1, p0

    move v1, v2

    :goto_4b
    if-ge v1, p1, :cond_91

    aget-object v3, p0, v1

    .line 1961
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 25971
    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 25972
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25973
    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_70

    goto :goto_89

    :cond_70
    move v5, v2

    .line 25976
    :goto_71
    array-length v6, v3

    if-ge v5, v6, :cond_8f

    array-length v6, v4

    if-ge v5, v6, :cond_8f

    .line 25977
    aget-object v6, v3, v5

    .line 25978
    aget-object v7, v4, v5

    .line 25979
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8c

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8c

    :goto_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_8c
    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    :cond_8f
    const/4 p0, 0x1

    return p0

    :cond_91
    return v2
.end method

.method static synthetic asInterface(Lo/getGetUserIdMethod;Lo/getGetUserIdMethod$write;)Lo/getGetUserIdMethod$write;
    .registers 2

    .line 79
    iput-object p1, p0, Lo/getGetUserIdMethod;->_init_lambda4:Lo/getGetUserIdMethod$write;

    return-object p1
.end method

.method public static asInterface()Lo/isDocumentUri;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static asInterface(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 52747
    sget-object v1, Lo/isTreeUri$asBinder;->read:Lo/isTreeUri$asBinder;

    .line 51478
    iget-object v1, v1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 52747
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1642
    :cond_d
    invoke-static {p0}, Lo/getGetUserIdMethod;->read(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_14

    return v0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method private asInterface(Landroid/net/Uri;Landroid/app/Activity;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_b2

    .line 2246
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b2

    .line 2248
    :cond_b
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 39250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2248
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    return v0

    .line 2251
    :cond_16
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 40684
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLinkClickIdentifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 40685
    const-string v2, "bnc_link_click_identifier"

    .line 42323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2252
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "link_click_id="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2255
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 2256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\\?"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8c

    .line 2257
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_aa

    sub-int/2addr p1, v2

    const-string v2, "&"

    if-ne p1, v3, :cond_7d

    .line 2258
    :try_start_70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8c

    .line 2260
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2263
    :goto_8c
    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2264
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2265
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lo/isTreeUri$asBinder;->onTransact:Lo/isTreeUri$asBinder;

    .line 42378
    iget-object p1, p1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2265
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_a9} :catch_aa

    return p2

    :catch_aa
    move-exception p0

    .line 2268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    return v0
.end method

.method static synthetic asInterface(Lo/getGetUserIdMethod;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    return p0
.end method

.method static onTransact()Ljava/lang/String;
    .registers 1

    .line 911
    sget-object v0, Lo/getGetUserIdMethod;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;
    .registers 1

    .line 79
    iget-object p0, p0, Lo/getGetUserIdMethod;->_init_lambda4:Lo/getGetUserIdMethod$write;

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;
    .registers 7

    const-class v0, Lo/getGetUserIdMethod;

    monitor-enter v0

    .line 384
    :try_start_3
    sget-object v1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    if-nez v1, :cond_15a

    .line 51106
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    if-nez v1, :cond_12

    .line 51107
    new-instance v1, Lo/UserManagerCompat;

    invoke-direct {v1, p0}, Lo/UserManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51109
    :cond_12
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51114
    iget-object v2, v1, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    .line 51245
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lo/UserManagerCompat;->asBinder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 53028
    sget-object v1, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    const/4 v2, 0x0

    .line 53019
    invoke-static {v2}, Lo/buildChildDocumentsUri;->asBinder(Lo/UserHandleCompatApi24Impl;)V

    .line 53020
    invoke-static {v1}, Lo/buildChildDocumentsUri;->asBinder(Lo/buildChildDocumentsUri$read;)V

    .line 53021
    invoke-static {v3}, Lo/buildChildDocumentsUri;->read(Z)V

    .line 53022
    sget-object v1, Lo/getGetUserIdMethod;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v1}, Lo/buildChildDocumentsUri;->onTransact(Ljava/lang/String;)V

    .line 51111
    :cond_36
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    if-nez v1, :cond_41

    .line 51112
    new-instance v1, Lo/UserManagerCompat;

    invoke-direct {v1, p0}, Lo/UserManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51114
    :cond_41
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51119
    iget-object v2, v1, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v2, :cond_53

    .line 51263
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lo/UserManagerCompat;->read()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_54

    :cond_53
    move v1, v4

    .line 53654
    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "deferInitForPluginRuntime "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 53656
    sput-boolean v1, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_85

    .line 51557
    sput-boolean v3, Lo/getGetUserIdMethod;->read:Z

    .line 51558
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 51560
    iget-object v1, v1, Lo/getGetUserIdMethod;->write:Lo/onTypefaceResult;

    invoke-static {}, Lo/onTypefaceResult;->read()V

    .line 53659
    :cond_76
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 53660
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    iget-object v1, v1, Lo/getGetUserIdMethod;->write:Lo/onTypefaceResult;

    invoke-static {}, Lo/onTypefaceResult;->RemoteActionCompatParcelizer()V

    .line 51116
    :cond_85
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    if-nez v1, :cond_90

    .line 51117
    new-instance v1, Lo/UserManagerCompat;

    invoke-direct {v1, p0}, Lo/UserManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51119
    :cond_90
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51276
    invoke-virtual {v1}, Lo/UserManagerCompat;->onTransact()Ljava/lang/String;

    move-result-object v1

    .line 51277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 51278
    invoke-static {v1}, Lo/getGetUserIdMethod;->onTransact(Ljava/lang/String;)V

    .line 51118
    :cond_9f
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    if-nez v1, :cond_aa

    .line 51119
    new-instance v1, Lo/UserManagerCompat;

    invoke-direct {v1, p0}, Lo/UserManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51121
    :cond_aa
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51286
    invoke-virtual {v1}, Lo/UserManagerCompat;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 51287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d5

    .line 53716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d0

    .line 53717
    sput-object v1, Lo/removeDocument;->onTransact:Ljava/lang/String;

    .line 53718
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFBAppID to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    goto :goto_d5

    .line 53720
    :cond_d0
    const-string v1, "setFBAppID: fbAppID cannot be empty or null"

    invoke-static {v1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 51121
    :cond_d5
    :goto_d5
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    if-nez v1, :cond_e0

    .line 51122
    new-instance v1, Lo/UserManagerCompat;

    invoke-direct {v1, p0}, Lo/UserManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51124
    :cond_e0
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51297
    invoke-virtual {v1}, Lo/UserManagerCompat;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 51300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f7

    .line 51301
    invoke-static {v1}, Lo/isTreeUri$read;->valueOf(Ljava/lang/String;)Lo/isTreeUri$read;

    move-result-object v1

    .line 51302
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v2

    .line 53733
    invoke-virtual {v2, v1}, Lo/getGetUserIdMethod;->asInterface(Lo/isTreeUri$read;)V

    .line 51099
    :cond_f7
    sget-boolean v1, Lo/buildDocumentUri;->read:Z

    if-nez v1, :cond_137

    .line 51101
    sget-object v1, Lo/buildDocumentUri;->onTransact:Ljava/lang/Boolean;

    if-nez v1, :cond_137

    .line 51124
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    if-nez v1, :cond_10a

    .line 51125
    new-instance v1, Lo/UserManagerCompat;

    invoke-direct {v1, p0}, Lo/UserManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51127
    :cond_10a
    sget-object v1, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 51104
    sget-object v2, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 51135
    iget-object v3, v1, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v3, :cond_129

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 51106
    invoke-virtual {v1}, Lo/UserManagerCompat;->write()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_126

    .line 51107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_126
    sput-boolean v4, Lo/buildDocumentUri;->read:Z

    goto :goto_12f

    .line 51110
    :cond_129
    invoke-static {p0}, Lo/buildDocumentUri;->asInterface(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lo/buildDocumentUri;->read:Z

    .line 51113
    :goto_12f
    sget-boolean v1, Lo/buildDocumentUri;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lo/buildDocumentUri;->onTransact:Ljava/lang/Boolean;

    .line 399
    :cond_137
    invoke-static {p0}, Lo/buildDocumentUri;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lo/getGetUserIdMethod;

    move-result-object v1

    sput-object v1, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;

    if-eqz v1, :cond_15a

    .line 51072
    invoke-static {}, Lo/DocumentsContractCompat;->read()Ljava/lang/String;

    move-result-object v2

    .line 51073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15a

    .line 51094
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lo/DocumentsContractCompat$3;

    invoke-direct {v4, v2, v1, p0}, Lo/DocumentsContractCompat$3;-><init>(Ljava/lang/String;Lo/getGetUserIdMethod;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51123
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 402
    :cond_15a
    sget-object p0, Lo/getGetUserIdMethod;->ParcelableVolumeInfo:Lo/getGetUserIdMethod;
    :try_end_15c
    .catchall {:try_start_3 .. :try_end_15c} :catchall_15e

    monitor-exit v0

    return-object p0

    :catchall_15e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private onTransact(Landroid/app/Activity;)V
    .registers 4

    .line 2334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extractInitialReferrer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz p1, :cond_4c

    .line 2337
    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    .line 2338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initial referrer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz p1, :cond_4c

    .line 2341
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInitialReferrer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 49166
    const-string v0, "bnc_initial_referrer"

    .line 50323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4c
    return-void
.end method

.method public static onTransact(Ljava/lang/String;)V
    .registers 3

    .line 539
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 540
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51314
    :cond_1d
    sput-object p0, Lo/removeDocument;->asInterface:Ljava/lang/String;

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAPIUrl: Branch API URL was set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void

    .line 547
    :cond_31
    const-string p0, "setAPIUrl: URL cannot be empty or null"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 902
    sput-object p0, Lo/getGetUserIdMethod;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 903
    sput-object p1, Lo/getGetUserIdMethod;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    return-void
.end method

.method public static onTransact(Lo/UserHandleCompatApi24Impl;Lo/buildChildDocumentsUri$read;)V
    .registers 2

    .line 1994
    invoke-static {p0}, Lo/buildChildDocumentsUri;->asBinder(Lo/UserHandleCompatApi24Impl;)V

    .line 1995
    invoke-static {p1}, Lo/buildChildDocumentsUri;->asBinder(Lo/buildChildDocumentsUri$read;)V

    const/4 p0, 0x1

    .line 1996
    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Z)V

    .line 1997
    sget-object p0, Lo/getGetUserIdMethod;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {p0}, Lo/buildChildDocumentsUri;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public static onTransact(Z)V
    .registers 2

    .line 527
    sput-boolean p0, Lo/getGetUserIdMethod;->read:Z

    .line 528
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    .line 530
    iget-object p0, v0, Lo/getGetUserIdMethod;->write:Lo/onTypefaceResult;

    invoke-static {}, Lo/onTypefaceResult;->read()V

    :cond_f
    return-void
.end method

.method private read(Lo/getCertificates;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1362
    :try_start_1
    iget-object v1, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 51335
    const-string v2, "bnc_timeout"

    .line 52254
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v3, 0x157c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1363
    new-instance v2, Lo/getGetUserIdMethod$onTransact;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/getGetUserIdMethod$onTransact;-><init>(Lo/getGetUserIdMethod;B)V

    const/4 v4, 0x1

    new-array v4, v4, [Lo/getFontFamilyResult;

    aput-object p1, v4, v3

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v2

    add-int/lit16 v1, v1, 0x7d0

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FontProviderContentQueryWrapper;
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_27} :catch_28

    goto :goto_31

    :catch_28
    move-exception v1

    .line 1365
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    move-object v1, v0

    .line 51124
    :goto_31
    iget-boolean v2, p1, Lo/getCertificates;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_39

    .line 1369
    invoke-virtual {p1}, Lo/getCertificates;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    :cond_39
    if-eqz v1, :cond_60

    .line 51092
    iget v2, v1, Lo/FontProviderContentQueryWrapper;->read:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_60

    .line 51115
    :try_start_41
    iget-object v1, v1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_4a

    .line 51116
    check-cast v1, Lorg/json/JSONObject;

    goto :goto_4f

    .line 51119
    :cond_4a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1373
    :goto_4f
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51123
    iget-object v1, p1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v1, :cond_60

    .line 1375
    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51124
    iget-object p1, p1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 1375
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    return-object v0
.end method

.method public static read(Landroid/app/Activity;)Lo/getGetUserIdMethod$write;
    .registers 3

    .line 2597
    new-instance v0, Lo/getGetUserIdMethod$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getGetUserIdMethod$write;-><init>(Landroid/app/Activity;B)V

    return-object v0
.end method

.method private read(Landroid/net/Uri;Landroid/app/Activity;)V
    .registers 9

    .line 2305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extractExternalUriAndIntentExtras "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2307
    :try_start_19
    invoke-static {p2}, Lo/getGetUserIdMethod;->asBinder(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 2308
    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 43045
    sget-object v1, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    if-nez v1, :cond_2c

    .line 43046
    new-instance v1, Lo/FontProviderContentQueryWrapperApi16Impl;

    invoke-direct {v1, v0}, Lo/FontProviderContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    .line 43048
    :cond_2c
    sget-object v0, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    .line 2308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2309
    iget-object v1, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 44646
    const-string v2, "bnc_external_intent_uri"

    .line 46323
    iget-object v1, v1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 2312
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2313
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 2314
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    return-void

    .line 2316
    :cond_60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2317
    sget-object v1, Lo/getGetUserIdMethod;->MediaSessionCompatResultReceiverWrapper:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_69
    if-ge v3, v2, :cond_7d

    aget-object v4, v1, v3

    .line 2318
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 2319
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    .line 2322
    :cond_7d
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_9d

    .line 2323
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46665
    const-string p2, "bnc_external_intent_extra"

    .line 48323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception p0

    .line 2329
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_9d
    return-void
.end method

.method public static read(Lo/UserHandleCompatApi24Impl;)V
    .registers 2

    .line 2015
    sget-object v0, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    .line 31994
    invoke-static {p0}, Lo/buildChildDocumentsUri;->asBinder(Lo/UserHandleCompatApi24Impl;)V

    .line 31995
    invoke-static {v0}, Lo/buildChildDocumentsUri;->asBinder(Lo/buildChildDocumentsUri$read;)V

    const/4 p0, 0x1

    .line 31996
    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Z)V

    .line 31997
    sget-object p0, Lo/getGetUserIdMethod;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {p0}, Lo/buildChildDocumentsUri;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public static read()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static read(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    .line 1656
    sget-object v1, Lo/isTreeUri$asBinder;->asBinder:Lo/isTreeUri$asBinder;

    .line 25378
    iget-object v1, v1, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 1656
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_11

    :cond_10
    move v1, v0

    .line 1657
    :goto_11
    sget-object v3, Lo/isTreeUri$asBinder;->onTransact:Lo/isTreeUri$asBinder;

    .line 26378
    iget-object v3, v3, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 1657
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v1, :cond_1e

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method static synthetic read(Lo/getGetUserIdMethod;)Z
    .registers 2

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    return v0
.end method

.method public static write()Ljava/lang/String;
    .registers 1

    .line 907
    sget-object v0, Lo/getGetUserIdMethod;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final MediaBrowserCompatSearchResultReceiver()V
    .registers 14

    .line 1873
    const-string v0, "io.branch.sdk.auto_link_keys"

    .line 52271
    iget-object v1, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 52356
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v2, "bnc_no_value"

    const-string v3, "bnc_session_params"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52272
    invoke-static {v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52273
    invoke-virtual {p0, v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 1878
    :try_start_17
    sget-object v3, Lo/isTreeUri$asInterface;->_init_lambda5:Lo/isTreeUri$asInterface;

    .line 51334
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1878
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_149

    sget-object v3, Lo/isTreeUri$asInterface;->_init_lambda5:Lo/isTreeUri$asInterface;

    .line 51335
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1879
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_149

    .line 1883
    :cond_2d
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_166

    .line 1885
    iget-object v3, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1886
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_55

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_55

    return-void

    .line 1889
    :cond_55
    iget-object v3, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x81

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1890
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v4, 0x5dd

    if-eqz v3, :cond_c3

    .line 1894
    array-length v6, v3

    move v7, v5

    :goto_6f
    if-ge v7, v6, :cond_c3

    aget-object v8, v3, v7

    if-eqz v8, :cond_c0

    .line 1895
    iget-object v9, v8, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_c0

    iget-object v9, v8, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8b

    iget-object v9, v8, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "io.branch.sdk.auto_link_path"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c0

    .line 53022
    :cond_8b
    iget-object v9, v8, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_af

    .line 53023
    iget-object v9, v8, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 53024
    array-length v10, v9

    move v11, v5

    :goto_a1
    if-ge v11, v10, :cond_af

    aget-object v12, v9, v11

    .line 53025
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_ac

    goto :goto_b5

    :cond_ac
    add-int/lit8 v11, v11, 0x1

    goto :goto_a1

    .line 1896
    :cond_af
    invoke-static {v1, v8}, Lo/getGetUserIdMethod;->asBinder(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v9

    if-eqz v9, :cond_c0

    .line 1897
    :goto_b5
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;
    :try_end_b7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_b7} :catch_161
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_b7} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_b7} :catch_14e

    .line 1898
    :try_start_b7
    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_c4

    :cond_c0
    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    :cond_c3
    move-object v0, v2

    .line 1904
    :goto_c4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deepLinkActivity "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getCurrentActivity "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53434
    iget-object v5, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_dc

    move-object v5, v2

    goto :goto_e2

    .line 53435
    :cond_dc
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 1904
    :goto_e2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz v0, :cond_141

    .line 53435
    iget-object v3, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_f4

    move-object v3, v2

    goto :goto_fa

    .line 53436
    :cond_f4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    :goto_fa
    if-eqz v3, :cond_141

    iget-object p0, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_101

    goto :goto_108

    .line 53437
    :cond_101
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 1908
    :goto_108
    new-instance p0, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1909
    sget-object v3, Lo/isTreeUri$asBinder;->asInterface:Lo/isTreeUri$asBinder;

    .line 51468
    iget-object v3, v3, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 1909
    const-string v5, "true"

    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1912
    sget-object v3, Lo/isTreeUri$asInterface;->setSingleChoiceItems:Lo/isTreeUri$asInterface;

    .line 51341
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1912
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1915
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1916
    :goto_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13d

    .line 1917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1918
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_129

    .line 1920
    :cond_13d
    invoke-virtual {v2, p0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1923
    :cond_141
    const-string p0, "No activity reference to launch deep linked activity"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_146
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b7 .. :try_end_146} :catch_161
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b7 .. :try_end_146} :catch_147
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_146} :catch_14e

    return-void

    :catch_147
    move-object v2, v0

    goto :goto_14f

    .line 1880
    :cond_149
    :goto_149
    :try_start_149
    const-string p0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_14e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_149 .. :try_end_14e} :catch_161
    .catch Ljava/lang/ClassNotFoundException; {:try_start_149 .. :try_end_14e} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14e} :catch_14e

    :catch_14e
    return-void

    .line 1929
    :catch_14f
    :goto_14f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-void

    .line 1927
    :catch_161
    const-string p0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_166
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;
    .registers 4

    .line 826
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz p1, :cond_12

    .line 52468
    :try_start_4
    iget-object v0, v0, Lo/removeDocument;->read:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p1

    .line 52470
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_12
    :goto_12
    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    return-object p1
.end method

.method final asInterface(Lo/getCertificates;)Ljava/lang/String;
    .registers 5

    .line 1296
    iget-boolean v0, p1, Lo/getFontFamilyResult;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_51

    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 51818
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 51822
    const-string v2, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    :cond_14
    if-nez v0, :cond_41

    .line 1297
    iget-object v0, p0, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51198
    iget-object v2, p1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 1297
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1298
    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51199
    iget-object v0, p1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 1298
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 51237
    iget-object p1, p1, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    if-eqz p1, :cond_31

    .line 51238
    invoke-interface {p1, p0, v1}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    :cond_31
    return-object p0

    .line 51282
    :cond_32
    iget-boolean v0, p1, Lo/getCertificates;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_3c

    .line 1303
    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    goto :goto_51

    .line 1305
    :cond_3c
    invoke-direct {p0, p1}, Lo/getGetUserIdMethod;->read(Lo/getCertificates;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51206
    :cond_41
    iget-object p0, p1, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    if-eqz p0, :cond_51

    .line 51207
    new-instance p1, Lo/CallbackWrapper;

    const-string v0, "Trouble creating a URL."

    const/16 v2, -0x66

    invoke-direct {p1, v0, v2}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1, p1}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    :cond_51
    :goto_51
    return-object v1
.end method

.method public final asInterface(Lo/isTreeUri$read;)V
    .registers 5

    .line 2706
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 52615
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52450
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v2, "bnc_consumer_protection_attribution_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set Consumer Protection Preference to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2709
    sget-object v0, Lo/isTreeUri$read;->read:Lo/isTreeUri$read;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_30

    .line 2710
    iget-object p1, p0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    iget-object p0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lo/FontProviderProviderCacheKey;->asInterface(Landroid/content/Context;ZLo/getGetUserIdMethod$IconCompatParcelizer;)V

    return-void

    .line 2712
    :cond_30
    iget-object p1, p0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 51186
    iget-boolean p1, p1, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-eqz p1, :cond_3e

    .line 2713
    iget-object p1, p0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    iget-object p0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lo/FontProviderProviderCacheKey;->asInterface(Landroid/content/Context;ZLo/getGetUserIdMethod$IconCompatParcelizer;)V

    :cond_3e
    return-void
.end method

.method final onTransact(Landroid/net/Uri;Landroid/app/Activity;)V
    .registers 8

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read params uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bypassCurrentActivityIntentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " intent state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lo/onTypefaceResult;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 922
    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    sget-object v2, Lo/getGetUserIdMethod$read;->read:Lo/getGetUserIdMethod$read;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3b

    iget-object v0, p0, Lo/getGetUserIdMethod;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isUserUnlocked;

    .line 923
    invoke-virtual {v0}, Lo/isUserUnlocked;->read()Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    goto :goto_3c

    :cond_3b
    move v0, v3

    .line 925
    :goto_3c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "activityHasValidIntent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz p2, :cond_54

    .line 928
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_55

    :cond_54
    const/4 v2, 0x0

    :goto_55
    if-eqz v2, :cond_61

    .line 52724
    sget-object v4, Lo/isTreeUri$asBinder;->read:Lo/isTreeUri$asBinder;

    .line 51455
    iget-object v4, v4, Lo/isTreeUri$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 52724
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_68

    .line 52717
    :cond_61
    invoke-static {v2}, Lo/getGetUserIdMethod;->read(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_69

    :cond_68
    move v1, v3

    :goto_69
    if-eqz v0, :cond_70

    if-nez v1, :cond_70

    .line 931
    invoke-direct {p0, p1, p2}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 939
    :cond_70
    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    sget-object v1, Lo/getGetUserIdMethod$read;->read:Lo/getGetUserIdMethod$read;

    if-ne v0, v1, :cond_a1

    .line 942
    invoke-direct {p0, p1, p2}, Lo/getGetUserIdMethod;->read(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 943
    invoke-direct {p0, p2}, Lo/getGetUserIdMethod;->onTransact(Landroid/app/Activity;)V

    .line 946
    invoke-direct {p0, p2}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a1

    if-eqz p2, :cond_98

    .line 52052
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 52053
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_98

    goto :goto_a1

    .line 951
    :cond_98
    invoke-direct {p0, p1, p2}, Lo/getGetUserIdMethod;->asInterface(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 954
    invoke-direct {p0, p1, p2}, Lo/getGetUserIdMethod;->asBinder(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_a1
    :goto_a1
    return-void
.end method

.method final read(Lo/getGetUserIdMethod$asInterface;Z)Lo/convertToByteArrayList;
    .registers 4

    .line 1572
    invoke-static {}, Lo/FontProviderExternalSyntheticLambda0;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1574
    new-instance v0, Lo/getProvider;

    iget-object p0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2}, Lo/getProvider;-><init>(Landroid/content/Context;Lo/getGetUserIdMethod$asInterface;Z)V

    return-object v0

    .line 1577
    :cond_e
    new-instance v0, Lo/compare;

    iget-object p0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2}, Lo/compare;-><init>(Landroid/content/Context;Lo/getGetUserIdMethod$asInterface;Z)V

    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .registers 3

    .line 744
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_25

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 745
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v0, p1}, Lo/removeDocument;->asBinder(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51770
    sget-object p1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 52558
    iput-object p1, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 749
    :cond_16
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 52671
    const-string p1, "bnc_branch_key_source"

    .line 52448
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v0, "public_setter"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_25
    return-void
.end method

.method final read(Lo/convertToByteArrayList;Z)V
    .registers 6

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAppInit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceBranchSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1509
    sget-object v0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->read:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 52556
    iput-object v0, p0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 1511
    iget-object v0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {v0}, Lo/FontProviderExternalSyntheticLambda0;->asInterface()Lo/convertToByteArrayList;

    move-result-object v0

    .line 1512
    const-string v1, "Ordering init calls"

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Self init request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1514
    iget-object v1, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {v1}, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()V

    if-eqz v0, :cond_80

    if-nez p2, :cond_80

    .line 1524
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with callback "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in queue currently"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1525
    iget-object p2, p1, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    iput-object p2, v0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 1526
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now has callback "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    goto :goto_9b

    .line 1519
    :cond_80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Moving "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to front of the queue or behind network-in-progress request"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1520
    iget-object p2, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {p2, p1}, Lo/FontProviderExternalSyntheticLambda0;->onTransact(Lo/getFontFamilyResult;)V

    .line 1528
    :goto_9b
    const-string p2, "Finished ordering init calls"

    invoke-static {p2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1529
    iget-object p2, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {p2}, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()V

    .line 1530
    invoke-direct {p0, p1}, Lo/getGetUserIdMethod;->asBinder(Lo/getFontFamilyResult;)V

    .line 1532
    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string p1, "registerAppInit"

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lorg/json/JSONObject;)V
    .registers 8

    .line 2723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openBrowserExperience JSONObject: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-nez p1, :cond_1d

    .line 2726
    :try_start_17
    const-string p0, "openBrowserExperience: jsonObject is null"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 2733
    :cond_1d
    sget-object v0, Lo/isTreeUri$asInterface;->getLifecycle:Lo/isTreeUri$asInterface;

    .line 51351
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2733
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 2734
    sget-object v0, Lo/isTreeUri$asInterface;->getLifecycle:Lo/isTreeUri$asInterface;

    .line 51352
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2734
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_31
    move-object v0, v1

    .line 2737
    :goto_32
    sget-object v2, Lo/isTreeUri$asInterface;->onSupportNavigateUp:Lo/isTreeUri$asInterface;

    .line 51353
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2737
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 2738
    sget-object v2, Lo/isTreeUri$asInterface;->onSupportNavigateUp:Lo/isTreeUri$asInterface;

    .line 51354
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2738
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_45
    move-object p1, v1

    :goto_46
    if-eqz p1, :cond_11f

    .line 2741
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    goto/16 :goto_11f

    .line 2746
    :cond_50
    const-string v2, "androidx.browser.customtabs.CustomTabsIntent"

    invoke-static {v2}, Lo/getFontSync;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    .line 2748
    sget-object v3, Lo/isTreeUri$asInterface;->onMenuItemSelected:Lo/isTreeUri$asInterface;

    .line 51355
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2748
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5e} :catch_125

    const-string v3, "bnc_url_load_ms"

    const-string v4, "bnc_enhanced_web_link_ux_used"

    if-eqz v0, :cond_c2

    if-eqz v2, :cond_c2

    .line 2755
    :try_start_66
    const-string v0, "Using default CustomTabs"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 53453
    iget-object v0, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_70

    goto :goto_77

    .line 53454
    :cond_70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 53880
    :goto_77
    new-instance v0, Lo/createImageButton$asBinder;

    invoke-direct {v0}, Lo/createImageButton$asBinder;-><init>()V

    .line 53882
    invoke-virtual {v0}, Lo/createImageButton$asBinder;->asInterface()Lo/createImageButton;

    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_80} :catch_125

    .line 53912
    :try_start_80
    iget-object v2, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    sget-object v5, Lo/isTreeUri$asInterface;->onMenuItemSelected:Lo/isTreeUri$asInterface;

    .line 51359
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 52434
    iget-object v2, v2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53913
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52416
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53914
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 51775
    iget-object p1, v0, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51776
    iget-object p0, v0, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    iget-object p1, v0, Lo/createImageButton;->onTransact:Landroid/os/Bundle;

    invoke-static {v1, p0, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_ae} :catch_af

    return-void

    :catch_af
    move-exception p0

    .line 53917
    :try_start_b0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "launchCustomTabBrowser caught exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 2762
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customTabsImported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2763
    const-string v0, "Opening in external browser."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d8} :catch_125

    .line 53930
    :try_start_d8
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    sget-object v1, Lo/isTreeUri$asInterface;->getSavedStateRegistry:Lo/isTreeUri$asInterface;

    .line 51366
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 52441
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53931
    iget-object v0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52423
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53933
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 53934
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53935
    iget-object p0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_10b} :catch_10c

    return-void

    :catch_10c
    move-exception p0

    .line 53938
    :try_start_10d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "launchExternalBrowser caught exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 2742
    :cond_11f
    :goto_11f
    const-string p0, "openBrowserExperience: weblinkUrl is null or empty"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_124} :catch_125

    return-void

    :catch_125
    move-exception p0

    .line 2768
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openBrowserExperience caught exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getGetUserIdMethod.AnonymousClass1 (o.getGetUserIdMethod$1)
.class final Lo/getGetUserIdMethod$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createIdentifier$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGetUserIdMethod;->asBinder(Lo/getFontFamilyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getFontFamilyResult;

.field private synthetic onTransact:Lo/getGetUserIdMethod;


# direct methods
.method constructor <init>(Lo/getGetUserIdMethod;Lo/getFontFamilyResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1548
    iput-object p1, p0, Lo/getGetUserIdMethod$1;->onTransact:Lo/getGetUserIdMethod;

    iput-object p2, p0, Lo/getGetUserIdMethod$1;->asInterface:Lo/getFontFamilyResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 1551
    iget-object v0, p0, Lo/getGetUserIdMethod$1;->asInterface:Lo/getFontFamilyResult;

    sget-object v1, Lo/getFontFamilyResult$onTransact;->onTransact:Lo/getFontFamilyResult$onTransact;

    .line 2775
    iget-object v0, v0, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1552
    const-string v0, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1553
    iget-object p0, p0, Lo/getGetUserIdMethod$1;->onTransact:Lo/getGetUserIdMethod;

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string v0, "onInstallReferrersFinished"

    invoke-virtual {p0, v0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getGetUserIdMethod.AnonymousClass2 (o.getGetUserIdMethod$2)
.class final Lo/getGetUserIdMethod$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createIdentifier$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGetUserIdMethod;->asBinder(Lo/getFontFamilyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getGetUserIdMethod;


# direct methods
.method constructor <init>(Lo/getGetUserIdMethod;)V
    .registers 2

    .line 1561
    iput-object p1, p0, Lo/getGetUserIdMethod$2;->asInterface:Lo/getGetUserIdMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    .line 1564
    iget-object v0, p0, Lo/getGetUserIdMethod$2;->asInterface:Lo/getGetUserIdMethod;

    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object v1, Lo/getFontFamilyResult$onTransact;->asBinder:Lo/getFontFamilyResult$onTransact;

    invoke-virtual {v0, v1}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult$onTransact;)V

    .line 1565
    iget-object p0, p0, Lo/getGetUserIdMethod$2;->asInterface:Lo/getGetUserIdMethod;

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string v0, "onAdsParamsFetchFinished"

    invoke-virtual {p0, v0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getGetUserIdMethod.AnonymousClass4 (o.getGetUserIdMethod$4)
.class final Lo/getGetUserIdMethod$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getGetUserIdMethod;


# direct methods
.method constructor <init>(Lo/getGetUserIdMethod;)V
    .registers 2

    .line 1472
    iput-object p1, p0, Lo/getGetUserIdMethod$4;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1474
    iget-object p0, p0, Lo/getGetUserIdMethod$4;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod;

    .line 3148
    iget-object v0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object v1, Lo/getFontFamilyResult$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getFontFamilyResult$onTransact;

    invoke-virtual {v0, v1}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult$onTransact;)V

    .line 3149
    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string v0, "removeSessionInitializationDelay"

    invoke-virtual {p0, v0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class o.getGetUserIdMethod.AudioAttributesImplApi21Parcelizer (o.getGetUserIdMethod$AudioAttributesImplApi21Parcelizer)
.class public final enum Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asBinder:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

.field private static final synthetic asInterface:[Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

.field public static final enum onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

.field public static final enum read:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 243
    new-instance v0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    const-string v1, "INITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    new-instance v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    const-string v2, "INITIALISING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->read:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    new-instance v2, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    const-string v3, "UNINITIALISED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 1242
    filled-new-array {v0, v1, v2}, [Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    .line 243
    sput-object v0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->asInterface:[Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 242
    const-class v0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    return-object p0
.end method

.method public static values()[Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;
    .registers 1

    .line 242
    sget-object v0, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->asInterface:[Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, [Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method

###### Class o.getGetUserIdMethod.AudioAttributesImplApi26Parcelizer (o.getGetUserIdMethod$AudioAttributesImplApi26Parcelizer)
.class public interface abstract Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

###### Class o.getGetUserIdMethod.IconCompatParcelizer (o.getGetUserIdMethod$IconCompatParcelizer)
.class public interface abstract Lo/getGetUserIdMethod$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IconCompatParcelizer"
.end annotation

###### Class o.getGetUserIdMethod.RemoteActionCompatParcelizer (o.getGetUserIdMethod$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(Ljava/lang/String;)V
.end method

.method public abstract onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
.end method

###### Class o.getGetUserIdMethod.asBinder (o.getGetUserIdMethod$asBinder)
.class public interface abstract Lo/getGetUserIdMethod$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
.end method

###### Class o.getGetUserIdMethod.asInterface (o.getGetUserIdMethod$asInterface)
.class public interface abstract Lo/getGetUserIdMethod$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V
.end method

###### Class o.getGetUserIdMethod.onTransact (o.getGetUserIdMethod$onTransact)
.class final Lo/getGetUserIdMethod$onTransact;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lo/getFontFamilyResult;",
        "Ljava/lang/Void;",
        "Lo/FontProviderContentQueryWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic onTransact:Lo/getGetUserIdMethod;


# direct methods
.method private constructor <init>(Lo/getGetUserIdMethod;)V
    .registers 2

    .line 1845
    iput-object p1, p0, Lo/getGetUserIdMethod$onTransact;->onTransact:Lo/getGetUserIdMethod;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getGetUserIdMethod;B)V
    .registers 3

    .line 1845
    invoke-direct {p0, p1}, Lo/getGetUserIdMethod$onTransact;-><init>(Lo/getGetUserIdMethod;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1845
    check-cast p1, [Lo/getFontFamilyResult;

    .line 3847
    iget-object v0, p0, Lo/getGetUserIdMethod$onTransact;->onTransact:Lo/getGetUserIdMethod;

    invoke-static {v0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lo/getGetUserIdMethod;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 3288
    iget-object p1, p1, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 3847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/getGetUserIdMethod$onTransact;->onTransact:Lo/getGetUserIdMethod;

    iget-object v2, v2, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 4246
    sget-object v2, Lo/removeDocument;->asInterface:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4247
    sget-object v2, Lo/removeDocument;->asInterface:Ljava/lang/String;

    goto :goto_23

    .line 4255
    :cond_21
    const-string v2, "https://api2.branch.io/"

    .line 3848
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/isTreeUri$IconCompatParcelizer;->read:Lo/isTreeUri$IconCompatParcelizer;

    .line 5284
    iget-object v2, v2, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 3848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/isTreeUri$IconCompatParcelizer;->read:Lo/isTreeUri$IconCompatParcelizer;

    .line 6284
    iget-object v2, v2, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 3849
    iget-object p0, p0, Lo/getGetUserIdMethod$onTransact;->onTransact:Lo/getGetUserIdMethod;

    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 9273
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v3, "bnc_no_value"

    const-string v4, "bnc_branch_key"

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3847
    invoke-virtual {v0, p1, v1, v2, p0}, Lio/branch/referral/network/BranchRemoteInterface;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;

    move-result-object p0

    return-object p0
.end method

###### Class o.getGetUserIdMethod.read (o.getGetUserIdMethod$read)
.class final enum Lo/getGetUserIdMethod$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getGetUserIdMethod$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$read;

.field private static final synthetic asInterface:[Lo/getGetUserIdMethod$read;

.field public static final enum read:Lo/getGetUserIdMethod$read;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 248
    new-instance v0, Lo/getGetUserIdMethod$read;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getGetUserIdMethod$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getGetUserIdMethod$read;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$read;

    .line 249
    new-instance v1, Lo/getGetUserIdMethod$read;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getGetUserIdMethod$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getGetUserIdMethod$read;->read:Lo/getGetUserIdMethod$read;

    .line 1247
    filled-new-array {v0, v1}, [Lo/getGetUserIdMethod$read;

    move-result-object v0

    .line 249
    sput-object v0, Lo/getGetUserIdMethod$read;->asInterface:[Lo/getGetUserIdMethod$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getGetUserIdMethod$read;
    .registers 2

    .line 247
    const-class v0, Lo/getGetUserIdMethod$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getGetUserIdMethod$read;

    return-object p0
.end method

.method public static values()[Lo/getGetUserIdMethod$read;
    .registers 1

    .line 247
    sget-object v0, Lo/getGetUserIdMethod$read;->asInterface:[Lo/getGetUserIdMethod$read;

    invoke-virtual {v0}, [Lo/getGetUserIdMethod$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getGetUserIdMethod$read;

    return-object v0
.end method

###### Class o.getGetUserIdMethod.write (o.getGetUserIdMethod$write)
.class public final Lo/getGetUserIdMethod$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetUserIdMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field public RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public asBinder:Lo/getGetUserIdMethod$asInterface;

.field asInterface:Z

.field public onTransact:Z

.field private read:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    if-eqz p1, :cond_5f

    .line 5347
    iget-object v0, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_16

    .line 5348
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_16
    if-eqz v0, :cond_32

    .line 6347
    iget-object v0, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1d

    goto :goto_24

    .line 6348
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 2362
    :goto_24
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2366
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentActivityReference_ was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2367
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 2368
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "currentActivityReference_ is now set to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;B)V
    .registers 3

    .line 2351
    invoke-direct {p0, p1}, Lo/getGetUserIdMethod$write;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 2

    .line 2554
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0, p0}, Lo/getGetUserIdMethod;->asInterface(Lo/getGetUserIdMethod;Lo/getGetUserIdMethod$write;)Lo/getGetUserIdMethod$write;

    .line 2555
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2556
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nuri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod$write;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncallback: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2558
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nisReInitializing: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2559
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    iget-boolean v0, v0, Lo/getGetUserIdMethod$write;->onTransact:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ndelay: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    iget v0, v0, Lo/getGetUserIdMethod$write;->read:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nisAutoInitialization: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2561
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    iget-boolean v0, v0, Lo/getGetUserIdMethod$write;->asInterface:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nignoreIntent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2562
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Lo/getGetUserIdMethod;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2555
    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 9

    .line 2474
    const-string v0, "Beginning session initialization"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session uri is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getGetUserIdMethod$write;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is auto init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/getGetUserIdMethod$write;->asInterface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will ignore intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getGetUserIdMethod$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is reinitializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/getGetUserIdMethod$write;->onTransact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2481
    sget-boolean v0, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_71

    .line 2482
    const-string v0, "Session init is deferred until signaled by plugin."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2483
    invoke-direct {p0}, Lo/getGetUserIdMethod$write;->RemoteActionCompatParcelizer()V

    return-void

    .line 2487
    :cond_71
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 2489
    const-string p0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    invoke-static {p0}, Lo/buildChildDocumentsUri;->onTransact(Ljava/lang/String;)V

    return-void

    .line 7347
    :cond_7d
    iget-object v1, v0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_84

    move-object v1, v2

    goto :goto_8a

    .line 7348
    :cond_84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_8a
    if-eqz v1, :cond_91

    .line 2498
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_92

    :cond_91
    move-object v3, v2

    :goto_92
    if-eqz v1, :cond_99

    .line 2502
    invoke-static {v1}, Landroidx/core/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9a

    :cond_99
    move-object v4, v2

    .line 2505
    :goto_9a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2506
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Intent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2507
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initial Referrer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz v1, :cond_100

    if-eqz v3, :cond_100

    if-eqz v4, :cond_100

    .line 6210
    sget-object v5, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v5, :cond_de

    .line 6211
    new-instance v5, Lo/removeDocument;

    invoke-direct {v5, v1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v5, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 6213
    :cond_de
    sget-object v5, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 2509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8165
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setInitialReferrer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 8166
    const-string v6, "bnc_initial_referrer"

    .line 9323
    iget-object v5, v5, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2512
    :cond_100
    iget-object v4, p0, Lo/getGetUserIdMethod$write;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    if-eqz v4, :cond_108

    .line 2513
    invoke-static {v0, v4, v1}, Lo/getGetUserIdMethod;->asBinder(Lo/getGetUserIdMethod;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_133

    .line 2515
    :cond_108
    iget-boolean v4, p0, Lo/getGetUserIdMethod$write;->onTransact:Z

    if-eqz v4, :cond_11e

    invoke-static {v3}, Lo/getGetUserIdMethod;->asInterface(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_11e

    if-eqz v3, :cond_119

    .line 2516
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_11a

    :cond_119
    move-object v3, v2

    :goto_11a
    invoke-static {v0, v3, v1}, Lo/getGetUserIdMethod;->asBinder(Lo/getGetUserIdMethod;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_133

    .line 2518
    :cond_11e
    iget-boolean v1, p0, Lo/getGetUserIdMethod$write;->onTransact:Z

    if-eqz v1, :cond_133

    .line 2521
    iget-object p0, p0, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    if-eqz p0, :cond_132

    .line 2522
    new-instance v0, Lo/CallbackWrapper;

    const-string v1, ""

    const/16 v3, -0x77

    invoke-direct {v0, v1, v3}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v2, v0}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    :cond_132
    return-void

    .line 2527
    :cond_133
    :goto_133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isInstantDeepLinkPossible "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/getGetUserIdMethod;->asInterface(Lo/getGetUserIdMethod;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2529
    invoke-static {v0}, Lo/getGetUserIdMethod;->asInterface(Lo/getGetUserIdMethod;)Z

    move-result v1

    if-eqz v1, :cond_182

    .line 2531
    invoke-static {v0}, Lo/getGetUserIdMethod;->read(Lo/getGetUserIdMethod;)Z

    .line 2534
    iget-object v1, p0, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    if-eqz v1, :cond_16c

    .line 10190
    iget-object v3, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 12273
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v4, "bnc_no_value"

    const-string v5, "bnc_session_params"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10191
    invoke-static {v3}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10192
    invoke-virtual {v0, v3}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2534
    invoke-interface {v1, v3, v2}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    .line 2536
    :cond_16c
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    iget-object v1, v1, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object v3, Lo/isTreeUri$asInterface;->registerForActivityResult:Lo/isTreeUri$asInterface;

    .line 12250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2536
    const-string v4, "true"

    .line 13784
    iget-object v1, v1, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    invoke-virtual {v0}, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver()V

    .line 2541
    iput-object v2, p0, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    .line 2548
    :cond_182
    iget-object v1, p0, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    iget-boolean v2, p0, Lo/getGetUserIdMethod$write;->asInterface:Z

    invoke-virtual {v0, v1, v2}, Lo/getGetUserIdMethod;->read(Lo/getGetUserIdMethod$asInterface;Z)Lo/convertToByteArrayList;

    move-result-object v1

    .line 2549
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from init on thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 2550
    iget p0, p0, Lo/getGetUserIdMethod$write;->read:I

    invoke-static {v0, v1, p0}, Lo/getGetUserIdMethod;->asBinder(Lo/getGetUserIdMethod;Lo/convertToByteArrayList;I)V

    return-void
.end method

###### Class kotlin.DocumentsContractCompat.AnonymousClass3 (o.DocumentsContractCompat$3)
.class final Lo/DocumentsContractCompat$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DocumentsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Lo/getGetUserIdMethod;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/getGetUserIdMethod;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/DocumentsContractCompat$3;->asBinder:Ljava/lang/String;

    iput-object p2, p0, Lo/DocumentsContractCompat$3;->asInterface:Lo/getGetUserIdMethod;

    iput-object p3, p0, Lo/DocumentsContractCompat$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/DocumentsContractCompat$3;->asBinder:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    :goto_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 63
    :cond_20
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10c

    .line 67
    iget-object v0, p0, Lo/DocumentsContractCompat$3;->asInterface:Lo/getGetUserIdMethod;

    iget-object p0, p0, Lo/DocumentsContractCompat$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1085
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1086
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4e} :catch_124
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_11b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4e} :catch_112

    .line 1089
    :try_start_4e
    const-string v4, "apps"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1090
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_42

    .line 1091
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1092
    invoke-static {p0}, Lo/createIdentifier;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 1094
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1095
    invoke-static {p0}, Lo/createIdentifier;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1099
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1100
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 1101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1102
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 2343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1102
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 3210
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v6, :cond_9d

    .line 3211
    new-instance v6, Lo/removeDocument;

    invoke-direct {v6, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 3213
    :cond_9d
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 1102
    sget-object v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 4343
    iget-object v7, v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1102
    invoke-virtual {v6, v7}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 1105
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5836
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 6343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 5836
    invoke-virtual {v0, v6, v5}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    goto :goto_7c

    .line 1107
    :cond_bd
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 7343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1107
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 8210
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v6, :cond_d2

    .line 8211
    new-instance v6, Lo/removeDocument;

    invoke-direct {v6, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 8213
    :cond_d2
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 1107
    sget-object v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 9343
    iget-object v7, v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1107
    invoke-virtual {v6, v7}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 1110
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10846
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 11343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 10846
    invoke-virtual {v0, v6, v5}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    goto :goto_7c

    .line 1114
    :cond_f2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12815
    iget-object v7, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v7, v5, v6}, Lo/removeDocument;->asBinder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_ff} :catch_101
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_ff} :catch_124
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_ff} :catch_11b

    goto/16 :goto_7c

    :catch_101
    move-exception v3

    .line 1120
    :try_start_102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_10b
    return-void

    .line 69
    :cond_10c
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_112
    .catch Ljava/io/FileNotFoundException; {:try_start_102 .. :try_end_112} :catch_124
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_112} :catch_11b
    .catch Lorg/json/JSONException; {:try_start_102 .. :try_end_112} :catch_112

    :catch_112
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-void

    :catch_11b
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-void

    :catch_124
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.createIdentifier.AnonymousClass1 (o.createIdentifier$1)
.class final Lo/createIdentifier$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asInterface:Lo/createIdentifier;

.field private synthetic onTransact:Lo/createIdentifier$asInterface;


# direct methods
.method constructor <init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lo/createIdentifier$1;->asInterface:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 518
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_3d

    .line 525
    :try_start_2
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 527
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 531
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 534
    :goto_10
    iget-object v1, p0, Lo/createIdentifier$1;->asInterface:Lo/createIdentifier;

    .line 1815
    iput v0, v1, Lo/createIdentifier;->onTransact:I

    .line 535
    iget-object v0, p0, Lo/createIdentifier$1;->asInterface:Lo/createIdentifier;

    .line 2811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_1b
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_3d

    :catchall_19
    move-exception p1

    goto :goto_35

    :catch_1b
    move-exception p1

    .line 539
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in continuation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_19

    .line 542
    iget-object p0, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 543
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    return-void

    .line 542
    :goto_35
    iget-object p0, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_3c

    .line 543
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 545
    :cond_3c
    throw p1

    .line 542
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 543
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    :cond_44
    return-void
.end method

###### Class kotlin.createIdentifier.AnonymousClass2 (o.createIdentifier$2)
.class final Lo/createIdentifier$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lo/setCounter;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:Lo/createIdentifier;

.field private synthetic asInterface:Landroid/content/Context;

.field private synthetic onTransact:Lo/createIdentifier$asBinder;


# direct methods
.method constructor <init>(Lo/createIdentifier;Landroid/content/Context;Lo/createIdentifier$asBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lo/createIdentifier$2;->asBinder:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$2;->asInterface:Landroid/content/Context;

    iput-object p3, p0, Lo/createIdentifier$2;->onTransact:Lo/createIdentifier$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 601
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "-"

    const-string v3, "="

    const-string v4, "UTF-8"

    if-eqz v0, :cond_246

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchInstallReferrer resumeWith got result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 608
    check-cast v0, Lo/setCounter;

    .line 609
    iget-object v5, v1, Lo/createIdentifier$2;->asInterface:Landroid/content/Context;

    .line 2005
    iget-object v6, v0, Lo/setCounter;->asBinder:Ljava/lang/String;

    .line 3006
    iget-wide v7, v0, Lo/setCounter;->IconCompatParcelizer:J

    .line 4004
    iget-wide v9, v0, Lo/setCounter;->asInterface:J

    .line 5003
    iget-object v11, v0, Lo/setCounter;->read:Ljava/lang/String;

    .line 6009
    iget-boolean v12, v0, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    .line 7007
    iget-object v13, v0, Lo/setCounter;->onTransact:Ljava/lang/Long;

    .line 8008
    iget-object v14, v0, Lo/setCounter;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    .line 609
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10210
    sget-object v12, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v12, :cond_3e

    .line 10211
    new-instance v12, Lo/removeDocument;

    invoke-direct {v12, v5}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v12, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 10213
    :cond_3e
    sget-object v12, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 9027
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_78

    .line 11735
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_57

    .line 11736
    const-string v15, "bnc_app_store_source"

    .line 13323
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9031
    :cond_57
    sget-object v1, Lo/isTreeUri$asInterface;->addCancellable:Lo/isTreeUri$asInterface;

    .line 13250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9031
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 9032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16333
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, "bnc_is_meta_clickthrough"

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_78
    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-lez v0, :cond_89

    .line 9036
    const-string v0, "bnc_referrer_click_ts"

    .line 17303
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_89
    cmp-long v0, v9, v15

    if-lez v0, :cond_98

    .line 9039
    const-string v0, "bnc_install_begin_ts"

    .line 18303
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_98
    if-eqz v6, :cond_213

    .line 9043
    :try_start_9a
    invoke-static {v6, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9044
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9045
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 18722
    const-string v7, "bnc_google_play_install_referrer_extras"

    .line 20323
    iget-object v8, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9049
    array-length v0, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_b7
    if-ge v8, v0, :cond_ea

    aget-object v9, v6, v8

    .line 9050
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e7

    .line 9052
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_cf

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_cf

    move-object v10, v2

    goto :goto_d0

    :cond_cf
    move-object v10, v3

    .line 9055
    :goto_d0
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 9056
    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_e7

    .line 9057
    aget-object v10, v9, v7

    invoke-static {v10, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v11

    invoke-static {v9, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    add-int/lit8 v8, v8, 0x1

    goto :goto_b7

    .line 9061
    :cond_ea
    sget-object v0, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 20250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9061
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 9062
    sget-object v0, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9062
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/getUserHandleForUid;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9063
    invoke-virtual {v12, v0}, Lo/removeDocument;->asInterface(Ljava/lang/String;)V

    .line 9067
    :cond_103
    sget-object v0, Lo/isTreeUri$asInterface;->removeMenuProvider:Lo/isTreeUri$asInterface;

    .line 22250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9067
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    sget-object v0, Lo/isTreeUri$asInterface;->initDelegate:Lo/isTreeUri$asInterface;

    .line 23250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9068
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 9069
    sget-object v0, Lo/isTreeUri$asInterface;->removeMenuProvider:Lo/isTreeUri$asInterface;

    .line 24250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9069
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25881
    const-string v2, "bnc_is_full_app_conversion"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27333
    iget-object v3, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9070
    sget-object v0, Lo/isTreeUri$asInterface;->initDelegate:Lo/isTreeUri$asInterface;

    .line 27250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9070
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28862
    const-string v2, "bnc_app_link"

    .line 30323
    iget-object v3, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9073
    :cond_14d
    sget-object v0, Lo/isTreeUri$asInterface;->onPanelClosed:Lo/isTreeUri$asInterface;

    .line 30250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9073
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 9074
    sget-object v0, Lo/isTreeUri$asInterface;->onPanelClosed:Lo/isTreeUri$asInterface;

    .line 31250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9074
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32704
    const-string v2, "bnc_google_search_install_identifier"

    .line 34323
    iget-object v3, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9077
    :cond_16c
    sget-object v0, Lo/isTreeUri$asInterface;->setCancelable:Lo/isTreeUri$asInterface;

    .line 34250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9077
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_213

    .line 35126
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 36210
    sget-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v2, :cond_185

    .line 36211
    new-instance v2, Lo/removeDocument;

    invoke-direct {v2, v5}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 36213
    :cond_185
    sget-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 35131
    sget-object v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 37343
    iget-object v3, v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 35131
    invoke-virtual {v2, v3}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_213

    sget-object v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 38343
    iget-object v3, v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 35131
    invoke-virtual {v2, v3}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_213

    .line 35132
    sget-object v2, Lo/isTreeUri$asInterface;->onKeyDown:Lo/isTreeUri$asInterface;

    .line 39250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35132
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c4

    .line 35133
    sget-object v2, Lo/isTreeUri$asInterface;->onKeyDown:Lo/isTreeUri$asInterface;

    .line 40250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35133
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41836
    sget-object v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 42343
    iget-object v3, v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 41836
    invoke-virtual {v0, v3, v2}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    .line 35136
    :cond_1c4
    sget-object v2, Lo/isTreeUri$asInterface;->onNightModeChanged:Lo/isTreeUri$asInterface;

    .line 43250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35136
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_213

    .line 35137
    sget-object v2, Lo/isTreeUri$asInterface;->onNightModeChanged:Lo/isTreeUri$asInterface;

    .line 44250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35137
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45846
    sget-object v2, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 46343
    iget-object v2, v2, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 45846
    invoke-virtual {v0, v2, v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;
    :try_end_1e5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9a .. :try_end_1e5} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_1e5} :catch_1e6

    goto :goto_213

    :catch_1e6
    move-exception v0

    .line 9084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught IllegalArgumentException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    goto :goto_213

    :catch_1fd
    move-exception v0

    .line 9082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught UnsupportedEncodingException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_213
    :goto_213
    if-eqz v13, :cond_22c

    .line 9087
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-lez v0, :cond_22c

    .line 9088
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 48303
    iget-object v2, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v3, "bnc_install_begin_server_ts"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22c
    if-eqz v14, :cond_24b

    .line 9090
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-lez v0, :cond_24b

    .line 9091
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 49303
    iget-object v2, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v3, "bnc_referrer_click_server_ts"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_24b

    .line 618
    :cond_246
    const-string v0, "fetchInstallReferrer resumeWith got null result"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    :cond_24b
    :goto_24b
    move-object/from16 v1, p0

    .line 621
    iget-object v0, v1, Lo/createIdentifier$2;->onTransact:Lo/createIdentifier$asBinder;

    if-eqz v0, :cond_254

    .line 622
    invoke-interface {v0}, Lo/createIdentifier$asBinder;->RemoteActionCompatParcelizer()V

    :cond_254
    return-void
.end method

###### Class kotlin.createIdentifier.AnonymousClass3 (o.createIdentifier$3)
.class final Lo/createIdentifier$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/createIdentifier;

.field private synthetic read:Lo/createIdentifier$asInterface;


# direct methods
.method constructor <init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lo/createIdentifier$3;->RemoteActionCompatParcelizer:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 468
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_3d

    .line 475
    :try_start_2
    check-cast p1, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 477
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 481
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 484
    :goto_10
    iget-object v1, p0, Lo/createIdentifier$3;->RemoteActionCompatParcelizer:Lo/createIdentifier;

    .line 1815
    iput v0, v1, Lo/createIdentifier;->onTransact:I

    .line 485
    iget-object v0, p0, Lo/createIdentifier$3;->RemoteActionCompatParcelizer:Lo/createIdentifier;

    .line 2811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_1b
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_3d

    :catchall_19
    move-exception p1

    goto :goto_35

    :catch_1b
    move-exception p1

    .line 489
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in continuation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_19

    .line 492
    iget-object p0, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 493
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    return-void

    .line 492
    :goto_35
    iget-object p0, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_3c

    .line 493
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 495
    :cond_3c
    throw p1

    .line 492
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 493
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    :cond_44
    return-void
.end method

###### Class kotlin.createIdentifier.AnonymousClass5 (o.createIdentifier$5)
.class final Lo/createIdentifier$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

.field private synthetic onTransact:Lo/createIdentifier;


# direct methods
.method constructor <init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 565
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_58

    .line 572
    :try_start_2
    check-cast p1, Lkotlin/Pair;

    .line 573
    iget-object v0, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1815
    iput v1, v0, Lo/createIdentifier;->onTransact:I

    .line 574
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_29

    .line 575
    iget-object v0, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;

    goto :goto_58

    .line 578
    :cond_29
    iget-object v0, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_36
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    goto :goto_58

    :catchall_34
    move-exception p1

    goto :goto_50

    :catch_36
    move-exception p1

    .line 583
    :try_start_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in continuation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_34

    .line 586
    iget-object p0, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_5f

    .line 587
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    return-void

    .line 586
    :goto_50
    iget-object p0, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_57

    .line 587
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 589
    :cond_57
    throw p1

    .line 586
    :cond_58
    :goto_58
    iget-object p0, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_5f

    .line 587
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    :cond_5f
    return-void
.end method

###### Class kotlin.getDocumentId.AnonymousClass5 (o.getDocumentId$5)
.class final Lo/getDocumentId$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDocumentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getDocumentId;

.field private synthetic asBinder:Landroid/app/Activity;

.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getDocumentId;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/getDocumentId$5;->RemoteActionCompatParcelizer:Lo/getDocumentId;

    iput-object p2, p0, Lo/getDocumentId$5;->asInterface:Ljava/lang/String;

    iput-object p3, p0, Lo/getDocumentId$5;->onTransact:Ljava/lang/String;

    iput-object p4, p0, Lo/getDocumentId$5;->asBinder:Landroid/app/Activity;

    iput-object p5, p0, Lo/getDocumentId$5;->read:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
    .registers 5

    if-nez p2, :cond_c

    .line 50
    iget-object p2, p0, Lo/getDocumentId$5;->asInterface:Ljava/lang/String;

    iget-object v0, p0, Lo/getDocumentId$5;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/getDocumentId$5;->asBinder:Landroid/app/Activity;

    invoke-static {p1, p2, v0, p0}, Lo/requestFontAsync;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 53
    :cond_c
    iget-object v0, p0, Lo/getDocumentId$5;->read:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    .line 54
    invoke-interface {v0, p1, p2}, Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    goto :goto_27

    .line 56
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to share link "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v1, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2066
    :goto_27
    iget v0, p2, Lo/CallbackWrapper;->asInterface:I

    const/16 v1, -0x71

    if-eq v0, v1, :cond_34

    .line 3066
    iget p2, p2, Lo/CallbackWrapper;->asInterface:I

    const/16 v0, -0x75

    if-eq p2, v0, :cond_34

    return-void

    .line 60
    :cond_34
    iget-object p2, p0, Lo/getDocumentId$5;->asInterface:Ljava/lang/String;

    iget-object v0, p0, Lo/getDocumentId$5;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/getDocumentId$5;->asBinder:Landroid/app/Activity;

    invoke-static {p1, p2, v0, p0}, Lo/requestFontAsync;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
