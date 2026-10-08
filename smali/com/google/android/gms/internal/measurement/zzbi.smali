###### Class com.google.android.gms.internal.measurement.zzbi (com.google.android.gms.internal.measurement.zzbi)
.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 5

    if-eqz p1, :cond_2d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_1d

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function %s is not defined"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Command not found: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
