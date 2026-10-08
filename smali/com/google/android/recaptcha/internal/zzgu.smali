###### Class com.google.android.recaptcha.internal.zzgu (com.google.android.recaptcha.internal.zzgu)
.class public final Lcom/google/android/recaptcha/internal/zzgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Lcom/google/android/recaptcha/internal/zzgu;

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

    if-ne p0, v0, :cond_69

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_17

    move-object p0, v2

    :cond_17
    const/4 v0, 0x5

    if-eqz p0, :cond_63

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    .line 8
    aget-object p3, p3, v3

    .line 9
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Integer;

    if-eq v3, v4, :cond_29

    move-object p3, v2

    :cond_29
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5d

    .line 8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 13
    :try_start_37
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_41
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 15
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p0

    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x6

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_5d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p0

    .line 6
    :cond_63
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p0

    .line 2
    :cond_69
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
