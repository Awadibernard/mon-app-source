###### Class com.google.android.recaptcha.internal.zzcg (com.google.android.recaptcha.internal.zzcg)
.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzle;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzle;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzle;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    move-result-object p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqd;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqd;

    invoke-static {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzqd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
