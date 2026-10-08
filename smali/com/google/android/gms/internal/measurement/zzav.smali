###### Class com.google.android.gms.internal.measurement.zzav (com.google.android.gms.internal.measurement.zzav)
.class public abstract Lcom/google/android/gms/internal/measurement/zzav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Command not implemented: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Command not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
