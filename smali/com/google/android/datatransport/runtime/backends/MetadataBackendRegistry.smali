###### Class com.google.android.datatransport.runtime.backends.MetadataBackendRegistry (com.google.android.datatransport.runtime.backends.MetadataBackendRegistry)
.class Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/BackendRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;
    }
.end annotation

.annotation runtime Lo/flush;
.end annotation


# static fields
.field private static final BACKEND_KEY_PREFIX:Ljava/lang/String; = "backend:"

.field private static final TAG:Ljava/lang/String; = "BackendRegistry"


# instance fields
.field private final backendFactoryProvider:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;

.field private final backends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/runtime/backends/TransportBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final creationContextFactory:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V
    .registers 4
    .annotation runtime Lo/HalfKt;
    .end annotation

    .line 59
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->backends:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->backendFactoryProvider:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;

    .line 66
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->creationContextFactory:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    .registers 4

    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->backends:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->backends:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2f

    monitor-exit p0

    return-object p1

    .line 76
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->backendFactoryProvider:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_2f

    if-nez v0, :cond_1e

    .line 78
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->creationContextFactory:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->create(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendFactory;->create(Lcom/google/android/datatransport/runtime/backends/CreationContext;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->backends:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2f

    .line 82
    monitor-exit p0

    return-object v0

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.android.datatransport.runtime.backends.MetadataBackendRegistry.BackendFactoryProvider (com.google.android.datatransport.runtime.backends.MetadataBackendRegistry$BackendFactoryProvider)
.class Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackendFactoryProvider"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private backendProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->backendProviders:Ljava/util/Map;

    .line 90
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private discover(Landroid/content/Context;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->getMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_9

    .line 132
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 135
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v3, "backend:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 139
    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v3, :cond_16

    aget-object v5, v2, v4

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_54

    const/16 v6, 0x8

    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_57
    return-object p1
.end method

.method private getBackendProviders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->backendProviders:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->discover(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->backendProviders:Ljava/util/Map;

    .line 124
    :cond_c
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->backendProviders:Ljava/util/Map;

    return-object p0
.end method

.method private static getMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    .line 153
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    .line 158
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    .line 159
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_18

    return-object v0

    .line 166
    :cond_18
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    return-object v0
.end method


# virtual methods
.method get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    .registers 5

    .line 95
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->getBackendProviders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    return-object p1

    .line 101
    :cond_e
    :try_start_e
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    const-class v1, Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_27} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_27} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_27} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_27} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_27} :catch_28

    return-object v0

    .line 114
    :catch_28
    filled-new-array {p0}, [Ljava/lang/Object;

    goto :goto_3b

    .line 112
    :catch_2c
    filled-new-array {p0}, [Ljava/lang/Object;

    goto :goto_3b

    .line 110
    :catch_30
    filled-new-array {p0}, [Ljava/lang/Object;

    goto :goto_3b

    .line 108
    :catch_34
    filled-new-array {p0}, [Ljava/lang/Object;

    goto :goto_3b

    .line 106
    :catch_38
    filled-new-array {p0}, [Ljava/lang/Object;

    :goto_3b
    return-object p1
.end method
