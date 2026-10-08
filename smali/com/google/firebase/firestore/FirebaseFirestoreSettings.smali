###### Class com.google.firebase.firestore.FirebaseFirestoreSettings (com.google.firebase.firestore.FirebaseFirestoreSettings)
.class public final Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    }
.end annotation


# static fields
.field public static final CACHE_SIZE_UNLIMITED:J = -0x1L

.field static final DEFAULT_CACHE_SIZE_BYTES:J = 0x6400000L

.field public static final DEFAULT_HOST:Ljava/lang/String; = "firestore.googleapis.com"

.field static final MINIMUM_CACHE_BYTES:J = 0x100000L


# instance fields
.field private cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

.field private final cacheSizeBytes:J

.field private final host:Ljava/lang/String;

.field private final persistenceEnabled:Z

.field private final sslEnabled:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)V
    .registers 4

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$600(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 237
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$700(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 238
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$800(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 239
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$900(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 240
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$1000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;Lcom/google/firebase/firestore/FirebaseFirestoreSettings$1;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/LocalCacheSettings;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3e

    .line 248
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 250
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    if-eq v1, v2, :cond_1a

    return v0

    .line 251
    :cond_1a
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 252
    :cond_21
    iget-wide v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    iget-wide v3, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2a

    return v0

    .line 253
    :cond_2a
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v0

    .line 254
    :cond_35
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3e
    return v0
.end method

.method public final getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;
    .registers 1

    .line 344
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    return-object p0
.end method

.method public final getCacheSizeBytes()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    if-eqz v0, :cond_27

    .line 322
    instance-of p0, v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    if-eqz p0, :cond_f

    .line 323
    check-cast v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/PersistentCacheSettings;->getSizeBytes()J

    move-result-wide v0

    return-wide v0

    .line 325
    :cond_f
    check-cast v0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 326
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    move-result-object p0

    instance-of p0, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    if-eqz p0, :cond_24

    .line 327
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    .line 328
    invoke-virtual {p0}, Lcom/google/firebase/firestore/MemoryLruGcSettings;->getSizeBytes()J

    move-result-wide v0

    return-wide v0

    :cond_24
    const-wide/16 v0, -0x1

    return-wide v0

    .line 335
    :cond_27
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 289
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 8

    .line 259
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 260
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 261
    iget-boolean v2, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 262
    iget-wide v3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 263
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPersistenceEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    if-eqz v0, :cond_7

    .line 306
    instance-of p0, v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    return p0

    .line 309
    :cond_7
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    return p0
.end method

.method public final isSslEnabled()Z
    .registers 1

    .line 294
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirebaseFirestoreSettings{host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sslEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 282
    const-string p0, "null"

    return-object p0

    .line 283
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestoreSettings.AnonymousClass1 (com.google.firebase.firestore.FirebaseFirestoreSettings$1)
.class synthetic Lcom/google/firebase/firestore/FirebaseFirestoreSettings$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.FirebaseFirestoreSettings.Builder (com.google.firebase.firestore.FirebaseFirestoreSettings$Builder)
.class public final Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

.field private cacheSizeBytes:J

.field private host:Ljava/lang/String;

.field private persistenceEnabled:Z

.field private sslEnabled:Z

.field private usedLegacyCacheSettings:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 51
    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 53
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    const-wide/32 v0, 0x6400000

    .line 54
    iput-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .registers 9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 62
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$100(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 65
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$200(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    .line 66
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$300(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    .line 67
    iget-boolean v3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2f

    const-wide/32 v5, 0x6400000

    cmp-long v1, v1, v5

    if-eqz v1, :cond_31

    .line 68
    :cond_2f
    iput-boolean v4, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 71
    :cond_31
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    if-nez v1, :cond_3c

    .line 72
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$400(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    return-void

    .line 75
    :cond_3c
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$400(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p0

    if-eqz p0, :cond_43

    move v4, v0

    :cond_43
    new-array p0, v0, [Ljava/lang/Object;

    .line 74
    const-string p1, "Given settings object mixes both cache config APIs, which is impossible."

    invoke-static {v4, p1, p0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Lcom/google/firebase/firestore/LocalCacheSettings;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    return p0
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    return-wide v0
.end method


# virtual methods
.method public final build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .registers 3

    .line 219
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_17

    .line 220
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_17
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;Lcom/google/firebase/firestore/FirebaseFirestoreSettings$1;)V

    return-object v0
.end method

.method public final getCacheSizeBytes()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 189
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final isPersistenceEnabled()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    return p0
.end method

.method public final isSslEnabled()Z
    .registers 1

    .line 194
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    return p0
.end method

.method public final setCacheSizeBytes(J)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    if-nez v0, :cond_20

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1a

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_12

    goto :goto_1a

    .line 146
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cache size must be set to at least 1048576 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1a
    :goto_1a
    iput-wide p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    return-object p0

    .line 142
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "New cache config API setLocalCacheSettings() is already used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .registers 3

    .line 88
    const-string v0, "Provided host must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocalCacheSettings(Lcom/google/firebase/firestore/LocalCacheSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .registers 3

    .line 170
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    if-nez v0, :cond_18

    .line 176
    instance-of v0, p1, Lcom/google/firebase/firestore/MemoryCacheSettings;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/google/firebase/firestore/PersistentCacheSettings;

    if-eqz v0, :cond_d

    goto :goto_15

    .line 178
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    return-object p0

    .line 171
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPersistenceEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    if-nez v0, :cond_a

    .line 119
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    return-object p0

    .line 116
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "New cache config API setLocalCacheSettings() is already used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .registers 2

    .line 99
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    return-object p0
.end method
