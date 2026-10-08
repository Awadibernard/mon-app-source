###### Class com.google.android.recaptcha.internal.zzhe (com.google.android.recaptcha.internal.zzhe)
.class public final Lcom/google/android/recaptcha/internal/zzhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhe;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhe;

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

    if-ne p0, v2, :cond_39

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v3, 0x0

    .line 2
    aget-object p3, p3, v3

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/reflect/Field;

    if-eq v2, p3, :cond_16

    move-object p0, v1

    .line 2
    :cond_16
    check-cast p0, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_32

    .line 7
    :try_start_1a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p0

    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0x10

    check-cast p0, Ljava/lang/Throwable;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_32
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 8
    :cond_39
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0
.end method
