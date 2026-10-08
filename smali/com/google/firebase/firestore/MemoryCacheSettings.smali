###### Class com.google.firebase.firestore.MemoryCacheSettings (com.google.firebase.firestore.MemoryCacheSettings)
.class public final Lcom/google/firebase/firestore/MemoryCacheSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/LocalCacheSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;
    }
.end annotation


# instance fields
.field private gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/MemoryCacheSettings;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;Lcom/google/firebase/firestore/MemoryCacheSettings$1;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/MemoryCacheSettings;-><init>(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;
    .registers 2

    .line 35
    new-instance v0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;-><init>(Lcom/google/firebase/firestore/MemoryCacheSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1f

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    move-result-object p0

    check-cast p1, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoryCacheSettings{gcSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.MemoryCacheSettings.AnonymousClass1 (com.google.firebase.firestore.MemoryCacheSettings$1)
.class synthetic Lcom/google/firebase/firestore/MemoryCacheSettings$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.MemoryCacheSettings.Builder (com.google.firebase.firestore.MemoryCacheSettings$Builder)
.class public Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryCacheSettings$1;)V
    .registers 2

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/MemoryCacheSettings;
    .registers 3

    .line 76
    new-instance v0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    iget-object p0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/MemoryCacheSettings;-><init>(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;Lcom/google/firebase/firestore/MemoryCacheSettings$1;)V

    return-object v0
.end method

.method public setGcSettings(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;)Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    return-object p0
.end method
