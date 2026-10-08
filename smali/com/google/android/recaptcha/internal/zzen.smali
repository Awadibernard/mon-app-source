###### Class com.google.android.recaptcha.internal.zzen (com.google.android.recaptcha.internal.zzen)
.class public final Lcom/google/android/recaptcha/internal/zzen;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzqk;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzeo;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:I

.field private final zzl:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzeo;Lcom/google/android/recaptcha/internal/zzcc;Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzl:I

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzen;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzen;->zze:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzen;->zzf:Lcom/google/android/recaptcha/internal/zzeo;

    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Landroid/content/Context;

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(J)Lcom/google/android/recaptcha/internal/zzpj;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzqb;->zzc(Lcom/google/android/recaptcha/internal/zzpj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzi:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzj:J

    return-void
.end method

.method private final zzc(ILcom/google/android/recaptcha/internal/zzqq;)V
    .registers 15

    .line 1
    const-string v0, ""

    const-string v1, "unknown"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzi()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzy(I)Lcom/google/android/recaptcha/internal/zzra;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzl:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzz(I)Lcom/google/android/recaptcha/internal/zzra;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzen;->zze:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzx(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    :cond_23
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzv(I)Lcom/google/android/recaptcha/internal/zzra;

    :cond_2e
    if-eqz p2, :cond_33

    .line 8
    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzra;->zzs(Lcom/google/android/recaptcha/internal/zzqq;)Lcom/google/android/recaptcha/internal/zzra;

    .line 9
    :cond_33
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzA(I)Lcom/google/android/recaptcha/internal/zzra;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzi:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    iget-wide p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzj:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzra;->zzr(J)Lcom/google/android/recaptcha/internal/zzra;

    .line 14
    sget-object p1, Lcom/google/android/recaptcha/internal/zzel;->zza:Lcom/google/android/recaptcha/internal/zzel;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaz;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzax;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzf(I)Lcom/google/android/recaptcha/internal/zzra;

    goto :goto_5b

    .line 18
    :cond_6c
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzra;->zze()J

    move-result-wide v4

    add-int/lit8 p1, p1, -0x2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_93

    const/4 p2, 0x5

    if-eq p1, p2, :cond_90

    const/4 p2, 0x6

    if-eq p1, p2, :cond_8d

    const/4 p2, 0x7

    if-eq p1, p2, :cond_8a

    const/16 p2, 0xe

    if-eq p1, p2, :cond_87

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_95

    .line 35
    :cond_87
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzf:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_95

    :cond_8a
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_95

    :cond_8d
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzd:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_95

    :cond_90
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzc:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_95

    :cond_93
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    .line 18
    :goto_95
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    move-result p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    .line 20
    sget-object p1, Lcom/google/android/recaptcha/internal/zzem;->zza:Lcom/google/android/recaptcha/internal/zzem;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbe;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbe;->zza(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzen;->zza:Lcom/google/android/recaptcha/internal/zzqk;

    if-nez v4, :cond_153

    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqk;->zzf()Lcom/google/android/recaptcha/internal/zzqh;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzqh;->zzf(I)Lcom/google/android/recaptcha/internal/zzqh;

    const/16 v5, 0x21

    :try_start_c2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c2 .. :try_end_c4} :catch_103

    const-string v7, "com.google.android.gms.version"

    const/4 v8, -0x1

    if-lt v6, v5, :cond_e8

    .line 26
    :try_start_c9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x80

    .line 28
    invoke-static {v10, v11}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v10

    .line 29
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v8, :cond_103

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_104

    .line 32
    :cond_e8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v8, :cond_103

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_102
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c9 .. :try_end_102} :catch_103

    goto :goto_104

    :catch_103
    :cond_103
    move-object v6, v1

    .line 36
    :goto_104
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzqh;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 37
    const-string v6, "18.6.1"

    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzqh;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzqh;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzqh;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    :try_start_116
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_135

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    .line 42
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    .line 43
    invoke-static {v3, p1, v5}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_149

    .line 46
    :cond_135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_149
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_116 .. :try_end_149} :catch_149

    .line 53
    :catch_149
    :goto_149
    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzqh;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/recaptcha/internal/zzqk;

    :cond_153
    sput-object v4, Lcom/google/android/recaptcha/internal/zzen;->zza:Lcom/google/android/recaptcha/internal/zzqk;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqh;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzqh;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzqh;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqk;

    .line 57
    :try_start_166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p2
    :try_end_16e
    .catch Ljava/util/MissingResourceException; {:try_start_166 .. :try_end_16e} :catch_16f

    goto :goto_170

    :catch_16f
    move-object p2, v0

    .line 58
    :goto_170
    :try_start_170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0
    :try_end_178
    .catch Ljava/util/MissingResourceException; {:try_start_170 .. :try_end_178} :catch_178

    :catch_178
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzb:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzro;->zzf()Lcom/google/android/recaptcha/internal/zzrm;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzrm;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 61
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzrm;->zze(Lcom/google/android/recaptcha/internal/zzqk;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 62
    invoke-virtual {v3, p2}, Lcom/google/android/recaptcha/internal/zzrm;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzrm;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzro;

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzu(Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzra;

    .line 66
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzi()Lcom/google/android/recaptcha/internal/zztw;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztw;->zze(Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zztw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/recaptcha/internal/zztx;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzen;->zzf:Lcom/google/android/recaptcha/internal/zzeo;

    .line 68
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzeo;->zza(Lcom/google/android/recaptcha/internal/zztx;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzc(ILcom/google/android/recaptcha/internal/zzqq;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbd;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqq;->zzg()Lcom/google/android/recaptcha/internal/zzqo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zza()Lcom/google/android/recaptcha/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zze(I)Lcom/google/android/recaptcha/internal/zzqo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zzq(I)Lcom/google/android/recaptcha/internal/zzqo;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqo;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqo;

    .line 8
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqq;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzc(ILcom/google/android/recaptcha/internal/zzqq;)V

    return-void
.end method
