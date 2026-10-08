###### Class com.google.android.datatransport.runtime.backends.AutoValue_CreationContext (com.google.android.datatransport.runtime.backends.AutoValue_CreationContext)
.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;
.super Lcom/google/android/datatransport/runtime/backends/CreationContext;
.source ""


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backendName:Ljava/lang/String;

.field private final monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final wallClock:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/CreationContext;-><init>()V

    if-eqz p1, :cond_2c

    .line 28
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    if-eqz p2, :cond_24

    .line 32
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    if-eqz p3, :cond_1c

    .line 36
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    if-eqz p4, :cond_14

    .line 40
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    return-void

    .line 38
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null monotonicClock"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null wallClock"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null applicationContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/CreationContext;

    if-eqz v1, :cond_3b

    .line 80
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/CreationContext;

    .line 81
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getWallClock()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getMonotonicClock()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getBackendName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getBackendName()Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonotonicClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    return-object p0
.end method

.method public final getWallClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 99
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreationContext{applicationContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
