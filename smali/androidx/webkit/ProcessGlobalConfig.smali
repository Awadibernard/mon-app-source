###### Class androidx.webkit.ProcessGlobalConfig (androidx.webkit.ProcessGlobalConfig)
.class public Landroidx/webkit/ProcessGlobalConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private static asInterface:Z

.field private static final sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public asBinder:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Landroidx/webkit/ProcessGlobalConfig;->sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/webkit/ProcessGlobalConfig;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Landroidx/webkit/ProcessGlobalConfig;->asInterface:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Landroidx/webkit/ProcessGlobalConfig;)V
    .registers 4

    .line 213
    sget-object v0, Landroidx/webkit/ProcessGlobalConfig;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_3
    sget-boolean v1, Landroidx/webkit/ProcessGlobalConfig;->asInterface:Z

    if-nez v1, :cond_62

    const/4 v1, 0x1

    .line 224
    sput-boolean v1, Landroidx/webkit/ProcessGlobalConfig;->asInterface:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_6a

    .line 225
    monitor-exit v0

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-static {}, Landroidx/webkit/ProcessGlobalConfig;->onTransact()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 233
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->read:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 234
    sget-object v1, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/startActivities$read;

    .line 236
    invoke-virtual {v1}, Lo/startActivities;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 237
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->read:Ljava/lang/String;

    invoke-static {v1}, Lo/isSingleShare;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2f

    .line 239
    :cond_28
    const-string v1, "DATA_DIRECTORY_SUFFIX"

    iget-object v2, p0, Landroidx/webkit/ProcessGlobalConfig;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_2f
    :goto_2f
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 244
    const-string v2, "DATA_DIRECTORY_BASE_PATH"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_38
    iget-object p0, p0, Landroidx/webkit/ProcessGlobalConfig;->asBinder:Ljava/lang/String;

    if-eqz p0, :cond_41

    .line 248
    const-string v1, "CACHE_DIRECTORY_BASE_PATH"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_41
    sget-object p0, Landroidx/webkit/ProcessGlobalConfig;->sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_43
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    return-void

    :cond_4b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    goto :goto_43

    .line 252
    :cond_52
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Attempting to set ProcessGlobalConfig#sProcessGlobalConfig when it was already set"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "WebView has already been loaded in the current process, so any attempt to apply the settings in ProcessGlobalConfig will have no effect. ProcessGlobalConfig#apply needs to be called before any calls to android.webkit APIs, such as during early app startup."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_62
    :try_start_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ProcessGlobalConfig#apply was called more than once, which is an illegal operation. The configuration settings provided by ProcessGlobalConfig take effect only once, when WebView is first loaded into the current process. Every process should only ever create a single instance of ProcessGlobalConfig and apply it once, before any calls to android.webkit APIs, such as during early app startup."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p0

    .line 225
    monitor-exit v0

    throw p0
.end method

.method private static onTransact()Z
    .registers 3

    .line 262
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 264
    const-string v1, "sProviderInstance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_18

    if-eqz v0, :cond_18

    return v1

    :catch_18
    :cond_18
    const/4 v0, 0x0

    return v0
.end method
