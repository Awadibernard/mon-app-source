###### Class com.google.android.recaptcha.internal.zzgv (com.google.android.recaptcha.internal.zzgv)
.class public final Lcom/google/android/recaptcha/internal/zzgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzgv;

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

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v0, :cond_93

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v3, p3, v0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_17

    move-object p0, v2

    :cond_17
    const/4 v3, 0x5

    if-eqz p0, :cond_8d

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    .line 6
    aget-object p3, p3, v4

    .line 7
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/Integer;

    if-eq v4, v5, :cond_29

    move-object p3, v2

    :cond_29
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_87

    .line 6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 10
    :try_start_33
    instance-of v4, p0, Ljava/lang/Integer;

    if-eqz v4, :cond_45

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    goto :goto_6f

    .line 11
    :cond_45
    instance-of v4, p0, [I

    if-eqz v4, :cond_77

    check-cast p0, [I

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move v4, v0

    :goto_54
    if-ge v4, v3, :cond_63

    .line 15
    aget v5, p0, v4

    .line 11
    div-int/2addr v5, p3

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 17
    :cond_63
    check-cast v2, Ljava/util/List;

    .line 14
    check-cast v2, Ljava/util/Collection;

    new-array p0, v0, [Ljava/lang/Integer;

    .line 18
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    .line 10
    :goto_6f
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_77
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0
    :try_end_7d
    .catch Ljava/lang/ArithmeticException; {:try_start_33 .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p0

    .line 20
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x6

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_87
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 4
    :cond_8d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 21
    :cond_93
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 22
    throw p0
.end method
