###### Class com.google.android.gms.measurement.internal.zzpk (com.google.android.gms.measurement.internal.zzpk)
.class public final Lcom/google/android/gms/measurement/internal/zzpk;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpk;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lcom/google/android/gms/measurement/internal/zzpk;->$$b:I

    return-void

    nop

    :array_e
    .array-data 1
        0x5bt
        -0x3at
        0xft
        0x74t
        -0x8t
        0x7t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .registers 9

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpk;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x2

    const/4 v2, -0x1

    if-nez v1, :cond_18

    move v3, v2

    move v2, p1

    goto :goto_30

    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_2a

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_2a
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_30
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x7

    move p1, v2

    move v2, v3

    goto :goto_18
.end method

.method static final zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    const/4 v1, -0x1

    .line 4
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    if-ltz v1, :cond_36

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void

    .line 7
    :cond_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method

.method static final zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method static final zzE(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    .line 6
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_9

    .line 8
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 10
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_51
    return-object v0
.end method

.method static final zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method static final varargs zzG(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_35
    return-object v0
.end method

.method static final zzH(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gad_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_33
    return-object p1
.end method

.method static final zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p2

    :cond_7
    return-object p0
.end method

.method private final zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9

    if-nez p3, :cond_4

    goto/16 :goto_8c

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 3
    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v2

    .line 6
    :goto_37
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_47
    move-object v1, v2

    .line 7
    :goto_48
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5d

    :cond_5c
    move-object v1, v2

    :goto_5d
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 10
    :cond_70
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    move-result v1

    if-lez v1, :cond_82

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 13
    :cond_82
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_8c
    :goto_8c
    return-void
.end method

.method private final zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 8

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 2
    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v0

    .line 3
    const-string v1, "complement"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "param_name"

    invoke-static {p1, p2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result p0

    const-string v0, "}\n"

    if-eqz p0, :cond_d4

    add-int/lit8 p0, p2, 0x1

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    if-nez v1, :cond_49

    goto/16 :goto_d4

    .line 8
    :cond_49
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 9
    const-string v2, "string_filter {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    move-result v2

    packed-switch v2, :pswitch_data_ec

    const-string v2, "IN_LIST"

    goto :goto_72

    .line 22
    :pswitch_61
    const-string v2, "EXACT"

    goto :goto_72

    :pswitch_64
    const-string v2, "PARTIAL"

    goto :goto_72

    :pswitch_67
    const-string v2, "ENDS_WITH"

    goto :goto_72

    :pswitch_6a
    const-string v2, "BEGINS_WITH"

    goto :goto_72

    :pswitch_6d
    const-string v2, "REGEXP"

    goto :goto_72

    :pswitch_70
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 10
    :goto_72
    const-string v3, "match_type"

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "expression"

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    move-result v2

    .line 12
    const-string v3, "case_sensitive"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    move-result v2

    if-lez v2, :cond_ce

    add-int/lit8 v2, p2, 0x2

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 15
    const-string v2, "expression_list {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x3

    .line 17
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b1

    .line 20
    :cond_cb
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_ce
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result p0

    if-eqz p0, :cond_e5

    add-int/lit8 p0, p2, 0x1

    .line 23
    const-string v1, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object p3

    invoke-static {p1, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 24
    :cond_e5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method private static final zzM(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    .line 1
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method private static final zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    :goto_10
    return-void
.end method

.method private static final zzO(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    .line 2
    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_13

    .line 3
    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p2, :cond_1a

    .line 4
    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    move-result v0

    if-lez v0, :cond_38

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_38
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_20

    .line 2
    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    aget-object v3, v2, v0

    .line 4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 6
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_20
    return-void
.end method

.method private static final zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V
    .registers 12

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzd()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_46

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 6
    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v4, :cond_3d

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3d
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 10
    :cond_43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result p2

    if-eqz p2, :cond_77

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 13
    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v4, :cond_6e

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6e
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    .line 17
    :cond_74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_d3

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 20
    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    if-eqz v5, :cond_a2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v7

    if-eqz v7, :cond_b1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b2

    :cond_b1
    move-object v7, v0

    :goto_b2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v7, ":"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v7

    if-eqz v7, :cond_c9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_ca

    :cond_c9
    move-object v6, v0

    :goto_ca
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_91

    .line 26
    :cond_d0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_d3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    move-result p2

    if-eqz p2, :cond_142

    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 29
    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_ea
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz p3, :cond_fb

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_fb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v5

    if-eqz v5, :cond_10a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10b

    :cond_10a
    move-object v5, v0

    :goto_10b
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": ["

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_137

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v5, :cond_131

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_131
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_11c

    .line 36
    :cond_137
    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_ea

    .line 37
    :cond_13f
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_142
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_30

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_27

    const-string p2, "BETWEEN"

    goto :goto_32

    .line 10
    :cond_27
    const-string p2, "EQUAL"

    goto :goto_32

    :cond_2a
    const-string p2, "GREATER_THAN"

    goto :goto_32

    :cond_2d
    const-string p2, "LESS_THAN"

    goto :goto_32

    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 4
    :goto_32
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzb()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Z

    move-result p2

    .line 5
    const-string v0, "match_as_float"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    move-result p2

    if-eqz p2, :cond_59

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_77
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 10
    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static zzm(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    .line 1
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static zzn(Ljava/util/List;I)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_22

    div-int/lit8 v0, p1, 0x40

    const-wide/16 v1, 0x1

    .line 2
    rem-int/lit8 p1, p1, 0x40

    shl-long/2addr v1, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    and-long/2addr p0, v1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method static zzp(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v0, :cond_38

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_15
    if-ge v7, v1, :cond_2e

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v8

    mul-int/lit8 v9, v4, 0x40

    add-int/2addr v9, v7

    if-lt v9, v8, :cond_21

    goto :goto_2e

    .line 4
    :cond_21
    invoke-virtual {p0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 5
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_38
    return-object v2
.end method

.method static zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzaV([BLcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzaW([B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object p0

    return-object p0
.end method

.method static zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzl()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzm(I)Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, -0x1

    return p0
.end method

.method static zzy(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    if-eqz v1, :cond_9

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 7
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_24

    .line 9
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_24

    .line 11
    :cond_66
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 13
    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method final zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-string v0, "_o"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_1c
    const/4 v0, 0x0

    int-to-byte v2, v0

    int-to-byte v3, v2

    int-to-byte v4, v3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->a(III[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    :goto_29
    move-object v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    move-result-object v0

    :cond_38
    move-object v2, v0

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object v0
.end method

.method final zzB(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 5
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_32

    .line 6
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    .line 7
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_40

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_d

    .line 9
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_71

    if-eqz p2, :cond_d

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_53
    if-ge v7, v5, :cond_65

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ljava/util/Map;

    .line 14
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    .line 17
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_79
    return-object v0
.end method

.method protected final zzbb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzd()Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzf()Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzh()Lcom/google/android/gms/internal/measurement/zzit;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    return-void

    .line 5
    :cond_16
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_24

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    return-void

    .line 7
    :cond_24
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_32

    .line 10
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(D)Lcom/google/android/gms/internal/measurement/zzit;

    return-void

    :cond_32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zze()Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzg()Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzi()Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzm()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    .line 5
    :cond_19
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_27

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    .line 7
    :cond_27
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_35

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    .line 9
    :cond_35
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_ab

    .line 12
    check-cast p2, [Landroid/os/Bundle;

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v0, p2

    const/4 v1, 0x0

    :goto_42
    if-ge v1, v0, :cond_a7

    aget-object v2, p2, v1

    if-nez v2, :cond_49

    goto :goto_a4

    .line 15
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 18
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_7a

    .line 20
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    goto :goto_91

    .line 21
    :cond_7a
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_84

    .line 22
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    goto :goto_91

    .line 23
    :cond_84
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_55

    .line 24
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 25
    :goto_91
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzk(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv;

    goto :goto_55

    .line 26
    :cond_95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzj()I

    move-result v2

    if-lez v2, :cond_a4

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a4
    :goto_a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    .line 12
    :cond_a7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    :cond_ab
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Ignoring invalid (type) event param value"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 1
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_340

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzau:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 7
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzf()Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzan:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 13
    invoke-virtual {v9, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "."

    const/4 v11, 0x1

    if-nez v9, :cond_8f

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 18
    invoke-virtual {v9, v1, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9c

    .line 15
    :cond_8f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 16
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :goto_9c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzap:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 21
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    const-string v6, "gmp_app_id"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzac()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v6, 0x2078d

    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gmp_version"

    invoke-static {v8, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzV()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 28
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzt(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e1

    const-string v6, ""

    .line 31
    :cond_e1
    const-string v7, "app_instance_id"

    invoke-static {v8, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v6

    .line 33
    const-string v7, "rdid"

    invoke-static {v8, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    const-string v6, "bundle_id"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v11, v12, :cond_107

    move-object v6, v7

    .line 38
    :cond_107
    const-string v7, "app_event_name"

    invoke-static {v8, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzai()I

    move-result v6

    .line 40
    const-string v7, "app_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_143

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_143

    .line 47
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_143

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 49
    :cond_143
    const-string v0, "os_version"

    invoke-static {v8, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v6

    .line 51
    const-string v0, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzS()Z

    move-result v0

    const-string v6, "1"

    if-eqz v0, :cond_162

    .line 53
    const-string v0, "lat"

    invoke-static {v8, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 54
    :cond_162
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaG()I

    move-result v0

    .line 55
    const-string v7, "privacy_sandbox_version"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    const-string v0, "trigger_uri_source"

    invoke-static {v8, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    const-string v0, "trigger_uri_timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    const-string v0, "request_uuid"

    move-object/from16 v7, p4

    invoke-static {v8, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_191
    :goto_191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v12

    if-eqz v12, :cond_1b3

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_191

    .line 66
    :cond_1b3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v12

    if-eqz v12, :cond_1c5

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_191

    .line 68
    :cond_1c5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v12

    if-eqz v12, :cond_1d3

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_191

    .line 70
    :cond_1d3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v12

    if-eqz v12, :cond_191

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_191

    .line 72
    :cond_1e5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzat:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 73
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "\\|"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v8, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v0

    .line 76
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_205
    :goto_205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_259

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zziu;

    .line 78
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v13

    if-eqz v13, :cond_227

    .line 80
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_205

    .line 81
    :cond_227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()Z

    move-result v13

    if-eqz v13, :cond_239

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_205

    .line 83
    :cond_239
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v13

    if-eqz v13, :cond_247

    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_205

    .line 85
    :cond_247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v13

    if-eqz v13, :cond_205

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_205

    .line 87
    :cond_259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzas:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v8, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaC()Z

    move-result v0

    if-eq v11, v0, :cond_272

    const-string v6, "0"

    .line 91
    :cond_272
    const-string v0, "dma"

    invoke-static {v8, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28a

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "dma_cps"

    invoke-static {v8, v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 95
    :cond_28a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_332

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaL()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a7

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "dl_gclid"

    invoke-static {v8, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    :cond_2a7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2ba

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "dl_gbraid"

    invoke-static {v8, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 103
    :cond_2ba
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2cd

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "dl_gs"

    invoke-static {v8, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    :cond_2cd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_2e4

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v1

    .line 108
    const-string v9, "dl_ss_ts"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 109
    :cond_2e4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f7

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "mr_gclid"

    invoke-static {v8, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    :cond_2f7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30a

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "mr_gbraid"

    invoke-static {v8, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 115
    :cond_30a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31d

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "mr_gs"

    invoke-static {v8, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 118
    :cond_31d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-lez v1, :cond_332

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v0

    .line 120
    const-string v2, "mr_click_ts"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    :cond_332
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_340
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 3
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v3

    .line 3
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_10

    :cond_32
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_55

    const-string p1, "_o"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 16
    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object p0
.end method

.method final zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;
    .registers 15

    if-nez p1, :cond_5

    .line 1
    const-string p0, ""

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v3, "upload_subdomain"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v3, "sgtm_join_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_619

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 7
    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()I

    move-result v3

    .line 8
    const-string v4, "protocol_version"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 12
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzag()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzah()Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "session_stitching_token"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzt()Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "platform"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzC()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzD()J

    move-result-wide v4

    .line 15
    const-string v6, "gmp_version"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzE()Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzF()J

    move-result-wide v4

    .line 16
    const-string v6, "uploading_gmp_version"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzac()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzad()J

    move-result-wide v4

    .line 17
    const-string v6, "dynamite_version"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzW()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzX()J

    move-result-wide v4

    .line 18
    const-string v6, "config_version"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v5, "gmp_app_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "app_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzB()Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "app_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzU()Z

    move-result v4

    if-eqz v4, :cond_107

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzV()I

    move-result v4

    .line 22
    const-string v5, "app_version_major"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzT()Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "firebase_instance_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzK()Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzL()J

    move-result-wide v4

    .line 24
    const-string v6, "dev_cert_hash"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string v5, "app_store"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzi()Z

    move-result v4

    if-eqz v4, :cond_13f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzj()J

    move-result-wide v4

    .line 26
    const-string v6, "upload_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzk()Z

    move-result v4

    if-eqz v4, :cond_152

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzm()J

    move-result-wide v4

    .line 27
    const-string v6, "start_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    move-result v4

    if-eqz v4, :cond_165

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v4

    .line 28
    const-string v6, "end_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzp()Z

    move-result v4

    if-eqz v4, :cond_178

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzq()J

    move-result-wide v4

    .line 30
    const-string v6, "previous_bundle_start_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzr()Z

    move-result v4

    if-eqz v4, :cond_18b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzs()J

    move-result-wide v4

    .line 32
    const-string v6, "previous_bundle_end_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzJ()Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v5, "app_instance_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "resettable_device_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "ds_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzH()Z

    move-result v4

    if-eqz v4, :cond_1b9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzI()Z

    move-result v4

    .line 36
    const-string v5, "limited_ad_tracking"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzu()Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "os_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzv()Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "device_model"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzw()Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v5, "user_default_language"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzx()Z

    move-result v4

    if-eqz v4, :cond_1e7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzy()I

    move-result v4

    .line 40
    const-string v5, "time_zone_offset_minutes"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzM()Z

    move-result v4

    if-eqz v4, :cond_1fa

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzN()I

    move-result v4

    .line 41
    const-string v5, "bundle_sequential_index"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1fa
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzau()Z

    move-result v4

    if-eqz v4, :cond_20d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v4

    .line 42
    const-string v5, "delivery_index"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzQ()Z

    move-result v4

    if-eqz v4, :cond_220

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzR()Z

    move-result v4

    .line 43
    const-string v5, "service_upload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzO()Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "health_monitor"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    move-result v4

    if-eqz v4, :cond_23c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    move-result v4

    .line 45
    const-string v5, "retry_counter"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzae()Z

    move-result v4

    if-eqz v4, :cond_24b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v5, "consent_signals"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzan()Z

    move-result v4

    if-eqz v4, :cond_25e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v4

    .line 47
    const-string v5, "is_dma_region"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzap()Z

    move-result v4

    if-eqz v4, :cond_26d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v5, "core_platform_services"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzal()Z

    move-result v4

    if-eqz v4, :cond_27c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v5, "consent_diagnostics"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzai()Z

    move-result v4

    if-eqz v4, :cond_28f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaj()J

    move-result-wide v4

    .line 50
    const-string v6, "target_os_version"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_28f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    const-string v5, "}\n"

    const/4 v6, 0x2

    if-eqz v4, :cond_327

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    move-result v4

    .line 54
    const-string v7, "ad_services_version"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzas()Z

    move-result v4

    if-eqz v4, :cond_327

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzat()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v4

    if-eqz v4, :cond_327

    .line 56
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 57
    const-string v7, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Z

    move-result v7

    .line 58
    const-string v8, "eligible"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Z

    move-result v7

    .line 60
    const-string v8, "no_access_adservices_attribution_permission"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    move-result v7

    .line 61
    const-string v8, "pre_r"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()Z

    move-result v7

    .line 62
    const-string v8, "r_extensions_too_old"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()Z

    move-result v7

    .line 64
    const-string v8, "adservices_extension_too_old"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()Z

    move-result v7

    .line 65
    const-string v8, "ad_storage_not_allowed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg()Z

    move-result v4

    .line 67
    const-string v7, "measurement_manager_disabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaw()Z

    move-result v4

    if-eqz v4, :cond_3bf

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzax()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v4

    .line 71
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 72
    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    move-result v7

    if-eqz v7, :cond_348

    .line 74
    const-string v7, "deep_link_gclid"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Z

    move-result v7

    if-eqz v7, :cond_357

    .line 76
    const-string v7, "deep_link_gbraid"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_357
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zze()Z

    move-result v7

    if-eqz v7, :cond_366

    .line 78
    const-string v7, "deep_link_gad_source"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_366
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzg()Z

    move-result v7

    if-eqz v7, :cond_379

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v7

    .line 81
    const-string v9, "deep_link_session_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v6, v9, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()Z

    move-result v7

    if-eqz v7, :cond_388

    .line 83
    const-string v7, "market_referrer_gclid"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Z

    move-result v7

    if-eqz v7, :cond_397

    .line 85
    const-string v7, "market_referrer_gbraid"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzn()Z

    move-result v7

    if-eqz v7, :cond_3a6

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v7

    .line 88
    const-string v8, "market_referrer_gad_source"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_3a6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzp()Z

    move-result v7

    if-eqz v7, :cond_3b9

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v7

    .line 91
    const-string v4, "market_referrer_click_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_3b9
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3bf
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaA()Z

    move-result v4

    if-eqz v4, :cond_3d2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaB()J

    move-result-wide v7

    .line 94
    const-string v4, "batching_timestamp_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3d2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzay()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_43d

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaz()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v4

    .line 96
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 97
    const-string v9, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzf()I

    move-result v9

    if-eq v9, v2, :cond_3fe

    if-eq v9, v6, :cond_3fb

    if-eq v9, v8, :cond_3f8

    if-eq v9, v7, :cond_3f5

    const-string v9, "SDK_SERVICE_UPLOAD"

    goto :goto_400

    .line 130
    :cond_3f5
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    goto :goto_400

    :cond_3f8
    const-string v9, "SDK_CLIENT_UPLOAD"

    goto :goto_400

    :cond_3fb
    const-string v9, "GA_UPLOAD"

    goto :goto_400

    :cond_3fe
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 98
    :goto_400
    const-string v10, "upload_type"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzin;->name()Ljava/lang/String;

    move-result-object v9

    .line 100
    const-string v10, "client_upload_eligibility"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzg()I

    move-result v4

    if-eq v4, v2, :cond_430

    if-eq v4, v6, :cond_42d

    if-eq v4, v8, :cond_42a

    if-eq v4, v7, :cond_427

    const/4 v9, 0x5

    if-eq v4, v9, :cond_424

    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    goto :goto_432

    .line 130
    :cond_424
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    goto :goto_432

    :cond_427
    const-string v4, "MISSING_SGTM_SETTINGS"

    goto :goto_432

    :cond_42a
    const-string v4, "NOT_IN_ROLLOUT"

    goto :goto_432

    :cond_42d
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    goto :goto_432

    :cond_430
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 102
    :goto_432
    const-string v9, "service_upload_eligibility"

    invoke-static {v0, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaC()Z

    move-result v4

    if-eqz v4, :cond_4ac

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaD()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v4

    .line 106
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 107
    const-string v9, "consent_info_extra {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_457
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 109
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 110
    const-string v10, "limited_data_modes {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()I

    move-result v10

    if-eq v10, v2, :cond_483

    if-eq v10, v6, :cond_480

    if-eq v10, v8, :cond_47d

    if-eq v10, v7, :cond_47a

    const-string v10, "AD_PERSONALIZATION"

    goto :goto_485

    .line 114
    :cond_47a
    const-string v10, "AD_USER_DATA"

    goto :goto_485

    :cond_47d
    const-string v10, "ANALYTICS_STORAGE"

    goto :goto_485

    :cond_480
    const-string v10, "AD_STORAGE"

    goto :goto_485

    :cond_483
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 111
    :goto_485
    const-string v11, "type"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzd()I

    move-result v9

    if-eq v9, v2, :cond_498

    if-eq v9, v6, :cond_495

    const-string v9, "NO_DATA_MODE"

    goto :goto_49a

    .line 114
    :cond_495
    const-string v9, "LIMITED_MODE"

    goto :goto_49a

    :cond_498
    const-string v9, "NOT_LIMITED"

    .line 112
    :goto_49a
    const-string v10, "mode"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_457

    .line 115
    :cond_4a6
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4ac
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v4

    const-string v7, "name"

    if-nez v4, :cond_4b6

    goto/16 :goto_52d

    .line 117
    :cond_4b6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4ba
    :goto_4ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zziu;

    if-eqz v8, :cond_4ba

    .line 118
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 119
    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4e0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v11

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4e1

    :cond_4e0
    move-object v9, v10

    .line 121
    :goto_4e1
    const-string v11, "set_timestamp_millis"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v9

    .line 125
    const-string v11, "string_value"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v9

    if-eqz v9, :cond_50d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_50e

    :cond_50d
    move-object v9, v10

    :goto_50e
    const-string v11, "int_value"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v9

    if-eqz v9, :cond_521

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 128
    :cond_521
    const-string v8, "double_value"

    invoke-static {v0, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4ba

    .line 116
    :cond_52d
    :goto_52d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzS()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_534

    goto :goto_593

    .line 131
    :cond_534
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_538
    :goto_538
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_593

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhg;

    if-eqz v8, :cond_538

    .line 132
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 133
    const-string v9, "audience_membership {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v9

    if-eqz v9, :cond_561

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()I

    move-result v9

    .line 134
    const-string v10, "audience_id"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_561
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzf()Z

    move-result v9

    if-eqz v9, :cond_574

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzg()Z

    move-result v9

    .line 135
    const-string v10, "new_audience"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_574
    const-string v9, "current_data"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v10

    invoke-static {v0, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()Z

    move-result v9

    if-eqz v9, :cond_58c

    .line 137
    const-string v9, "previous_data"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zze()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v8

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 138
    :cond_58c
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_538

    .line 116
    :cond_593
    :goto_593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_59b

    goto/16 :goto_611

    .line 140
    :cond_59b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59f
    :goto_59f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_611

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    if-eqz v4, :cond_59f

    .line 141
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 142
    const-string v8, "event {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v8

    if-eqz v8, :cond_5d7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    .line 145
    const-string v10, "timestamp_millis"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v6, v10, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5d7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzg()Z

    move-result v8

    if-eqz v8, :cond_5ea

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    move-result-wide v8

    .line 146
    const-string v10, "previous_timestamp_millis"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v6, v10, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5ea
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()Z

    move-result v8

    if-eqz v8, :cond_5fd

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzj()I

    move-result v8

    .line 147
    const-string v9, "count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_5fd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v8

    if-eqz v8, :cond_60a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 150
    :cond_60a
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59f

    .line 152
    :cond_611
    :goto_611
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_36

    .line 154
    :cond_619
    const-string p0, "} // End-of-batch\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    .line 1
    const-string p0, "null"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v1

    .line 3
    const-string v3, "filter_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    .line 9
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    .line 10
    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 11
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    move-result v1

    if-lez v1, :cond_85

    .line 12
    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh;

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    goto :goto_74

    .line 15
    :cond_85
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 16
    const-string p0, "}\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzk(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    .line 1
    const-string p0, "null"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v1

    .line 3
    const-string v3, "filter_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    move-result v4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    .line 9
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_51
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 11
    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_16} :catch_1a
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    move-object v0, p1

    goto :goto_29

    :catchall_18
    move-exception p0

    goto :goto_2d

    .line 7
    :catch_1a
    :try_start_1a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Failed to load parcelable from buffer"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_18

    .line 7
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method final zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 6
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 11
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 12
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_76
    move v6, p1

    move p1, p0

    move p0, v6

    if-ltz p0, :cond_8f

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_8c

    goto :goto_8f

    :cond_8c
    add-int/lit8 p1, p0, -0x1

    goto :goto_76

    :cond_8f
    :goto_8f
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final zzs(JJ)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_20

    cmp-long v0, p3, v0

    if-lez v0, :cond_20

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method final zzt([B)J
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_22

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Failed to get MD5"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 7
    :cond_22
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP([B)J

    move-result-wide p0

    return-wide p0
.end method

.method final zzu(Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_9
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    move-result-wide p0

    return-wide p0
.end method

.method final zzv([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Failed to gzip content"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    throw p1
.end method

.method final zzz(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_30

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_30

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2a

    goto :goto_30

    :cond_2a
    if-eqz v3, :cond_d

    .line 17
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_30
    :goto_30
    if-eqz p2, :cond_d

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_52

    .line 6
    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_3e
    if-ge v7, v4, :cond_80

    aget-object v8, v3, v7

    .line 7
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4f

    .line 8
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    .line 9
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_73

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_5d
    if-ge v7, v4, :cond_80

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_70

    .line 13
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    .line 14
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_80

    .line 15
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_80
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_84
    return-object v0
.end method
