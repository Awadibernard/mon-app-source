###### Class com.google.android.recaptcha.internal.zztp (com.google.android.recaptcha.internal.zztp)
.class public final Lcom/google/android/recaptcha/internal/zztp;
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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztq;->zzg()Lcom/google/android/recaptcha/internal/zztq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zztq;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zztq;->zzi(Lcom/google/android/recaptcha/internal/zztq;Ljava/lang/String;)V

    return-object p0
.end method
