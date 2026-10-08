###### Class com.google.android.gms.internal.measurement.zznc (com.google.android.gms.internal.measurement.zznc)
.class final Lcom/google/android/gms/internal/measurement/zznc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznk;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/measurement/zznk;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zznk;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznc;->zza:[Lcom/google/android/gms/internal/measurement/zznk;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznc;->zza:[Lcom/google/android/gms/internal/measurement/zznk;

    aget-object v2, v2, v1

    .line 1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzb(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznj;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznc;->zza:[Lcom/google/android/gms/internal/measurement/zznk;

    aget-object v1, v1, v0

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzb(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object p0

    return-object p0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No factory is available for message type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
