###### Class com.google.android.recaptcha.internal.zzpl (com.google.android.recaptcha.internal.zzpl)
.class abstract Lcom/google/android/recaptcha/internal/zzpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzb()Ljava/lang/Object;
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;II)V
.end method

.method abstract zze(Ljava/lang/Object;IJ)V
.end method

.method abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzle;)V
.end method

.method abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method abstract zzi(Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_74

    if-eq v0, v2, :cond_6c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_64

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2b

    if-eq v0, v3, :cond_29

    const/4 p3, 0x5

    if-ne v0, p3, :cond_21

    .line 3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzd(Ljava/lang/Object;II)V

    return v2

    .line 1
    :cond_21
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_29
    const/4 p0, 0x0

    return p0

    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpl;->zzb()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v2

    sget v4, Lcom/google/android/recaptcha/internal/zzpl;->zza:I

    if-ge p3, v4, :cond_5c

    .line 6
    :cond_34
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_43

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;I)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_43
    shl-int/lit8 p3, v1, 0x3

    or-int/2addr p3, v3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzd()I

    move-result p2

    if-ne p3, p2, :cond_54

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 8
    :cond_54
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0

    .line 4
    :cond_5c
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0

    .line 11
    :cond_64
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzp()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzle;)V

    return v2

    .line 12
    :cond_6c
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zze(Ljava/lang/Object;IJ)V

    return v2

    .line 13
    :cond_74
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zzh(Ljava/lang/Object;IJ)V

    return v2
.end method
