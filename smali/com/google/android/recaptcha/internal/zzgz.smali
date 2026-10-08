###### Class com.google.android.recaptcha.internal.zzgz (com.google.android.recaptcha.internal.zzgz)
.class public final Lcom/google/android/recaptcha/internal/zzgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_47

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v3, 0x0

    .line 4
    aget-object p3, p3, v3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Object;

    if-eq v2, p3, :cond_16

    move-object p0, v1

    :cond_16
    if-eqz p0, :cond_40

    .line 6
    instance-of p3, p0, Ljava/lang/String;

    if-eqz p3, :cond_26

    .line 7
    :try_start_1c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_26
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 9
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_31
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_1c .. :try_end_31} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p0

    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x6

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :catch_3e
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_40
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 14
    throw p0

    .line 2
    :cond_47
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
