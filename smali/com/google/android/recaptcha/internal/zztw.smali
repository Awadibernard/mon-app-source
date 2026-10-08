###### Class com.google.android.recaptcha.internal.zztw (com.google.android.recaptcha.internal.zztw)
.class public final Lcom/google/android/recaptcha/internal/zztw;
.super Lcom/google/android/recaptcha/internal/zzmx;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzug;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzj()Lcom/google/android/recaptcha/internal/zztx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zztw;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zztx;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrc;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zztx;->zzl(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zzrc;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zztw;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zztx;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zztx;->zzl(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zzrc;)V

    return-object p0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zztw;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zztx;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zztx;->zzM(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zzrr;)V

    return-object p0
.end method
