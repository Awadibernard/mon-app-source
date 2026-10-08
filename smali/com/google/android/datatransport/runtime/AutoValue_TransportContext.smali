###### Class com.google.android.datatransport.runtime.AutoValue_TransportContext (com.google.android.datatransport.runtime.AutoValue_TransportContext)
.class final Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;
.super Lcom/google/android/datatransport/runtime/TransportContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;
    }
.end annotation


# instance fields
.field private final backendName:Ljava/lang/String;

.field private final extras:[B

.field private final priority:Lcom/google/android/datatransport/Priority;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportContext;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    .line 25
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->priority:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$1;)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 51
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/TransportContext;

    if-eqz v1, :cond_39

    .line 52
    check-cast p1, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 53
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    .line 54
    instance-of v2, p1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    if-eqz v2, :cond_22

    move-object v2, p1

    check-cast v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    iget-object v2, v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    :goto_26
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->priority:Lcom/google/android/datatransport/Priority;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    return v0

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method public final getBackendName()Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()[B
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    return-object p0
.end method

.method public final getPriority()Lcom/google/android/datatransport/Priority;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->priority:Lcom/google/android/datatransport/Priority;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 68
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->priority:Lcom/google/android/datatransport/Priority;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

###### Class com.google.android.datatransport.runtime.AutoValue_TransportContext.AnonymousClass1 (com.google.android.datatransport.runtime.AutoValue_TransportContext$1)
.class synthetic Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.runtime.AutoValue_TransportContext.Builder (com.google.android.datatransport.runtime.AutoValue_TransportContext$Builder)
.class final Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;
.super Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private backendName:Ljava/lang/String;

.field private extras:[B

.field private priority:Lcom/google/android/datatransport/Priority;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/runtime/TransportContext;
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->backendName:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 103
    const-string v0, " backendName"

    goto :goto_9

    .line 102
    :cond_7
    const-string v0, ""

    .line 105
    :goto_9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->priority:Lcom/google/android/datatransport/Priority;

    if-nez v1, :cond_1e

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 111
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->backendName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->extras:[B

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->priority:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$1;)V

    return-object v0

    .line 109
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 83
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->backendName:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->extras:[B

    return-object p0
.end method

.method public final setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 96
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->priority:Lcom/google/android/datatransport/Priority;

    return-object p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
