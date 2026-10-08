###### Class com.google.android.recaptcha.internal.zzmz (com.google.android.recaptcha.internal.zzmz)
.class public Lcom/google/android/recaptcha/internal/zzmz;
.super Lcom/google/android/recaptcha/internal/zzmx;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzna;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/recaptcha/internal/zzna;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzna;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzna;

    return-object p0

    :cond_f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzna;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmt;->zzg()V

    .line 4
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzj()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzna;

    return-object p0
.end method

.method public final synthetic zzj()Lcom/google/android/recaptcha/internal/zznd;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmz;->zze()Lcom/google/android/recaptcha/internal/zzna;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/recaptcha/internal/zzoi;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmz;->zze()Lcom/google/android/recaptcha/internal/zzna;

    move-result-object p0

    return-object p0
.end method

.method protected final zzo()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzna;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmt;->zzd()Lcom/google/android/recaptcha/internal/zzmt;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 3
    check-cast p0, Lcom/google/android/recaptcha/internal/zzna;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmt;->zzc()Lcom/google/android/recaptcha/internal/zzmt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    :cond_1b
    return-void
.end method
