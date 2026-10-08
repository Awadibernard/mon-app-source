###### Class com.google.android.recaptcha.internal.zzgj (com.google.android.recaptcha.internal.zzgj)
.class public final Lcom/google/android/recaptcha/internal/zzgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgj;->zza:Lcom/google/android/recaptcha/internal/zzgj;

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

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_6f

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p3, v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_17

    move-object p0, v0

    :cond_17
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz p0, :cond_69

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_62

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    .line 8
    aget-object v4, p3, v2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Object;

    if-eq v2, v4, :cond_33

    move-object v3, v0

    :cond_33
    if-eqz v3, :cond_5c

    .line 11
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    const/4 v5, 0x2

    .line 12
    aget-object p3, p3, v5

    .line 13
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Object;

    if-eq v2, v4, :cond_45

    move-object p3, v0

    :cond_45
    if-eqz p3, :cond_56

    .line 16
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result p1

    add-int/2addr p1, p0

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgd;->zzg(I)V

    :cond_55
    return-void

    .line 14
    :cond_56
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 15
    throw p0

    .line 10
    :cond_5c
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p0

    .line 6
    :cond_62
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 4
    :cond_69
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 18
    :cond_6f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p0
.end method
