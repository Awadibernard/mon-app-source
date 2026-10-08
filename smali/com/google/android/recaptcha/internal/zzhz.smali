###### Class com.google.android.recaptcha.internal.zzhz (com.google.android.recaptcha.internal.zzhz)
.class public final Lcom/google/android/recaptcha/internal/zzhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhx;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzhw;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zztz;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6d

    .line 3
    :try_start_a
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 4
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhy;->zza([J)J

    move-result-wide v4

    .line 5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzhv;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhv;->zzb()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v8

    const-wide/16 v6, 0xff

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(JJLcom/google/android/recaptcha/internal/zzhu;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    .line 8
    :goto_2c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_4f

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhv;->zza()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    int-to-char v1, v1

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2c

    :cond_4f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztz;->zzg([B)Lcom/google/android/recaptcha/internal/zztz;

    move-result-object p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_61} :catch_62

    return-object p0

    :catch_62
    move-exception p0

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p2, 0x12

    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_6d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzub;)Lcom/google/android/recaptcha/internal/zztz;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zztz;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    return-object p0
.end method
