###### Class com.google.android.recaptcha.internal.zzmj (com.google.android.recaptcha.internal.zzmj)
.class public final Lcom/google/android/recaptcha/internal/zzmj;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmk;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzj()Lcom/google/android/recaptcha/internal/zzml;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/recaptcha/internal/zzmj;
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
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzml;->zzk(Lcom/google/android/recaptcha/internal/zzml;I)V

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/recaptcha/internal/zzmj;
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
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzml;->zzl(Lcom/google/android/recaptcha/internal/zzml;J)V

    return-object p0
.end method
