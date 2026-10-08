###### Class com.google.android.recaptcha.internal.zzhb (com.google.android.recaptcha.internal.zzhb)
.class public final Lcom/google/android/recaptcha/internal/zzhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhb;->zza:Lcom/google/android/recaptcha/internal/zzhb;

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

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v0, :cond_64

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_17

    move-object p0, v2

    :cond_17
    const/4 v0, 0x5

    if-eqz p0, :cond_5e

    .line 6
    instance-of v4, p0, Ljava/lang/Class;

    if-eqz v4, :cond_21

    check-cast p0, Ljava/lang/Class;

    goto :goto_25

    .line 11
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    .line 7
    aget-object p3, p3, v3

    .line 8
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/String;

    if-eq v3, v4, :cond_34

    move-object p3, v2

    .line 7
    :cond_34
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_58

    :try_start_38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception p0

    .line 12
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0xa

    check-cast p0, Ljava/lang/Throwable;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_58
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 14
    throw p0

    .line 4
    :cond_5e
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 15
    :cond_64
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p0
.end method
