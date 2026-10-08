###### Class com.google.android.recaptcha.internal.zzce (com.google.android.recaptcha.internal.zzce)
.class public final Lcom/google/android/recaptcha/internal/zzce;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zztd;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Throwable;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zztd;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zztd;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zztd;

    return-object p0
.end method

.method public final zzb()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:I

    return p0
.end method
