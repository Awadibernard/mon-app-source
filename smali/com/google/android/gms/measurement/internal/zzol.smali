###### Class com.google.android.gms.measurement.internal.zzol (com.google.android.gms.measurement.internal.zzol)
.class Lcom/google/android/gms/measurement/internal/zzol;
.super Lcom/google/android/gms/measurement/internal/zzje;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field protected final zzg:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzag()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    return-void
.end method
