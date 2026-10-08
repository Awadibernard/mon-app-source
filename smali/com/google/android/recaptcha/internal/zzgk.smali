###### Class com.google.android.recaptcha.internal.zzgk (com.google.android.recaptcha.internal.zzgk)
.class public final Lcom/google/android/recaptcha/internal/zzgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgk;->zza:Lcom/google/android/recaptcha/internal/zzgk;

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

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p0, :cond_db

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, p0, :cond_c0

    .line 3
    aget-object v5, p3, v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_ba

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    move-result-object v6

    .line 6
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_2c

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zzu(I)Lcom/google/android/recaptcha/internal/zztg;

    goto/16 :goto_ad

    .line 7
    :cond_2c
    instance-of v7, v5, Ljava/lang/Short;

    if-eqz v7, :cond_3b

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zzt(I)Lcom/google/android/recaptcha/internal/zztg;

    goto/16 :goto_ad

    .line 8
    :cond_3b
    instance-of v7, v5, Ljava/lang/Byte;

    if-eqz v7, :cond_52

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/4 v7, 0x1

    new-array v8, v7, [B

    aput-byte v5, v8, v3

    .line 9
    invoke-static {v8, v3, v7}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v5

    .line 8
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Lcom/google/android/recaptcha/internal/zztg;

    goto :goto_ad

    .line 10
    :cond_52
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_60

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/recaptcha/internal/zztg;->zzv(J)Lcom/google/android/recaptcha/internal/zztg;

    goto :goto_ad

    .line 11
    :cond_60
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_6e

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/recaptcha/internal/zztg;->zzr(D)Lcom/google/android/recaptcha/internal/zztg;

    goto :goto_ad

    .line 12
    :cond_6e
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_7c

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zzs(F)Lcom/google/android/recaptcha/internal/zztg;

    goto :goto_ad

    .line 13
    :cond_7c
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_8a

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zze(Z)Lcom/google/android/recaptcha/internal/zztg;

    goto :goto_ad

    .line 14
    :cond_8a
    instance-of v7, v5, Ljava/lang/Character;

    if-eqz v7, :cond_9c

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    goto :goto_ad

    .line 15
    :cond_9c
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_a6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    goto :goto_ad

    .line 16
    :cond_a6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 17
    :goto_ad
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzth;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 18
    :cond_ba
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p0

    .line 25
    :cond_c0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzti;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p2

    array-length p3, p2

    .line 21
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, v3, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    .line 24
    :cond_db
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 25
    throw p0
.end method
