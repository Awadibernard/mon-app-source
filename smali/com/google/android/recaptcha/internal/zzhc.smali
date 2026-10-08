###### Class com.google.android.recaptcha.internal.zzhc (com.google.android.recaptcha.internal.zzhc)
.class public final Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:Lcom/google/android/recaptcha/internal/zzhc;

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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_8b

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    aget-object v4, p3, v4

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_17

    move-object v3, v1

    :cond_17
    const/4 v4, 0x5

    if-eqz v3, :cond_85

    .line 8
    instance-of v6, v3, Ljava/lang/Class;

    if-eqz v6, :cond_21

    check-cast v3, Ljava/lang/Class;

    goto :goto_25

    .line 19
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v6

    .line 9
    aget-object v7, p3, v5

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eq v5, v7, :cond_34

    move-object v6, v1

    .line 9
    :cond_34
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7f

    .line 12
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v4, "forName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_77

    .line 16
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1

    .line 17
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p0

    :try_start_59
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 19
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    invoke-virtual {v3, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p0

    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0xd

    invoke-direct {p1, v5, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_77
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p1, 0x30

    invoke-direct {p0, v5, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p0

    .line 11
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 12
    throw p0

    .line 6
    :cond_85
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 2
    :cond_8b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
