###### Class io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager (io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager)
.class public Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;
    }
.end annotation


# static fields
.field public static final MAPPING_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PlayStoreDeferredComponentManager"


# instance fields
.field private channel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

.field private context:Landroid/content/Context;

.field private flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

.field private flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private listener:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;

.field protected loadingUnitIdToComponentNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected loadingUnitIdToSharedLibraryNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nameToSessionId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sessionIdToLoadingUnitId:Landroid/util/SparseIntArray;

.field private sessionIdToName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionIdToState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-class v1, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".loadingUnitMapping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->MAPPING_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->context:Landroid/content/Context;

    .line 205
    iput-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 206
    invoke-static {p1}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->load(Landroid/content/Context;)Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    .line 207
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 208
    new-instance p1, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;-><init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$1;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->listener:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;

    .line 209
    iget-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p2, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 210
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToName:Landroid/util/SparseArray;

    .line 211
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToLoadingUnitId:Landroid/util/SparseIntArray;

    .line 212
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToState:Landroid/util/SparseArray;

    .line 213
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    .line 215
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToComponentNames:Landroid/util/SparseArray;

    .line 216
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToSharedLibraryNames:Landroid/util/SparseArray;

    .line 217
    invoke-direct {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->initLoadingUnitMappingToComponentNames()V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;
    .registers 1

    .line 44
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToName:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;
    .registers 1

    .line 44
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToLoadingUnitId:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 44
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;
    .registers 1

    .line 44
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->channel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    return-object p0
.end method

.method static synthetic access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;
    .registers 1

    .line 44
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToState:Landroid/util/SparseArray;

    return-object p0
.end method

.method private getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 241
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->context:Landroid/content/Context;

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->context:Landroid/content/Context;

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private initLoadingUnitMappingToComponentNames()V
    .registers 9

    .line 261
    invoke-direct {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 263
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_65

    .line 265
    sget-object v1, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->MAPPING_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No loading unit to dynamic feature module name found. Ensure \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is defined in the base module\'s AndroidManifest."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PlayStoreDeferredComponentManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_2c
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_65

    .line 278
    :cond_35
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_3e
    if-ge v3, v1, :cond_65

    aget-object v4, v0, v3

    .line 280
    const-string v5, ":"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 281
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 282
    iget-object v6, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToComponentNames:Landroid/util/SparseArray;

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    array-length v6, v4

    const/4 v7, 0x2

    if-le v6, v7, :cond_62

    .line 284
    iget-object v6, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToSharedLibraryNames:Landroid/util/SparseArray;

    aget-object v4, v4, v7

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_65
    :goto_65
    return-void
.end method

.method private verifyJNI()Z
    .registers 2

    .line 225
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez p0, :cond_d

    .line 226
    const-string p0, "PlayStoreDeferredComponentManager"

    const-string v0, "No FlutterJNI provided. `setJNI` must be called on the DeferredComponentManager before attempting to load dart libraries or invoking with platform channels."

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 494
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->listener:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->channel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    .line 496
    iput-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public getDeferredComponentInstallState(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_c

    .line 364
    :cond_3
    iget-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToComponentNames:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 365
    :goto_c
    const-string p1, "unknown"

    if-nez p2, :cond_18

    .line 366
    const-string p0, "PlayStoreDeferredComponentManager"

    const-string p2, "Deferred component name was null and could not be resolved from loading unit id."

    invoke-static {p0, p2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 370
    :cond_18
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 371
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 372
    const-string p0, "installedPendingLoad"

    return-object p0

    :cond_2f
    return-object p1

    .line 376
    :cond_30
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 377
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public installDeferredComponent(ILjava/lang/String;)V
    .registers 6

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_c

    .line 293
    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToComponentNames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    if-nez v0, :cond_16

    .line 295
    const-string p0, "PlayStoreDeferredComponentManager"

    const-string p1, "Deferred component name was null and could not be resolved from loading unit id."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_16
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-lez p1, :cond_24

    .line 303
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadDartLibrary(ILjava/lang/String;)V

    return-void

    .line 308
    :cond_24
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 314
    invoke-interface {v2, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;ILjava/lang/String;)V

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method synthetic lambda$installDeferredComponent$0$io-flutter-embedding-engine-deferredcomponents-PlayStoreDeferredComponentManager(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 6

    .line 319
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToName:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToLoadingUnitId:Landroid/util/SparseIntArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    iget-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 322
    iget-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToState:Landroid/util/SparseArray;

    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 324
    :cond_2b
    iget-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToState:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "Requested"

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$installDeferredComponent$1$io-flutter-embedding-engine-deferredcomponents-PlayStoreDeferredComponentManager(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 329
    check-cast p3, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {p3}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    const/4 v1, -0x6

    const-string v2, "Install of deferred component module \""

    if-eq v0, v1, :cond_42

    const/4 v1, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2b

    .line 347
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 352
    invoke-virtual {p3}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    .line 353
    invoke-virtual {p3}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 349
    const-string p3, "Install of deferred component module \"%s\" failed with error %d: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-virtual {p0, p1, p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    return-void

    .line 339
    :cond_2b
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" failed as it is unavailable"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    return-void

    .line 331
    :cond_42
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" failed with a network error"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    return-void
.end method

.method public loadAssets(ILjava/lang/String;)V
    .registers 4

    .line 381
    invoke-direct {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->verifyJNI()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 389
    :cond_7
    :try_start_7
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->context:Landroid/content/Context;

    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 392
    iget-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception p0

    .line 394
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public loadDartLibrary(ILjava/lang/String;)V
    .registers 15

    .line 399
    invoke-direct {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->verifyJNI()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    if-gez p1, :cond_a

    :goto_9
    return-void

    .line 407
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToSharedLibraryNames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    const-string v1, "-"

    if-nez v0, :cond_31

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v2, v2, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->aotSharedLibraryName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".part.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_31
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 416
    const-string v4, "_"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 422
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 428
    iget-object v7, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v7, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v8, v7

    move v9, v3

    :goto_5e
    if-ge v9, v8, :cond_6d

    aget-object v10, v7, v9

    .line 434
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5e

    .line 437
    :cond_6d
    :goto_6d
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_cd

    .line 438
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_97

    .line 439
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_97

    .line 440
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_8d
    if-ge v9, v8, :cond_6d

    aget-object v10, v7, v9

    .line 441
    invoke-interface {v6, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8d

    .line 445
    :cond_97
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 448
    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_bf

    .line 449
    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b1

    const-string v9, "split_config"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_bf

    .line 450
    :cond_b1
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_bf

    .line 451
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 454
    :cond_bf
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    .line 455
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 459
    :cond_cd
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_105

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!lib/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 468
    :cond_105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 469
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_109

    .line 472
    :cond_119
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 473
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 472
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->loadDartDeferredLibrary(I[Ljava/lang/String;)V

    return-void
.end method

.method public setDeferredComponentChannel(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->channel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    return-void
.end method

.method public setJNI(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public uninstallDeferredComponent(ILjava/lang/String;)Z
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_c

    .line 478
    :cond_3
    iget-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadingUnitIdToComponentNames:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :goto_c
    if-nez p2, :cond_17

    .line 480
    const-string p0, "PlayStoreDeferredComponentManager"

    const-string p1, "Deferred component name was null and could not be resolved from loading unit id."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 484
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredUninstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    .line 487
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 488
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->sessionIdToState:Landroid/util/SparseArray;

    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->nameToSessionId:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_3d
    const/4 p0, 0x1

    return p0
.end method

###### Class io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager.AnonymousClass1 (io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager$1)
.class synthetic Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager.FeatureInstallStateUpdatedListener (io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener)
.class Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FeatureInstallStateUpdatedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$1;)V
    .registers 3

    .line 67
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;-><init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .registers 7

    .line 70
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0

    .line 71
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28a

    .line 72
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v1

    const-string v2, "PlayStoreDeferredComponentManager"

    packed-switch v1, :pswitch_data_28c

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown status: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :pswitch_2f
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 141
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 139
    const-string v1, "Module \"%s\" (sessionId %d) install canceling."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "canceling"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 157
    :pswitch_56
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 161
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 159
    const-string v1, "Module \"%s\" (sessionId %d) install requires user confirmation."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "requiresUserConfirmation"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 120
    :pswitch_7d
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 124
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 122
    const-string v1, "Module \"%s\" (sessionId %d) install canceled."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$300(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 126
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$300(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 127
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    const-string v2, "Android Deferred Component installation canceled."

    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->completeInstallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_b7
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 131
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 132
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "cancelled"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 75
    :pswitch_d5
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 79
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 77
    const-string v3, "Module \"%s\" (sessionId %d) install failed with: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$200(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 81
    invoke-static {v2}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Module install failed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 84
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$300(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    move-result-object p1

    if-eqz p1, :cond_13d

    .line 85
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$300(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 86
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    const-string v2, "Android Deferred Component failed to install."

    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->completeInstallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_13d
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 90
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 91
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "failed"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 96
    :pswitch_15b
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 100
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 98
    const-string v1, "Module \"%s\" (sessionId %d) install successfully."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {v2}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadAssets(ILjava/lang/String;)V

    .line 106
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1b4

    .line 107
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 108
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {v2}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->loadDartLibrary(ILjava/lang/String;)V

    .line 110
    :cond_1b4
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$300(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    move-result-object p1

    if-eqz p1, :cond_1d1

    .line 111
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$300(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->completeInstallSuccess(Ljava/lang/String;)V

    .line 113
    :cond_1d1
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 114
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$100(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 115
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "installed"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 187
    :pswitch_1ef
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 191
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 189
    const-string v1, "Module \"%s\" (sessionId %d) installing."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "installing"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 177
    :pswitch_216
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 181
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 179
    const-string v1, "Module \"%s\" (sessionId %d) downloaded."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "downloaded"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 167
    :pswitch_23d
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 171
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 169
    const-string v1, "Module \"%s\" (sessionId %d) downloading."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "downloading"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 147
    :pswitch_264
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 151
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$000(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 149
    const-string v1, "Module \"%s\" (sessionId %d) install pending."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {v2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->this$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    invoke-static {p0}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->access$400(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;)Landroid/util/SparseArray;

    move-result-object p0

    const-string p1, "pending"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28a
    return-void

    nop

    :pswitch_data_28c
    .packed-switch 0x1
        :pswitch_264
        :pswitch_23d
        :pswitch_216
        :pswitch_1ef
        :pswitch_15b
        :pswitch_d5
        :pswitch_7d
        :pswitch_56
        :pswitch_2f
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .registers 2

    .line 67
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$FeatureInstallStateUpdatedListener;->onStateUpdate(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iput-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->lambda$installDeferredComponent$0$io-flutter-embedding-engine-deferredcomponents-PlayStoreDeferredComponentManager(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1 (io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iput p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iget v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->lambda$installDeferredComponent$1$io-flutter-embedding-engine-deferredcomponents-PlayStoreDeferredComponentManager(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
