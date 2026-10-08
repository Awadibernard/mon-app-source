###### Class com.google.firebase.firestore.MemoryEagerGcSettings (com.google.firebase.firestore.MemoryEagerGcSettings)
.class public final Lcom/google/firebase/firestore/MemoryEagerGcSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$1;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;
    .registers 2

    .line 64
    new-instance v0, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;-><init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_11

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return v0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 59
    const-string p0, "MemoryEagerGcSettings{}"

    return-object p0
.end method

###### Class com.google.firebase.firestore.MemoryEagerGcSettings.AnonymousClass1 (com.google.firebase.firestore.MemoryEagerGcSettings$1)
.class synthetic Lcom/google/firebase/firestore/MemoryEagerGcSettings$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryEagerGcSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.MemoryEagerGcSettings.Builder (com.google.firebase.firestore.MemoryEagerGcSettings$Builder)
.class public Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryEagerGcSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$1;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;
    .registers 2

    .line 39
    new-instance p0, Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;-><init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$1;)V

    return-object p0
.end method
