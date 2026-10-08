###### Class com.google.firebase.platforminfo.GlobalLibraryVersionRegistrar (com.google.firebase.platforminfo.GlobalLibraryVersionRegistrar)
.class public Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile INSTANCE:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;


# instance fields
.field private final infos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/LibraryVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->infos:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;
    .registers 2

    .line 54
    sget-object v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->INSTANCE:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    if-nez v0, :cond_17

    .line 56
    const-class v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    monitor-enter v0

    .line 57
    :try_start_7
    sget-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->INSTANCE:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    if-nez v1, :cond_12

    .line 59
    new-instance v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    invoke-direct {v1}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;-><init>()V

    sput-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->INSTANCE:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 61
    :cond_12
    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_17
    return-object v0
.end method


# virtual methods
.method getRegisteredVersions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/LibraryVersion;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->infos:Ljava/util/Set;

    monitor-enter v0

    .line 48
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->infos:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    .line 49
    monitor-exit v0

    throw p0
.end method

.method public registerVersion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->infos:Ljava/util/Set;

    monitor-enter v0

    .line 41
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->infos:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/google/firebase/platforminfo/LibraryVersion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/LibraryVersion;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 42
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method
