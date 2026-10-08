###### Class com.google.android.recaptcha.internal.zzph (com.google.android.recaptcha.internal.zzph)
.class public final Lcom/google/android/recaptcha/internal/zzph;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzpi;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzj()Lcom/google/android/recaptcha/internal/zzpj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/recaptcha/internal/zzph;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzk(Lcom/google/android/recaptcha/internal/zzpj;I)V

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/recaptcha/internal/zzph;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzpj;->zzl(Lcom/google/android/recaptcha/internal/zzpj;J)V

    return-object p0
.end method
