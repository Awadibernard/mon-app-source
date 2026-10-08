###### Class com.google.android.recaptcha.internal.zzha (com.google.android.recaptcha.internal.zzha)
.class public final Lcom/google/android/recaptcha/internal/zzha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzha;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzha;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzha;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzha;

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

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_50

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget-object v3, p3, v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Class;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_16

    move-object v2, v1

    .line 4
    :cond_16
    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_49

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    .line 8
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzge;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p0

    :try_start_2a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 10
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception p0

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x6

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_49
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 2
    :cond_50
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
