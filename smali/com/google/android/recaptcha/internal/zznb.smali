###### Class com.google.android.recaptcha.internal.zznb (com.google.android.recaptcha.internal.zznb)
.class final Lcom/google/android/recaptcha/internal/zznb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzms;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;ZZ)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zznb;

    .line 2
    iget p1, p1, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    iget p0, p0, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final zza()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    return p0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzoh;Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoh;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzmx;

    check-cast p2, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzon;Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzon;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzpw;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzpx;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpw;->zza()Lcom/google/android/recaptcha/internal/zzpx;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
