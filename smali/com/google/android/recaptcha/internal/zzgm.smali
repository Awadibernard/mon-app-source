###### Class com.google.android.recaptcha.internal.zzgm (com.google.android.recaptcha.internal.zzgm)
.class public final Lcom/google/android/recaptcha/internal/zzgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgm;->zza:Lcom/google/android/recaptcha/internal/zzgm;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_64

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v3, 0x0

    .line 4
    aget-object p3, p3, v3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Object;

    if-eq v2, p3, :cond_16

    move-object p0, v1

    :cond_16
    if-eqz p0, :cond_5d

    .line 6
    instance-of p3, p0, Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x6

    if-eqz p3, :cond_29

    .line 7
    :try_start_1f
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2
    :try_end_2d
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_1f .. :try_end_2d} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_52

    .line 9
    :try_start_2d
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_30
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_2d .. :try_end_30} :catch_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_52

    goto :goto_4a

    :catch_31
    move-exception p0

    .line 13
    :try_start_32
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result p3

    if-eq p3, v0, :cond_49

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result p3

    if-ne p3, v1, :cond_3f

    goto :goto_49

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result p3

    const/16 v3, 0x2f

    if-ne p3, v3, :cond_48

    goto :goto_4a

    .line 10
    :cond_48
    throw p0

    :cond_49
    :goto_49
    move v2, v3

    .line 11
    :goto_4a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_51
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_32 .. :try_end_51} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p0

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p1, v1, v0, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :catch_5b
    move-exception p0

    .line 14
    throw p0

    .line 15
    :cond_5d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p0

    .line 2
    :cond_64
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
