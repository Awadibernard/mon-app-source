###### Class com.google.firebase.firestore.MemoryLruGcSettings (com.google.firebase.firestore.MemoryLruGcSettings)
.class public final Lcom/google/firebase/firestore/MemoryLruGcSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;
    }
.end annotation


# instance fields
.field private sizeBytes:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings;->sizeBytes:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/firebase/firestore/MemoryLruGcSettings$1;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/MemoryLruGcSettings;-><init>(J)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;
    .registers 2

    .line 65
    new-instance v0, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;-><init>(Lcom/google/firebase/firestore/MemoryLruGcSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_1b

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 86
    check-cast p1, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    .line 88
    iget-wide v1, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings;->sizeBytes:J

    iget-wide p0, p1, Lcom/google/firebase/firestore/MemoryLruGcSettings;->sizeBytes:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getSizeBytes()J
    .registers 3

    .line 78
    iget-wide v0, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings;->sizeBytes:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 93
    iget-wide v0, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings;->sizeBytes:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoryLruGcSettings{cacheSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/MemoryLruGcSettings;->getSizeBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.MemoryLruGcSettings.AnonymousClass1 (com.google.firebase.firestore.MemoryLruGcSettings$1)
.class synthetic Lcom/google/firebase/firestore/MemoryLruGcSettings$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryLruGcSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.MemoryLruGcSettings.Builder (com.google.firebase.firestore.MemoryLruGcSettings$Builder)
.class public Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryLruGcSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sizeBytes:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 31
    iput-wide v0, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;->sizeBytes:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryLruGcSettings$1;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/MemoryLruGcSettings;
    .registers 4

    .line 37
    new-instance v0, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    iget-wide v1, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;->sizeBytes:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/MemoryLruGcSettings;-><init>(JLcom/google/firebase/firestore/MemoryLruGcSettings$1;)V

    return-object v0
.end method

.method public setSizeBytes(J)Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;
    .registers 3

    .line 53
    iput-wide p1, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;->sizeBytes:J

    return-object p0
.end method
