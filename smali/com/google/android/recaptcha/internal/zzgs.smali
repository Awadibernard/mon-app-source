###### Class com.google.android.recaptcha.internal.zzgs (com.google.android.recaptcha.internal.zzgs)
.class public final Lcom/google/android/recaptcha/internal/zzgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Lcom/google/android/recaptcha/internal/zzgs;

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

    .line 30
    :cond_a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 31
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

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_21

    move-object v4, v2

    .line 2
    :cond_21
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_cb

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    .line 6
    aget-object v7, p3, v6

    .line 7
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Object;

    if-eq v6, v7, :cond_34

    move-object v5, v2

    :cond_34
    if-eqz v5, :cond_c5

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v7

    const/4 v8, 0x2

    .line 10
    aget-object v8, p3, v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eq v6, v8, :cond_46

    move-object v7, v2

    :cond_46
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_bf

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

    invoke-virtual {v8, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v1, :cond_7e

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    .line 16
    aget-object p3, p3, v3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Integer;

    if-eq v6, p3, :cond_6d

    move-object p0, v2

    :cond_6d
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_78

    .line 19
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_7f

    .line 18
    :cond_78
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p0

    :cond_7e
    const/4 p0, -0x1

    .line 20
    :goto_7f
    instance-of p3, v5, Ljava/lang/String;

    if-eqz p3, :cond_8d

    .line 21
    :try_start_83
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v5}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    :cond_8d
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-direct {v1, p2, v4, p0}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    .line 26
    new-instance v2, Lcom/google/android/recaptcha/internal/zzfy;

    invoke-direct {v2, v1, v7, v0}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/InvocationHandler;

    .line 27
    invoke-static {p0, p3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b2} :catch_b3

    return-void

    :catch_b3
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0x14

    check-cast p0, Ljava/lang/Throwable;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_bf
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0

    .line 8
    :cond_c5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 4
    :cond_cb
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0
.end method
