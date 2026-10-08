###### Class io.flutter.embedding.engine.loader.FlutterLoader (io.flutter.embedding.engine.loader.FlutterLoader)
.class public Lio/flutter/embedding/engine/loader/FlutterLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;,
        Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;
    }
.end annotation


# static fields
.field static final AOT_SHARED_LIBRARY_NAME:Ljava/lang/String; = "aot-shared-library-name"

.field static final AOT_VMSERVICE_SHARED_LIBRARY_NAME:Ljava/lang/String; = "aot-vmservice-shared-library-name"

.field static final AUTOMATICALLY_REGISTER_PLUGINS_KEY:Ljava/lang/String; = "automatically-register-plugins"

.field private static final DEFAULT_KERNEL_BLOB:Ljava/lang/String; = "kernel_blob.bin"

.field private static final DEFAULT_LIBRARY:Ljava/lang/String; = "libflutter.so"

.field private static final DISABLE_MERGED_PLATFORM_UI_THREAD_KEY:Ljava/lang/String; = "io.flutter.embedding.android.DisableMergedPlatformUIThread"

.field private static final ENABLE_FLUTTER_GPU:Ljava/lang/String; = "io.flutter.embedding.android.EnableFlutterGPU"

.field private static final ENABLE_IMPELLER_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.EnableImpeller"

.field private static final ENABLE_SURFACE_CONTROL:Ljava/lang/String; = "io.flutter.embedding.android.EnableSurfaceControl"

.field private static final ENABLE_VULKAN_VALIDATION_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.EnableVulkanValidation"

.field static final FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String; = "flutter-assets-dir"

.field private static final IMPELLER_ANTIALIAS_LINES:Ljava/lang/String; = "io.flutter.embedding.android.ImpellerAntialiasLines"

.field private static final IMPELLER_BACKEND_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.ImpellerBackend"

.field private static final IMPELLER_LAZY_SHADER_MODE:Ljava/lang/String; = "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

.field private static final IMPELLER_OPENGL_GPU_TRACING_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.EnableOpenGLGPUTracing"

.field private static final IMPELLER_VULKAN_GPU_TRACING_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.EnableVulkanGPUTracing"

.field static final ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String; = "isolate-snapshot-data"

.field private static final LEAK_VM_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.LeakVM"

.field private static final OLD_GEN_HEAP_SIZE_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.OldGenHeapSize"

.field static final SNAPSHOT_ASSET_PATH_KEY:Ljava/lang/String; = "snapshot-asset-path"

.field private static final TAG:Ljava/lang/String; = "FlutterLoader"

.field private static final VMSERVICE_SNAPSHOT_LIBRARY:Ljava/lang/String; = "libvmservice_snapshot.so"

.field static final VM_SNAPSHOT_DATA_KEY:Ljava/lang/String; = "vm-snapshot-data"

.field private static instance:Lio/flutter/embedding/engine/loader/FlutterLoader;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

.field private flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field initResultFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;",
            ">;"
        }
    .end annotation
.end field

.field private initStartTimestampMillis:J

.field private initialized:Z

.field private settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 95
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->getFlutterJNIFactory()Lio/flutter/embedding/engine/FlutterJNI$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI$Factory;->provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 3

    .line 105
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z

    .line 116
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 117
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;)Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->initResources(Landroid/content/Context;)Lio/flutter/embedding/engine/loader/ResourceExtractor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 36
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;
    .registers 1

    .line 36
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/loader/FlutterLoader;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 36
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private fullAssetPathFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initResources(Landroid/content/Context;)Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isLeakVM(Landroid/os/Bundle;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 453
    :cond_4
    const-string v1, "io.flutter.embedding.android.LeakVM"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public automaticallyRegisterPlugins()Z
    .registers 1

    .line 557
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-boolean p0, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->automaticallyRegisterPlugins:Z

    return p0
.end method

.method public ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 293
    const-string v2, "io.flutter.embedding.android.EnableImpeller"

    const-string v3, "--aot-shared-library-name="

    iget-boolean v4, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z

    if-eqz v4, :cond_e

    goto/16 :goto_229

    .line 296
    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_24e

    .line 300
    iget-object v4, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v4, :cond_246

    .line 305
    :try_start_1c
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    invoke-static {v4}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_238

    .line 306
    :try_start_22
    iget-object v5, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initResultFuture:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;

    .line 308
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    const-string v7, "--icu-symbol-prefix=_binary_icudtl_dat"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--icu-native-lib-path="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v8, v8, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "libflutter.so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_58

    .line 317
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 330
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v7, v7, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->aotSharedLibraryName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v3, v3, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v3, v3, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->aotSharedLibraryName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--cache-dir-path="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;->engineCachesPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v1, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v1, v1, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->domainNetworkPolicy:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--domain-network-policy="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v3, v3, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->domainNetworkPolicy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_b8
    iget-object v1, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->getLogTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d7

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--log-tag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_d7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x80

    .line 363
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 365
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_f1

    .line 367
    const-string v7, "io.flutter.embedding.android.OldGenHeapSize"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_f2

    :cond_f1
    move v7, v3

    :goto_f2
    if-nez v7, :cond_114

    .line 371
    const-string v7, "activity"

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    .line 372
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 373
    invoke-virtual {v7, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 374
    iget-wide v7, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v7, v7

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v10

    double-to-int v7, v7

    goto :goto_116

    :cond_114
    move-object/from16 v9, p1

    .line 376
    :goto_116
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "--old-gen-heap-size="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 379
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 380
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 384
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "--resource-cache-max-bytes-threshold="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x30

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    const-string v7, "--prefetched-default-font-manager"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1e6

    .line 389
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_165

    .line 390
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 391
    const-string v2, "--enable-impeller=true"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_165

    .line 393
    :cond_160
    const-string v2, "--enable-impeller=false"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_165
    :goto_165
    const-string v2, "io.flutter.embedding.android.EnableVulkanValidation"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_172

    .line 397
    const-string v2, "--enable-vulkan-validation"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_172
    const-string v2, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17f

    .line 400
    const-string v2, "--enable-opengl-gpu-tracing"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_17f
    const-string v2, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18c

    .line 403
    const-string v2, "--enable-vulkan-gpu-tracing"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_18c
    const-string v2, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_199

    .line 406
    const-string v2, "--merged-platform-ui-thread=disabled"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_199
    const-string v2, "io.flutter.embedding.android.EnableFlutterGPU"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a6

    .line 409
    const-string v2, "--enable-flutter-gpu"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_1a6
    const-string v2, "io.flutter.embedding.android.EnableSurfaceControl"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b3

    .line 412
    const-string v2, "--enable-surface-control"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_1b3
    const-string v2, "io.flutter.embedding.android.ImpellerBackend"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1cc

    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--impeller-backend="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_1cc
    const-string v2, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d9

    .line 420
    const-string v2, "--impeller-lazy-shader-mode"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1d9
    const-string v2, "io.flutter.embedding.android.ImpellerAntialiasLines"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e6

    .line 423
    const-string v2, "--impeller-antialias-lines"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_1e6
    invoke-static {v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->isLeakVM(Landroid/os/Bundle;)Z

    move-result v1
    :try_end_1ea
    .catchall {:try_start_22 .. :try_end_1ea} :catchall_22a

    if-eqz v1, :cond_1ef

    const-string v1, "true"

    goto :goto_1f1

    :cond_1ef
    const-string v1, "false"

    .line 428
    :goto_1f1
    :try_start_1f1
    const-string v2, "--leak-vm="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initStartTimestampMillis:J

    .line 432
    iget-object v10, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    new-array v3, v3, [Ljava/lang/String;

    .line 434
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v12, v5, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;->appStoragePath:Ljava/lang/String;

    iget-object v13, v5, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;->engineCachesPath:Ljava/lang/String;

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    sub-long v14, v1, v7

    move-object v8, v10

    move-object/from16 v9, p1

    move-object v10, v3

    .line 432
    invoke-virtual/range {v8 .. v16}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 v1, 0x1

    .line 441
    iput-boolean v1, v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z
    :try_end_224
    .catchall {:try_start_1f1 .. :try_end_224} :catchall_22a

    if-eqz v4, :cond_229

    .line 442
    :try_start_226
    invoke-virtual {v4}, Lio/flutter/util/TraceSection;->close()V
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_229} :catch_238

    :cond_229
    :goto_229
    return-void

    :catchall_22a
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_237

    .line 305
    :try_start_22e
    invoke-virtual {v4}, Lio/flutter/util/TraceSection;->close()V
    :try_end_231
    .catchall {:try_start_22e .. :try_end_231} :catchall_232

    goto :goto_237

    :catchall_232
    move-exception v0

    move-object v2, v0

    :try_start_234
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_237
    :goto_237
    throw v1
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_238} :catch_238

    :catch_238
    move-exception v0

    .line 443
    const-string v1, "FlutterLoader"

    const-string v2, "Flutter initialization failed."

    invoke-static {v1, v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 301
    :cond_246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_24e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 13

    .line 465
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 469
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v0, :cond_27

    .line 473
    iget-boolean v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z

    if-eqz v0, :cond_16

    .line 474
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 477
    :cond_16
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 470
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 466
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findAppBundlePath()Ljava/lang/String;
    .registers 1

    .line 525
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    return-object p0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 537
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->fullAssetPathFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packages"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialized()Z
    .registers 1

    .line 497
    iget-boolean p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z

    return p0
.end method

.method synthetic lambda$ensureInitializationCompleteAsync$0$io-flutter-embedding-engine-loader-FlutterLoader(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 5

    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 490
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$ensureInitializationCompleteAsync$1$io-flutter-embedding-engine-loader-FlutterLoader(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 13

    .line 481
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initResultFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_1f

    .line 486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/HandlerCompat;->createAsyncHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 487
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1f
    move-exception p0

    .line 483
    const-string p1, "FlutterLoader"

    const-string p2, "Flutter initialization failed."

    invoke-static {p1, p2, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startInitialization(Landroid/content/Context;)V
    .registers 3

    .line 147
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-direct {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V

    return-void
.end method

.method public startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V
    .registers 6

    .line 163
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v0, :cond_5

    goto :goto_4a

    .line 166
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_57

    .line 170
    const-string v0, "FlutterLoader#startInitialization"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 172
    :try_start_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 174
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initStartTimestampMillis:J

    .line 177
    invoke-static {p1}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->load(Landroid/content/Context;)Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    .line 180
    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 181
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-static {p2, v1}, Lio/flutter/view/VsyncWaiter;->getInstance(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/VsyncWaiter;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lio/flutter/view/VsyncWaiter;->init()V

    .line 185
    new-instance p2, Lio/flutter/embedding/engine/loader/FlutterLoader$1;

    invoke-direct {p2, p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader$1;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;)V

    .line 279
    iget-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initResultFuture:Ljava/util/concurrent/Future;
    :try_end_45
    .catchall {:try_start_15 .. :try_end_45} :catchall_4b

    if-eqz v0, :cond_4a

    .line 280
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_4a
    :goto_4a
    return-void

    :catchall_4b
    move-exception p0

    if-eqz v0, :cond_56

    .line 170
    :try_start_4e
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    throw p0

    .line 167
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "startInitialization must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.embedding.engine.loader.FlutterLoader.AnonymousClass1 (io.flutter.embedding.engine.loader.FlutterLoader$1)
.class Lio/flutter/embedding/engine/loader/FlutterLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;
    .registers 18

    move-object/from16 v1, p0

    .line 189
    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v2

    .line 190
    :try_start_8
    iget-object v0, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v3, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$000(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;)Lio/flutter/embedding/engine/loader/ResourceExtractor;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_182

    .line 193
    :try_start_10
    iget-object v3, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {v3}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$100(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    iget-object v4, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_1b} :catch_55
    .catchall {:try_start_10 .. :try_end_1b} :catchall_182

    .line 262
    :try_start_1b
    iget-object v3, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {v3}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$100(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 266
    iget-object v3, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {v3}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$300(Lio/flutter/embedding/engine/loader/FlutterLoader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lio/flutter/embedding/engine/loader/FlutterLoader$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader$1$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_37

    .line 269
    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->waitForCompletion()V

    .line 272
    :cond_37
    iget-object v0, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    .line 273
    invoke-static {v0}, Lio/flutter/util/PathUtils;->getFilesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    .line 274
    invoke-static {v3}, Lio/flutter/util/PathUtils;->getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    .line 275
    new-instance v4, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;

    invoke-static {v1}, Lio/flutter/util/PathUtils;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v1, v5}, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V
    :try_end_4f
    .catchall {:try_start_1b .. :try_end_4f} :catchall_182

    if-eqz v2, :cond_54

    .line 276
    invoke-virtual {v2}, Lio/flutter/util/TraceSection;->close()V

    :cond_54
    return-object v4

    :catch_55
    move-exception v0

    .line 198
    :try_start_56
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "couldn\'t find \"libflutter.so\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 199
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dlopen failed: library \"libflutter.so\" not found"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6f

    goto :goto_70

    .line 259
    :cond_6f
    throw v0

    .line 205
    :cond_70
    :goto_70
    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {v5}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$200(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 216
    array-length v8, v7

    const/4 v10, 0x0

    :goto_90
    if-ge v10, v8, :cond_112

    aget-object v11, v7, v10

    .line 217
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "lib"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 220
    iget-object v12, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 221
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_e8

    .line 223
    array-length v14, v12

    const/4 v15, 0x0

    :goto_c5
    if-ge v15, v14, :cond_e2

    aget-object v9, v12, v15

    move-object/from16 v16, v7

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    goto :goto_c5

    :cond_e2
    move-object/from16 v16, v7

    .line 226
    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_ea

    :cond_e8
    move-object/from16 v16, v7

    .line 229
    :goto_ea
    iget-object v7, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v7, :cond_10c

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10c

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_90

    .line 236
    :cond_112
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and the native libraries directory (with path "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contains the following files: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_14d
    .catchall {:try_start_56 .. :try_end_14d} :catchall_182

    goto :goto_150

    .line 249
    :cond_14e
    const-string v3, "does not exist"

    :goto_150
    :try_start_150
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_157
    .catchall {:try_start_150 .. :try_end_157} :catchall_182

    if-eqz v3, :cond_15c

    .line 251
    const-string v3, ""

    goto :goto_172

    .line 254
    :cond_15c
    :try_start_15c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", and the split and source libraries directory (with path(s) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_172
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_182
    .catchall {:try_start_15c .. :try_end_182} :catchall_182

    :catchall_182
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_18f

    .line 189
    :try_start_186
    invoke-virtual {v2}, Lio/flutter/util/TraceSection;->close()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_18a

    goto :goto_18f

    :catchall_18a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18f
    :goto_18f
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->call()Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$call$0$io-flutter-embedding-engine-loader-FlutterLoader$1()V
    .registers 1

    .line 266
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$100(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method

###### Class io.flutter.embedding.engine.loader.FlutterLoader$1$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.loader.FlutterLoader$1$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/loader/FlutterLoader$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/loader/FlutterLoader$1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader$1;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->lambda$call$0$io-flutter-embedding-engine-loader-FlutterLoader$1()V

    return-void
.end method

###### Class io.flutter.embedding.engine.loader.FlutterLoader.InitResult (io.flutter.embedding.engine.loader.FlutterLoader$InitResult)
.class Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InitResult"
.end annotation


# instance fields
.field final appStoragePath:Ljava/lang/String;

.field final dataDirPath:Ljava/lang/String;

.field final engineCachesPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;->appStoragePath:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;->engineCachesPath:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;->dataDirPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V
    .registers 5

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.loader.FlutterLoader.Settings (io.flutter.embedding.engine.loader.FlutterLoader$Settings)
.class public Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field private logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 570
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public setLogTag(Ljava/lang/String;)V
    .registers 2

    .line 579
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->logTag:Ljava/lang/String;

    return-void
.end method

###### Class io.flutter.embedding.engine.loader.FlutterLoader$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.loader.FlutterLoader$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->lambda$ensureInitializationCompleteAsync$1$io-flutter-embedding-engine-loader-FlutterLoader(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.loader.FlutterLoader$$ExternalSyntheticLambda1 (io.flutter.embedding.engine.loader.FlutterLoader$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$3:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$3:Landroid/os/Handler;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->lambda$ensureInitializationCompleteAsync$0$io-flutter-embedding-engine-loader-FlutterLoader(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
