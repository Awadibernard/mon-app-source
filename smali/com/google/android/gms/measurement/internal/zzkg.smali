###### Class com.google.android.gms.measurement.internal.zzkg (com.google.android.gms.measurement.internal.zzkg)
.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzI()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzap()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    :cond_13
    return-void
.end method
