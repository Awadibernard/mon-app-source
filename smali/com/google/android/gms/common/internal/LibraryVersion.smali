###### Class com.google.android.gms.common.internal.LibraryVersion (com.google.android.gms.common.internal.LibraryVersion)
.class public Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzb:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    return-object v0
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "LibraryVersion"

    const-string v2, "Please provide a valid libraryName"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_18
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    :try_start_1e
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 5
    const-string v5, "/%s.properties"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-class v5, Lcom/google/android/gms/common/internal/LibraryVersion;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2e} :catch_8e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_8c

    if-eqz v4, :cond_66

    .line 7
    :try_start_30
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 8
    const-string v5, "version"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version is "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 15
    :cond_66
    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_84} :catch_87
    .catchall {:try_start_30 .. :try_end_84} :catchall_85

    goto :goto_b1

    :catchall_85
    move-exception p0

    goto :goto_c8

    :catch_87
    move-exception v2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_90

    :catchall_8c
    move-exception p0

    goto :goto_c7

    :catch_8e
    move-exception v2

    move-object v4, v3

    :goto_90
    :try_start_90
    sget-object v5, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_90 .. :try_end_ae} :catchall_8c

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_b1
    if-eqz v4, :cond_b6

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_b6
    if-nez v3, :cond_c1

    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 14
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UNKNOWN"

    :cond_c1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :goto_c7
    move-object v4, v3

    :goto_c8
    if-eqz v4, :cond_cd

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    :cond_cd
    throw p0
.end method
