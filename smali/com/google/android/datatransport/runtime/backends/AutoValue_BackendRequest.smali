###### Class com.google.android.datatransport.runtime.backends.AutoValue_BackendRequest (com.google.android.datatransport.runtime.backends.AutoValue_BackendRequest)
.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.super Lcom/google/android/datatransport/runtime/backends/BackendRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
    }
.end annotation


# instance fields
.field private final events:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final extras:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;[B)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->events:Ljava/lang/Iterable;

    .line 20
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$1;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    if-eqz v1, :cond_2c

    .line 49
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    .line 50
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->events:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getEvents()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    .line 51
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    if-eqz v1, :cond_21

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    goto :goto_25

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    move-result-object p1

    :goto_25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2c

    return v0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method public final getEvents()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->events:Ljava/lang/Iterable;

    return-object p0
.end method

.method public final getExtras()[B
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->events:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 62
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendRequest{events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->events:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.runtime.backends.AutoValue_BackendRequest.AnonymousClass1 (com.google.android.datatransport.runtime.backends.AutoValue_BackendRequest$1)
.class synthetic Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.runtime.backends.AutoValue_BackendRequest.Builder (com.google.android.datatransport.runtime.backends.AutoValue_BackendRequest$Builder)
.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
.super Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private events:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;"
        }
    .end annotation
.end field

.field private extras:[B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/runtime/backends/BackendRequest;
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->events:Ljava/lang/Iterable;

    if-nez v0, :cond_7

    .line 88
    const-string v0, " events"

    goto :goto_9

    .line 87
    :cond_7
    const-string v0, ""

    .line 90
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 93
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->events:Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->extras:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/lang/Iterable;[BLcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$1;)V

    return-object v0

    .line 91
    :cond_1a
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

.method public final setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 76
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->events:Ljava/lang/Iterable;

    return-object p0

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null events"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setExtras([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->extras:[B

    return-object p0
.end method
