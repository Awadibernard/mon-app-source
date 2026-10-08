###### Class com.google.android.recaptcha.internal.zzbn (com.google.android.recaptcha.internal.zzbn)
.class public final Lcom/google/android/recaptcha/internal/zzbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/recaptcha/internal/zzjh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:J

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Lcom/google/android/recaptcha/internal/zzjh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Lcom/google/android/recaptcha/internal/zzjh;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzb()J
    .registers 3

    .line 65354
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:J

    return-wide v0
.end method

.method public final zzc()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Lcom/google/android/recaptcha/internal/zzjh;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    return-void
.end method
