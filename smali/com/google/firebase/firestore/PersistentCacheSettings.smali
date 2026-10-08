###### Class com.google.firebase.firestore.PersistentCacheSettings (com.google.firebase.firestore.PersistentCacheSettings)
.class public final Lcom/google/firebase/firestore/PersistentCacheSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/LocalCacheSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;
    }
.end annotation


# instance fields
.field private final sizeBytes:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/google/firebase/firestore/PersistentCacheSettings;->sizeBytes:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/firebase/firestore/PersistentCacheSettings$1;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/PersistentCacheSettings;-><init>(J)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;
    .registers 2

    .line 35
    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;-><init>(Lcom/google/firebase/firestore/PersistentCacheSettings$1;)V

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

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 49
    check-cast p1, Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 51
    iget-wide v1, p0, Lcom/google/firebase/firestore/PersistentCacheSettings;->sizeBytes:J

    iget-wide p0, p1, Lcom/google/firebase/firestore/PersistentCacheSettings;->sizeBytes:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getSizeBytes()J
    .registers 3

    .line 74
    iget-wide v0, p0, Lcom/google/firebase/firestore/PersistentCacheSettings;->sizeBytes:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 56
    iget-wide v0, p0, Lcom/google/firebase/firestore/PersistentCacheSettings;->sizeBytes:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistentCacheSettings{sizeBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/firestore/PersistentCacheSettings;->sizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.PersistentCacheSettings.AnonymousClass1 (com.google.firebase.firestore.PersistentCacheSettings$1)
.class synthetic Lcom/google/firebase/firestore/PersistentCacheSettings$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/PersistentCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.PersistentCacheSettings.Builder (com.google.firebase.firestore.PersistentCacheSettings$Builder)
.class public Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/PersistentCacheSettings;
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 80
    iput-wide v0, p0, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->sizeBytes:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/PersistentCacheSettings$1;)V
    .registers 2

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/PersistentCacheSettings;
    .registers 4

    .line 104
    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    iget-wide v1, p0, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->sizeBytes:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/PersistentCacheSettings;-><init>(JLcom/google/firebase/firestore/PersistentCacheSettings$1;)V

    return-object v0
.end method

.method public setSizeBytes(J)Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;
    .registers 3

    .line 97
    iput-wide p1, p0, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->sizeBytes:J

    return-object p0
.end method
