###### Class com.google.android.recaptcha.internal.zzhu (com.google.android.recaptcha.internal.zzhu)
.class public final Lcom/google/android/recaptcha/internal/zzhu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzhu;->zza:J

    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zza:J

    return-wide v0
.end method
