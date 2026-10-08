###### Class com.google.android.recaptcha.internal.zzgi (com.google.android.recaptcha.internal.zzgi)
.class public final Lcom/google/android/recaptcha/internal/zzgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgi;

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_74

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_17

    move-object p0, v0

    :cond_17
    const/4 v1, 0x5

    if-eqz p0, :cond_6e

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    .line 8
    aget-object v4, p3, v2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eq v2, v4, :cond_29

    move-object v3, v0

    :cond_29
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_68

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    const/4 v4, 0x2

    .line 12
    aget-object p3, p3, v4

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Object;

    if-eq v2, p3, :cond_43

    move-object p2, v0

    :cond_43
    if-eqz p2, :cond_62

    .line 14
    :try_start_45
    invoke-static {p0, v3, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p0

    .line 15
    instance-of p2, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p2, :cond_58

    .line 16
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p3, 0x16

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_58
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p3, 0x19

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_62
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p0

    .line 10
    :cond_68
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p0

    .line 6
    :cond_6e
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 2
    :cond_74
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
