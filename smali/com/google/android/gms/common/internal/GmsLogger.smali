###### Class com.google.android.gms.common.internal.GmsLogger (com.google.android.gms.common.internal.GmsLogger)
.class public final Lcom/google/android/gms/common/internal/GmsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_1b
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2b

    :cond_2a
    const/4 p2, 0x0

    :cond_2b
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_9

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canLog(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final canLogPii()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final pii(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    return-void
.end method
