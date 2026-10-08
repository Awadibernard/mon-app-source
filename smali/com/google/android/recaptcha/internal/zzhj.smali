###### Class com.google.android.recaptcha.internal.zzhj (com.google.android.recaptcha.internal.zzhj)
.class public final Lcom/google/android/recaptcha/internal/zzhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhj;->zza:Lcom/google/android/recaptcha/internal/zzhj;

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_5d

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    aget-object v4, p3, v3

    .line 3
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_16

    move-object v2, v1

    :cond_16
    if-eqz v2, :cond_56

    .line 6
    instance-of v0, v2, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1f

    check-cast v2, Ljava/lang/reflect/Constructor;

    goto :goto_29

    .line 9
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    .line 7
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    :try_start_39
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 9
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception p0

    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x6

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_56
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 12
    :cond_5d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0
.end method
