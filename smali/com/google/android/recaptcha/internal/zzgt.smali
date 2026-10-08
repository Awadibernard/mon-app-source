###### Class com.google.android.recaptcha.internal.zzgt (com.google.android.recaptcha.internal.zzgt)
.class public final Lcom/google/android/recaptcha/internal/zzgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:Lcom/google/android/recaptcha/internal/zzgt;

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
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_10

    if-ne p0, v1, :cond_a

    goto :goto_10

    .line 29
    :cond_a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 30
    throw p0

    .line 1
    :cond_10
    :goto_10
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    aget-object v5, p3, v5

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_21

    move-object v4, v2

    :cond_21
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d0

    .line 2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    .line 6
    aget-object v7, p3, v6

    .line 7
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eq v6, v7, :cond_3a

    move-object v5, v2

    :cond_3a
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_ca

    .line 6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v7

    const/4 v8, 0x2

    .line 10
    aget-object v8, p3, v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eq v6, v8, :cond_54

    move-object v7, v2

    :cond_54
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c4

    .line 13
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v8

    .line 15
    aget-object v0, p3, v0

    .line 16
    invoke-virtual {v8, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eq v6, v8, :cond_6f

    move-object v0, v2

    :cond_6f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_be

    .line 18
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne p0, v1, :cond_87

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    .line 20
    aget-object p3, p3, v3

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    :cond_87
    new-instance p0, Lcom/google/android/recaptcha/internal/zzfz;

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(I)V

    .line 22
    :try_start_8c
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    .line 24
    new-instance v5, Lcom/google/android/recaptcha/internal/zzga;

    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzga;-><init>(Lcom/google/android/recaptcha/internal/zzfz;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/InvocationHandler;

    .line 25
    invoke-static {v3, p3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    invoke-virtual {v1, v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_b1} :catch_b2

    return-void

    :catch_b2
    move-exception p0

    .line 28
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0x14

    check-cast p0, Ljava/lang/Throwable;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_be
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 18
    throw p0

    .line 12
    :cond_c4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0

    .line 8
    :cond_ca
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 4
    :cond_d0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0
.end method
