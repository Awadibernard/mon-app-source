###### Class com.google.android.recaptcha.internal.zzhm (com.google.android.recaptcha.internal.zzhm)
.class public final Lcom/google/android/recaptcha/internal/zzhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhm;->zza:Lcom/google/android/recaptcha/internal/zzhm;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_25

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v2, 0x0

    .line 2
    aget-object p3, p3, v2

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/String;

    if-eq v1, p3, :cond_16

    move-object p0, v0

    .line 2
    :cond_16
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1e

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgd;->zzf(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1e
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 7
    :cond_25
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 8
    throw p0
.end method
