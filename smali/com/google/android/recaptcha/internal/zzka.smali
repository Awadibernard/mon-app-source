###### Class com.google.android.recaptcha.internal.zzka (com.google.android.recaptcha.internal.zzka)
.class final Lcom/google/android/recaptcha/internal/zzka;
.super Lcom/google/android/recaptcha/internal/zzjr;
.source ""


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzkb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjr;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzka;->zzb:I

    return-void
.end method

.method private final zzc()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzka;->zzc:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final zza([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzka;->zzc()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzjv;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzka;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzka;->zzc:Z

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzka;->zzb:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzju;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzju;-><init>([B)V

    return-object v0

    :cond_1c
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzju;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzju;-><init>([B)V

    return-object v0
.end method
