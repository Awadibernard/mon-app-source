###### Class com.google.android.gms.internal.auth.zzfz (com.google.android.gms.internal.auth.zzfz)
.class final Lcom/google/android/gms/internal/auth/zzfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/auth/zzfk;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzgy;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzel;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzgb;

.field private final zzp:Lcom/google/android/gms/internal/auth/zzfr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V
    .registers 19

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzo:Lcom/google/android/gms/internal/auth/zzgb;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzn:Lcom/google/android/gms/internal/auth/zzel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    return-void
.end method

.method private static zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 5
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_30

    .line 3
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_28

    if-nez p2, :cond_1d

    goto :goto_28

    .line 7
    :cond_1d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_28
    :goto_28
    if-eqz p2, :cond_30

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    :cond_30
    :goto_30
    return-void
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3c

    .line 4
    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 6
    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_34

    if-nez p2, :cond_29

    goto :goto_34

    .line 9
    :cond_29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p2

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private final zzG(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ee

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_fc

    .line 26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_30

    return v6

    :cond_30
    return v5

    .line 4
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3a

    return v6

    :cond_3a
    return v5

    .line 5
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_42

    return v6

    :cond_42
    return v5

    .line 6
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4c

    return v6

    :cond_4c
    return v5

    .line 7
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_54

    return v6

    :cond_54
    return v5

    .line 8
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5c

    return v6

    :cond_5c
    return v5

    .line 9
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_64

    return v6

    :cond_64
    return v5

    .line 10
    :pswitch_65
    sget-object p0, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    return v6

    :cond_72
    return v5

    .line 11
    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7a

    return v6

    :cond_7a
    return v5

    .line 12
    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8d

    .line 14
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8c

    return v6

    :cond_8c
    return v5

    .line 15
    :cond_8d
    instance-of p1, p0, Lcom/google/android/gms/internal/auth/zzee;

    if-eqz p1, :cond_9b

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    return v6

    :cond_9a
    return v5

    .line 17
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 18
    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 19
    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_ad

    return v6

    :cond_ad
    return v5

    .line 20
    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b7

    return v6

    :cond_b7
    return v5

    .line 21
    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_bf

    return v6

    :cond_bf
    return v5

    .line 22
    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_c9

    return v6

    :cond_c9
    return v5

    .line 23
    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d3

    return v6

    :cond_d3
    return v5

    .line 24
    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_df

    return v6

    :cond_df
    return v5

    .line 25
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_ed

    return v6

    :cond_ed
    return v5

    .line 27
    :cond_ee
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_fa

    return v6

    :cond_fa
    return v5

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final zzH(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzJ(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    :cond_10
    return-object v0
.end method

.method static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .registers 13

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/auth/zzgg;

    if-eqz p0, :cond_11

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/zzgg;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgv;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .registers 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    move v10, v2

    .line 2
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_27

    const/4 v4, 0x1

    :goto_1d
    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_28

    move v4, v6

    goto :goto_1d

    :cond_27
    const/4 v6, 0x1

    :cond_28
    add-int/lit8 v4, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_47

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_34
    add-int/lit8 v9, v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_44

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_34

    :cond_44
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_47
    if-nez v6, :cond_57

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_166

    :cond_57
    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_63
    add-int/lit8 v9, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_73

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_63

    :cond_73
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_76
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_95

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_82
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_92

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_82

    :cond_92
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_95
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b1

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a1

    :cond_b1
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d0

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c0

    :cond_d0
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d3
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ef

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_df

    :cond_ef
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f2
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fe

    :cond_10e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_111
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11d

    :cond_12e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_132
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13e

    :cond_150
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_155
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    .line 6
    :goto_166
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 26
    new-array v7, v7, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v9, v14

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_184
    if-ge v4, v1, :cond_3b9

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ac

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_194
    add-int/lit8 v26, v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a6

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_194

    :cond_1a6
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_1ae

    :cond_1ac
    move/from16 v3, v24

    :goto_1ae
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1db

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1bc
    add-int/lit8 v27, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_1d5

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_1bc

    :cond_1d5
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_1df

    :cond_1db
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_1df
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1eb

    .line 32
    aput v9, v13, v20

    add-int/lit8 v20, v20, 0x1

    :cond_1eb
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_28c

    add-int/lit8 v14, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_21a

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_200
    add-int/lit8 v32, v14, 0x1

    .line 34
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_215

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v1, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v12, 0xd800

    goto :goto_200

    :cond_215
    shl-int v12, v14, v31

    or-int/2addr v1, v12

    move/from16 v14, v32

    :cond_21a
    add-int/lit8 v12, v5, -0x33

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_23b

    const/16 v14, 0x11

    if-ne v12, v14, :cond_227

    goto :goto_23b

    :cond_227
    const/16 v14, 0xc

    if-ne v12, v14, :cond_24a

    if-nez v10, :cond_24a

    .line 41
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 36
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_248

    .line 34
    :cond_23b
    :goto_23b
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 35
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_248
    move/from16 v16, v14

    :cond_24a
    add-int/2addr v1, v1

    .line 37
    aget-object v12, v17, v1

    .line 38
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_254

    .line 39
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_25c

    .line 40
    :cond_254
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 41
    aput-object v12, v17, v1

    :goto_25c
    move-object/from16 v32, v7

    move v14, v8

    .line 42
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v1, v1, 0x1

    .line 43
    aget-object v8, v17, v1

    .line 44
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_26f

    .line 45
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_277

    .line 46
    :cond_26f
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 47
    aput-object v8, v17, v1

    :goto_277
    move v1, v7

    .line 48
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v29, v0

    move v8, v7

    move/from16 v0, v16

    move/from16 v27, v31

    const/16 v25, 0x1

    move v7, v1

    move-object/from16 v16, v11

    const/4 v1, 0x0

    goto/16 :goto_37e

    :cond_28c
    move-object/from16 v32, v7

    move v14, v8

    add-int/lit8 v7, v16, 0x1

    .line 49
    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_301

    const/16 v12, 0x11

    if-ne v5, v12, :cond_2a2

    goto :goto_301

    :cond_2a2
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_2f1

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2ab

    goto :goto_2f1

    :cond_2ab
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2de

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2de

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2b8

    goto :goto_2de

    :cond_2b8
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2ee

    .line 53
    aput v9, v13, v22

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v27, v16, 0x2

    .line 54
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_2d6

    add-int/lit8 v12, v12, 0x1

    .line 55
    aget-object v7, v17, v27

    aput-object v7, v11, v12

    add-int/lit8 v16, v16, 0x3

    move/from16 v7, v16

    goto :goto_2d8

    :cond_2d6
    move/from16 v7, v27

    :goto_2d8
    add-int/lit8 v22, v22, 0x1

    move v12, v7

    const/16 v25, 0x1

    goto :goto_30f

    :cond_2de
    :goto_2de
    if-nez v10, :cond_2ee

    .line 51
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 52
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_2fe

    :cond_2ee
    const/16 v25, 0x1

    goto :goto_30e

    :cond_2f1
    :goto_2f1
    const/16 v25, 0x1

    .line 63
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 51
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_2fe
    move/from16 v12, v16

    goto :goto_30f

    :cond_301
    :goto_301
    const/16 v25, 0x1

    .line 49
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    :goto_30e
    move v12, v7

    .line 56
    :goto_30f
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v3, 0x1000

    move-object/from16 v16, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_369

    const/16 v8, 0x11

    if-gt v5, v8, :cond_369

    add-int/lit8 v8, v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v11, 0xd800

    if-lt v1, v11, :cond_345

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_32f
    add-int/lit8 v27, v8, 0x1

    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_341

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_32f

    :cond_341
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_347

    :cond_345
    move/from16 v27, v8

    :goto_347
    add-int v8, v6, v6

    div-int/lit8 v26, v1, 0x20

    add-int v8, v8, v26

    .line 59
    aget-object v11, v17, v8

    move-object/from16 v29, v0

    .line 60
    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_358

    .line 61
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_360

    .line 62
    :cond_358
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 63
    aput-object v11, v17, v8

    :goto_360
    move v0, v12

    .line 64
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    rem-int/lit8 v1, v1, 0x20

    goto :goto_372

    :cond_369
    move-object/from16 v29, v0

    move v0, v12

    const v8, 0xfffff

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_372
    const/16 v11, 0x12

    if-lt v5, v11, :cond_37e

    const/16 v11, 0x31

    if-gt v5, v11, :cond_37e

    .line 65
    aput v7, v13, v23

    add-int/lit8 v23, v23, 0x1

    .line 66
    :cond_37e
    :goto_37e
    aput v4, v32, v9

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_387

    const/high16 v4, 0x20000000

    goto :goto_388

    :cond_387
    const/4 v4, 0x0

    :goto_388
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_38f

    const/high16 v3, 0x10000000

    goto :goto_390

    :cond_38f
    const/4 v3, 0x0

    :goto_390
    add-int/lit8 v11, v9, 0x1

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    .line 67
    aput v3, v32, v11

    add-int/lit8 v3, v9, 0x3

    add-int/lit8 v9, v9, 0x2

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v8

    .line 68
    aput v1, v32, v9

    move v9, v3

    move v8, v14

    move-object/from16 v11, v16

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v1, v28

    move/from16 v12, v30

    move-object/from16 v7, v32

    const v5, 0xd800

    move/from16 v16, v0

    move-object/from16 v0, v29

    goto/16 :goto_184

    :cond_3b9
    move-object/from16 v32, v7

    move-object/from16 v16, v11

    move/from16 v30, v12

    move/from16 v24, v14

    move v14, v8

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfz;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v16

    const/16 v20, 0x0

    move-object/from16 v5, v32

    move-object v6, v1

    move v7, v14

    move/from16 v8, v30

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/auth/zzfz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V

    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 3
    move-object p4, p3

    check-cast p4, Lcom/google/android/gms/internal/auth/zzfq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_22

    .line 8
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfq;->zza()Lcom/google/android/gms/internal/auth/zzfq;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    move-result-object p4

    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/auth/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1, p6, p7, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :goto_22
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfp;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private final zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    packed-switch p9, :pswitch_data_1d2

    goto/16 :goto_1d1

    :pswitch_2a
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1d1

    .line 2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_4c

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    :cond_4c
    move-object/from16 v2, v16

    if-nez v2, :cond_56

    iget-object v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5f

    .line 9
    :cond_56
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_5f
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_63
    if-eqz v5, :cond_67

    goto/16 :goto_1d1

    .line 10
    :cond_67
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7c
    if-eqz v5, :cond_80

    goto/16 :goto_1d1

    .line 13
    :cond_80
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_95
    if-nez v5, :cond_1d1

    .line 16
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 17
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v0

    if-eqz v0, :cond_aa

    goto :goto_b7

    .line 21
    :cond_aa
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    return v3

    .line 19
    :cond_b7
    :goto_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_c2
    if-eq v5, v15, :cond_c6

    goto/16 :goto_1d1

    .line 22
    :cond_c6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-object v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d3
    if-ne v5, v15, :cond_1d1

    .line 25
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    move/from16 v2, p4

    .line 26
    invoke-static {v0, v3, v4, v2, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_e9

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    :cond_e9
    move-object/from16 v2, v16

    if-nez v2, :cond_f3

    iget-object v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fc

    .line 32
    :cond_f3
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_fc
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_100
    if-ne v5, v15, :cond_1d1

    .line 33
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-nez v2, :cond_110

    .line 34
    const-string v2, ""

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12f

    :cond_110
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_124

    add-int v4, v0, v2

    .line 35
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v4

    if-eqz v4, :cond_11f

    goto :goto_124

    .line 39
    :cond_11f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    .line 36
    :cond_124
    :goto_124
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v12, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 38
    :goto_12f
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_133
    if-nez v5, :cond_1d1

    .line 40
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_142

    goto :goto_143

    :cond_142
    const/4 v7, 0x0

    .line 41
    :goto_143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_14e
    const/4 v0, 0x5

    if-eq v5, v0, :cond_153

    goto/16 :goto_1d1

    .line 43
    :cond_153
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    return v0

    :pswitch_164
    if-eq v5, v7, :cond_167

    goto :goto_1d1

    .line 45
    :cond_167
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x8

    return v0

    :pswitch_178
    if-eqz v5, :cond_17b

    goto :goto_1d1

    .line 47
    :cond_17b
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_18c
    if-eqz v5, :cond_18f

    goto :goto_1d1

    .line 50
    :cond_18f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_1a0
    const/4 v0, 0x5

    if-eq v5, v0, :cond_1a4

    goto :goto_1d1

    .line 53
    :cond_1a4
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    return v0

    :pswitch_1b9
    if-eq v5, v7, :cond_1bc

    goto :goto_1d1

    .line 56
    :cond_1bc
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x8

    return v0

    :cond_1d1
    :goto_1d1
    return v4

    :pswitch_data_1d2
    .packed-switch 0x33
        :pswitch_1b9
        :pswitch_1a0
        :pswitch_18c
        :pswitch_18c
        :pswitch_178
        :pswitch_164
        :pswitch_14e
        :pswitch_133
        :pswitch_100
        :pswitch_d3
        :pswitch_c2
        :pswitch_178
        :pswitch_95
        :pswitch_14e
        :pswitch_164
        :pswitch_7c
        :pswitch_63
        :pswitch_2a
    .end packed-switch
.end method

.method private final zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_19
    if-ge v0, v13, :cond_36f

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2b

    .line 2
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2e

    :cond_2b
    move/from16 v17, v0

    move v4, v3

    :goto_2e
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3b

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    move-result v0

    goto :goto_3f

    .line 4
    :cond_3b
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    move-result v0

    :goto_3f
    move v2, v0

    if-ne v2, v10, :cond_4d

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    move/from16 v19, v10

    move/from16 v10, v16

    goto/16 :goto_349

    .line 51
    :cond_4d
    iget-object v0, v15, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v10

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_23e

    add-int/lit8 v5, v2, 0x2

    .line 6
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_8b

    if-eq v7, v5, :cond_7e

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 7
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_80

    :cond_7e
    move-object/from16 v7, v19

    :goto_80
    if-eq v0, v5, :cond_88

    int-to-long v1, v0

    .line 8
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_88
    move-object v2, v7

    move v7, v0

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, v19

    :goto_8d
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_38a

    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    goto/16 :goto_1b5

    :pswitch_9c
    if-nez v3, :cond_c2

    .line 9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v7

    move/from16 v4, v20

    move-object v7, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    move/from16 v25, v5

    move-wide/from16 v4, v21

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v6, v23

    move v6, v0

    move v0, v10

    move v10, v8

    goto/16 :goto_22a

    :cond_c2
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v8, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_235

    :pswitch_cf
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_1b5

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    .line 14
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1cd

    :pswitch_e9
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_1b5

    .line 15
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 16
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1cd

    :pswitch_ff
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1b5

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 18
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1cd

    :pswitch_116
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1b5

    .line 19
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    .line 20
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    .line 21
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_137

    iget-object v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 22
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1cd

    :cond_137
    iget-object v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1cd

    :pswitch_142
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1b5

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_159

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    goto :goto_15d

    .line 26
    :cond_159
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    .line 25
    :goto_15d
    iget-object v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1cd

    :pswitch_164
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_1b5

    .line 28
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17d

    const/4 v1, 0x1

    goto :goto_17f

    :cond_17d
    move/from16 v1, v16

    .line 29
    :goto_17f
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    goto :goto_1cd

    :pswitch_183
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1b5

    .line 30
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v4

    goto/16 :goto_20c

    :pswitch_198
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1b5

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    goto/16 :goto_227

    :cond_1b5
    :goto_1b5
    move v5, v4

    goto/16 :goto_235

    :pswitch_1b8
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-nez v3, :cond_235

    .line 32
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 33
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1cd
    or-int v1, v6, v23

    move v6, v1

    goto/16 :goto_22a

    :pswitch_1d2
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-nez v3, :cond_235

    .line 34
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 35
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object/from16 v28, v7

    move/from16 v23, v10

    move/from16 v0, v17

    goto/16 :goto_288

    :pswitch_1f5
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-ne v3, v0, :cond_235

    .line 36
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    :goto_20c
    add-int/lit8 v0, v5, 0x4

    goto :goto_1cd

    :pswitch_20f
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-ne v3, v0, :cond_235

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 39
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    :goto_227
    add-int/lit8 v0, v5, 0x8

    goto :goto_1cd

    :goto_22a
    move-object v9, v7

    move v2, v10

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v8, v25

    const/4 v10, -0x1

    goto/16 :goto_19

    :cond_235
    :goto_235
    move v2, v5

    move-object/from16 v28, v7

    move/from16 v7, v19

    const/16 v19, -0x1

    goto/16 :goto_349

    :cond_23e
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v7

    move-object/from16 v7, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_29b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_28e

    .line 40
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v1

    if-nez v1, :cond_26f

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->size()I

    move-result v1

    if-nez v1, :cond_267

    const/16 v1, 0xa

    goto :goto_268

    :cond_267
    add-int/2addr v1, v1

    .line 43
    :goto_268
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v0

    .line 44
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_26f
    move-object v8, v0

    .line 45
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    move-object/from16 v28, v7

    move v6, v8

    :goto_288
    move/from16 v7, v19

    const/16 v19, -0x1

    goto/16 :goto_331

    :cond_28e
    move/from16 v23, v4

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move/from16 v27, v19

    const/16 v19, -0x1

    goto/16 :goto_30e

    :cond_29b
    move/from16 v23, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_2dc

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v19

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-wide/from16 v29, v8

    move/from16 v9, v25

    move-wide/from16 v24, v29

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 47
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    if-eq v4, v15, :cond_342

    goto :goto_32c

    :cond_2dc
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move/from16 v27, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_310

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_30e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    if-eq v4, v15, :cond_342

    goto :goto_32c

    :cond_30e
    :goto_30e
    move v4, v15

    goto :goto_342

    :cond_310
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    if-eq v4, v15, :cond_342

    :goto_32c
    move v0, v4

    move/from16 v6, v26

    move/from16 v7, v27

    :goto_331
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v19

    move/from16 v1, v20

    move/from16 v2, v23

    goto :goto_368

    :cond_342
    :goto_342
    move v2, v4

    move/from16 v10, v23

    move/from16 v6, v26

    move/from16 v7, v27

    .line 50
    :goto_349
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v10

    move/from16 v10, v19

    move/from16 v1, v20

    :goto_368
    move-object/from16 v9, v28

    const v8, 0xfffff

    goto/16 :goto_19

    :cond_36f
    move/from16 v26, v6

    move v1, v8

    move-object/from16 v28, v9

    if-eq v7, v1, :cond_380

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    .line 52
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_380
    move/from16 v1, p4

    if-ne v0, v1, :cond_385

    return v0

    .line 53
    :cond_385
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :pswitch_data_38a
    .packed-switch 0x0
        :pswitch_20f
        :pswitch_1f5
        :pswitch_1d2
        :pswitch_1d2
        :pswitch_1b8
        :pswitch_198
        :pswitch_183
        :pswitch_164
        :pswitch_142
        :pswitch_116
        :pswitch_ff
        :pswitch_1b8
        :pswitch_e9
        :pswitch_183
        :pswitch_198
        :pswitch_cf
        :pswitch_9c
    .end packed-switch
.end method

.method private final zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v13

    if-nez v13, :cond_32

    .line 3
    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/zzey;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const/16 v13, 0xa

    goto :goto_2b

    :cond_2a
    add-int/2addr v13, v13

    .line 4
    :goto_2b
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_450

    const/4 v1, 0x3

    if-ne v6, v1, :cond_44e

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget-object v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42d

    :pswitch_5c
    if-ne v6, v14, :cond_7f

    .line 12
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_67
    if-ge v0, v1, :cond_77

    .line 14
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_67

    :cond_77
    if-ne v0, v1, :cond_7a

    return v0

    .line 16
    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_7f
    if-nez v6, :cond_44e

    .line 17
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_90
    if-ge v0, v5, :cond_a9

    .line 20
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_9b

    goto :goto_a9

    .line 21
    :cond_9b
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_90

    :cond_a9
    :goto_a9
    return v0

    :pswitch_aa
    if-ne v6, v14, :cond_cd

    .line 23
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_b5
    if-ge v0, v1, :cond_c5

    .line 25
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_b5

    :cond_c5
    if-ne v0, v1, :cond_c8

    return v0

    .line 27
    :cond_c8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_cd
    if-nez v6, :cond_44e

    .line 28
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    :goto_de
    if-ge v0, v5, :cond_f7

    .line 31
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_e9

    goto :goto_f7

    .line 32
    :cond_e9
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    .line 33
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_de

    :cond_f7
    :goto_f7
    return v0

    :pswitch_f8
    if-ne v6, v14, :cond_ff

    .line 34
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    goto :goto_110

    :cond_ff
    if-nez v6, :cond_44e

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 36
    :goto_110
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v3, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    if-ne v3, v4, :cond_11b

    const/4 v3, 0x0

    .line 37
    :cond_11b
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    move/from16 v5, p6

    .line 38
    invoke-static {v5, v12, v4, v3, v0}, Lcom/google/android/gms/internal/auth/zzgj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12a

    return v2

    :cond_12a
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgz;

    .line 39
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return v2

    :pswitch_12f
    if-ne v6, v14, :cond_44e

    .line 40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_184

    .line 42
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_17f

    if-nez v1, :cond_145

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_14d

    .line 45
    :cond_145
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    :goto_14c
    add-int/2addr v0, v1

    :goto_14d
    if-ge v0, v5, :cond_17e

    .line 46
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_158

    goto :goto_17e

    .line 47
    :cond_158
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_179

    .line 48
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_174

    if-nez v1, :cond_16c

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 49
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_14d

    .line 50
    :cond_16c
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_14c

    .line 52
    :cond_174
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    .line 51
    :cond_179
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_17e
    :goto_17e
    return v0

    .line 43
    :cond_17f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    .line 41
    :cond_184
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :pswitch_189
    if-eq v6, v14, :cond_18d

    goto/16 :goto_44e

    .line 53
    :cond_18d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 54
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    return v0

    :pswitch_1a4
    if-ne v6, v14, :cond_44e

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v10

    const-string v1, ""

    if-nez v0, :cond_1f8

    .line 70
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_1f3

    if-nez v4, :cond_1bf

    .line 72
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_1ca

    .line 73
    :cond_1bf
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    :goto_1c9
    add-int/2addr v0, v4

    :goto_1ca
    if-ge v0, v5, :cond_1f2

    .line 75
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v2, v6, :cond_1f2

    .line 76
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_1ed

    if-nez v4, :cond_1e2

    .line 77
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_1ca

    .line 78
    :cond_1e2
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_1c9

    .line 80
    :cond_1ed
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_1f2
    return v0

    .line 71
    :cond_1f3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    .line 55
    :cond_1f8
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_254

    if-nez v4, :cond_206

    .line 57
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_219

    :cond_206
    add-int v6, v0, v4

    .line 58
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v8

    if-eqz v8, :cond_24f

    .line 60
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    :goto_218
    move v0, v6

    :goto_219
    if-ge v0, v5, :cond_24e

    .line 62
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v2, v6, :cond_24e

    .line 63
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_249

    if-nez v4, :cond_231

    .line 64
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_219

    :cond_231
    add-int v6, v0, v4

    .line 65
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v8

    if-eqz v8, :cond_244

    .line 66
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_218

    .line 69
    :cond_244
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    .line 68
    :cond_249
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_24e
    return v0

    .line 59
    :cond_24f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    .line 56
    :cond_254
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :pswitch_259
    const/4 v0, 0x0

    if-ne v6, v14, :cond_280

    .line 81
    check-cast v12, Lcom/google/android/gms/internal/auth/zzdu;

    .line 82
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_265
    if-ge v1, v2, :cond_278

    .line 83
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_273

    move v4, v13

    goto :goto_274

    :cond_273
    move v4, v0

    .line 84
    :goto_274
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_265

    :cond_278
    if-ne v1, v2, :cond_27b

    return v1

    .line 85
    :cond_27b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_280
    if-nez v6, :cond_44e

    .line 86
    check-cast v12, Lcom/google/android/gms/internal/auth/zzdu;

    .line 87
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_290

    move v4, v13

    goto :goto_291

    :cond_290
    move v4, v0

    .line 88
    :goto_291
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    :goto_294
    if-ge v1, v5, :cond_2b0

    .line 89
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_29f

    goto :goto_2b0

    .line 90
    :cond_29f
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_2ab

    move v4, v13

    goto :goto_2ac

    :cond_2ab
    move v4, v0

    .line 91
    :goto_2ac
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_294

    :cond_2b0
    :goto_2b0
    return v1

    :pswitch_2b1
    if-ne v6, v14, :cond_2d0

    .line 92
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_2bc
    if-ge v0, v1, :cond_2c8

    .line 94
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2bc

    :cond_2c8
    if-ne v0, v1, :cond_2cb

    return v0

    .line 95
    :cond_2cb
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_2d0
    if-ne v6, v9, :cond_44e

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 97
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_2dd
    if-ge v0, v5, :cond_2f2

    .line 98
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_2e8

    goto :goto_2f2

    .line 99
    :cond_2e8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_2dd

    :cond_2f2
    :goto_2f2
    return v0

    :pswitch_2f3
    if-ne v6, v14, :cond_312

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 101
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_2fe
    if-ge v0, v1, :cond_30a

    .line 102
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_2fe

    :cond_30a
    if-ne v0, v1, :cond_30d

    return v0

    .line 103
    :cond_30d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_312
    if-ne v6, v13, :cond_44e

    .line 104
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 105
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_31f
    if-ge v0, v5, :cond_334

    .line 106
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_32a

    goto :goto_334

    .line 107
    :cond_32a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_31f

    :cond_334
    :goto_334
    return v0

    :pswitch_335
    if-ne v6, v14, :cond_33c

    .line 108
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    return v0

    :cond_33c
    if-eqz v6, :cond_340

    goto/16 :goto_44e

    :cond_340
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 109
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    return v0

    :pswitch_34f
    if-ne v6, v14, :cond_36e

    .line 110
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 111
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_35a
    if-ge v0, v1, :cond_366

    .line 112
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 113
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_35a

    :cond_366
    if-ne v0, v1, :cond_369

    return v0

    .line 114
    :cond_369
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_36e
    if-nez v6, :cond_44e

    .line 115
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 116
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 117
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_37b
    if-ge v0, v5, :cond_390

    .line 118
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_386

    goto :goto_390

    .line 119
    :cond_386
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 120
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_37b

    :cond_390
    :goto_390
    return v0

    :pswitch_391
    if-ne v6, v14, :cond_3b4

    .line 121
    check-cast v12, Lcom/google/android/gms/internal/auth/zzeq;

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_39c
    if-ge v0, v1, :cond_3ac

    .line 123
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 124
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_39c

    :cond_3ac
    if-ne v0, v1, :cond_3af

    return v0

    .line 125
    :cond_3af
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_3b4
    if-ne v6, v9, :cond_44e

    .line 126
    check-cast v12, Lcom/google/android/gms/internal/auth/zzeq;

    .line 127
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_3c5
    if-ge v0, v5, :cond_3de

    .line 129
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_3d0

    goto :goto_3de

    .line 130
    :cond_3d0
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_3c5

    :cond_3de
    :goto_3de
    return v0

    :pswitch_3df
    if-ne v6, v14, :cond_402

    .line 132
    check-cast v12, Lcom/google/android/gms/internal/auth/zzej;

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_3ea
    if-ge v0, v1, :cond_3fa

    .line 134
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 135
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3ea

    :cond_3fa
    if-ne v0, v1, :cond_3fd

    return v0

    .line 136
    :cond_3fd
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_402
    if-ne v6, v13, :cond_44e

    .line 137
    check-cast v12, Lcom/google/android/gms/internal/auth/zzej;

    .line 138
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 139
    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_413
    if-ge v0, v5, :cond_42c

    .line 140
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v4, :cond_41e

    goto :goto_42c

    .line 141
    :cond_41e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 142
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_413

    :cond_42c
    :goto_42c
    return v0

    :goto_42d
    if-ge v4, v5, :cond_44e

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v8, :cond_438

    goto :goto_44e

    :cond_438
    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget-object v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/auth/zzey;->add(Ljava/lang/Object;)Z

    goto :goto_42d

    :cond_44e
    :goto_44e
    return v4

    nop

    :pswitch_data_450
    .packed-switch 0x12
        :pswitch_3df
        :pswitch_391
        :pswitch_34f
        :pswitch_34f
        :pswitch_335
        :pswitch_2f3
        :pswitch_2b1
        :pswitch_259
        :pswitch_1a4
        :pswitch_189
        :pswitch_12f
        :pswitch_335
        :pswitch_f8
        :pswitch_2b1
        :pswitch_2f3
        :pswitch_aa
        :pswitch_5c
        :pswitch_3df
        :pswitch_391
        :pswitch_34f
        :pswitch_34f
        :pswitch_335
        :pswitch_2f3
        :pswitch_2b1
        :pswitch_259
        :pswitch_335
        :pswitch_f8
        :pswitch_2b1
        :pswitch_2f3
        :pswitch_aa
        :pswitch_5c
    .end packed-switch
.end method

.method private final zzq(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    move-result p0

    return p0

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method private final zzr(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method private final zzs(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzt(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p0, -0x1

    return p0
.end method

.method private static zzu(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzv(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzw(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/auth/zzex;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzex;

    return-object p0
.end method

.method private final zzy(I)Lcom/google/android/gms/internal/auth/zzgh;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_23d

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v3

    packed-switch v3, :pswitch_data_24c

    goto/16 :goto_239

    .line 4
    :pswitch_1d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_238

    .line 7
    :pswitch_2f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    .line 9
    :pswitch_41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    .line 11
    :pswitch_4f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    .line 13
    :pswitch_61
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    .line 15
    :pswitch_6f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    .line 17
    :pswitch_7d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    .line 19
    :pswitch_8b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_238

    .line 21
    :pswitch_9d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_238

    .line 24
    :pswitch_af
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_238

    .line 26
    :pswitch_c3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    move-result v3

    goto/16 :goto_238

    .line 29
    :pswitch_db
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    .line 31
    :pswitch_e9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    .line 33
    :pswitch_fb
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    .line 35
    :pswitch_109
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    .line 37
    :pswitch_11b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    .line 39
    :pswitch_12d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_238

    .line 42
    :pswitch_145
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_239

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    :pswitch_161
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_238

    :pswitch_16d
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_238

    .line 47
    :pswitch_179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1d5

    :pswitch_184
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    :pswitch_190
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    :pswitch_198
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto/16 :goto_238

    :pswitch_1a4
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    :pswitch_1ac
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    :pswitch_1b4
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_238

    :pswitch_1bc
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_238

    .line 56
    :pswitch_1c8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1d5

    :cond_1d3
    const/16 v3, 0x25

    :goto_1d5
    mul-int/lit8 v2, v2, 0x35

    goto :goto_238

    :pswitch_1d8
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_238

    :pswitch_1e5
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    move-result v3

    goto :goto_238

    :pswitch_1f0
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_238

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto :goto_238

    :pswitch_202
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_238

    :pswitch_209
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto :goto_238

    :pswitch_214
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    goto :goto_238

    :pswitch_21f
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_238

    :pswitch_22a
    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    move-result v3

    :goto_238
    add-int/2addr v2, v3

    :cond_239
    :goto_239
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_23d
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    mul-int/lit8 v2, v2, 0x35

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2

    nop

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_21f
        :pswitch_214
        :pswitch_209
        :pswitch_202
        :pswitch_1f7
        :pswitch_1f0
        :pswitch_1e5
        :pswitch_1d8
        :pswitch_1c8
        :pswitch_1bc
        :pswitch_1b4
        :pswitch_1ac
        :pswitch_1a4
        :pswitch_198
        :pswitch_190
        :pswitch_184
        :pswitch_179
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
        :pswitch_161
        :pswitch_145
        :pswitch_12d
        :pswitch_11b
        :pswitch_109
        :pswitch_fb
        :pswitch_e9
        :pswitch_db
        :pswitch_c3
        :pswitch_af
        :pswitch_9d
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_4f
        :pswitch_41
        :pswitch_2f
        :pswitch_1d
    .end packed-switch
.end method

.method final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_3d9

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2a

    .line 2
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    move v4, v0

    goto :goto_2c

    :cond_2a
    move v4, v3

    move v3, v0

    :goto_2c
    ushr-int/lit8 v0, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_39

    div-int/2addr v2, v8

    .line 3
    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    move-result v1

    goto :goto_3d

    .line 4
    :cond_39
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    move-result v1

    :goto_3d
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_50

    move/from16 v19, v0

    move/from16 v20, v1

    move v8, v3

    move v2, v4

    move/from16 v17, v5

    move-object/from16 v27, v10

    move v7, v11

    move/from16 v18, v16

    goto/16 :goto_3ab

    .line 60
    :cond_50
    iget-object v1, v15, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v19, v2, 0x1

    .line 5
    aget v8, v1, v19

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v11

    move/from16 v19, v0

    const v17, 0xfffff

    and-int v0, v8, v17

    move/from16 v21, v3

    move/from16 v20, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    move/from16 v22, v8

    if-gt v11, v0, :cond_2b8

    add-int/lit8 v0, v2, 0x2

    .line 6
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v8, 0x1

    shl-int v24, v8, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v6, :cond_8b

    move/from16 v17, v2

    if-eq v6, v1, :cond_83

    int-to-long v1, v6

    .line 7
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    int-to-long v1, v0

    .line 8
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v26, v0

    goto :goto_8f

    :cond_8b
    move/from16 v17, v2

    move/from16 v26, v6

    :goto_8f
    move v6, v5

    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_43a

    move/from16 v11, v17

    move/from16 v13, v20

    const/4 v0, 0x3

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_2a7

    .line 9
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v5, v1, 0x4

    move-object/from16 v1, p2

    move v2, v13

    move-wide v7, v3

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_28e

    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_29b

    :pswitch_c0
    if-nez v7, :cond_e2

    move/from16 v5, v20

    .line 15
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v22

    move-object v0, v10

    const/16 v18, -0x1

    const v20, 0xfffff

    move-object/from16 v1, p1

    move/from16 v11, v17

    move/from16 v8, v21

    move-wide v2, v3

    move-wide/from16 v4, v22

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_254

    :cond_e2
    move/from16 v11, v17

    move/from16 v5, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    move/from16 v2, v21

    goto/16 :goto_21c

    :pswitch_ef
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v8, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_187

    .line 18
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_181

    :pswitch_10b
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v8, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_187

    .line 21
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 22
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v2

    if-eqz v2, :cond_138

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v2

    if-eqz v2, :cond_12b

    goto :goto_138

    .line 25
    :cond_12b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    goto :goto_183

    .line 24
    :cond_138
    :goto_138
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_181

    :pswitch_13c
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_187

    .line 26
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_181

    :pswitch_154
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_187

    .line 28
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    .line 29
    invoke-static {v0, v12, v5, v13, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_174

    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_181

    .line 31
    :cond_174
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_181
    or-int v6, v6, v24

    :goto_183
    move/from16 v21, v8

    goto/16 :goto_28c

    :cond_187
    move v13, v5

    move/from16 v21, v8

    goto/16 :goto_2a7

    :pswitch_18c
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_1b0

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_1a5

    .line 34
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    goto :goto_1a9

    .line 35
    :cond_1a5
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    .line 34
    :goto_1a9
    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v8

    goto :goto_1d6

    :cond_1b0
    move v2, v8

    goto/16 :goto_21c

    :pswitch_1b3
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v2, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_21c

    .line 37
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_1cf

    goto :goto_1d1

    :cond_1cf
    move/from16 v8, v16

    .line 38
    :goto_1d1
    invoke-static {v14, v3, v4, v8}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    :goto_1d6
    or-int v1, v6, v24

    move v5, v1

    goto :goto_1f4

    :pswitch_1da
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v2, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_21c

    .line 39
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v5, 0x4

    or-int v0, v6, v24

    move v5, v0

    move v0, v4

    :goto_1f4
    move v3, v2

    move v2, v11

    move/from16 v1, v19

    :goto_1f8
    move/from16 v6, v26

    move/from16 v11, p5

    goto/16 :goto_1a

    :pswitch_1fe
    move/from16 v11, v17

    move/from16 v5, v20

    move/from16 v2, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v8, :cond_21c

    .line 40
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v7

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v21, v2

    move-wide v2, v3

    move v13, v5

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_289

    :cond_21c
    :goto_21c
    move/from16 v21, v2

    move v13, v5

    goto/16 :goto_2a7

    :pswitch_221
    move/from16 v11, v17

    move/from16 v13, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_2a7

    .line 41
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 42
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_235
    or-int v6, v6, v24

    goto :goto_28c

    :pswitch_238
    move/from16 v11, v17

    move/from16 v13, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_2a7

    .line 43
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    iget-wide v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    move-object v0, v10

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v22

    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_254
    or-int v0, v6, v24

    move v6, v0

    move v0, v7

    goto :goto_28c

    :pswitch_259
    move/from16 v11, v17

    move/from16 v13, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_2a7

    .line 45
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v13, 0x4

    :goto_271
    move v0, v4

    goto :goto_235

    :pswitch_273
    move/from16 v11, v17

    move/from16 v13, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v8, :cond_2a7

    .line 47
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    :goto_289
    add-int/lit8 v4, v13, 0x8

    goto :goto_271

    :goto_28c
    move v5, v6

    goto :goto_29e

    .line 12
    :cond_28e
    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_29b
    or-int v1, v6, v24

    move v5, v1

    :goto_29e
    move/from16 v13, p4

    move v2, v11

    move/from16 v1, v19

    move/from16 v3, v21

    goto/16 :goto_1f8

    :cond_2a7
    :goto_2a7
    move/from16 v7, p5

    move/from16 v17, v6

    move-object/from16 v27, v10

    move v2, v13

    move/from16 v20, v18

    move/from16 v8, v21

    move/from16 v6, v26

    move/from16 v18, v11

    goto/16 :goto_3ab

    :cond_2b8
    move v8, v2

    move/from16 v13, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_30f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_302

    .line 49
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v1

    if-nez v1, :cond_2e4

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->size()I

    move-result v1

    if-nez v1, :cond_2dc

    const/16 v1, 0xa

    goto :goto_2dd

    :cond_2dc
    add-int/2addr v1, v1

    .line 52
    :goto_2dd
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2e4
    move-object v7, v0

    .line 54
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    move/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v17, v5

    move-object v5, v7

    move/from16 v26, v6

    move-object/from16 v6, p6

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    move-object/from16 v27, v10

    move/from16 v20, v18

    move/from16 v18, v8

    goto :goto_342

    :cond_302
    move/from16 v17, v5

    move/from16 v26, v6

    move-object/from16 v27, v10

    move v15, v13

    move/from16 v20, v18

    move/from16 v18, v8

    goto/16 :goto_383

    :cond_30f
    move/from16 v17, v5

    move/from16 v26, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_35a

    move/from16 v6, v22

    int-to-long v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v13

    move/from16 v4, p4

    move-wide/from16 v22, v5

    move/from16 v5, v21

    move/from16 v6, v19

    move/from16 v15, v20

    move/from16 v20, v18

    move/from16 v18, v8

    move-object/from16 v27, v10

    move-wide/from16 v9, v22

    move/from16 v15, p5

    move v15, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 56
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    if-eq v0, v15, :cond_3a4

    :goto_342
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v17

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v3, v21

    move/from16 v6, v26

    goto/16 :goto_3d5

    :cond_35a
    move-wide/from16 v24, v3

    move-object/from16 v27, v10

    move v15, v13

    move/from16 v20, v18

    move/from16 v6, v22

    move/from16 v18, v8

    const/16 v0, 0x32

    if-ne v11, v0, :cond_388

    const/4 v0, 0x2

    if-ne v7, v0, :cond_383

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    if-eq v4, v15, :cond_384

    move v0, v4

    goto :goto_342

    :cond_383
    :goto_383
    move v4, v15

    :cond_384
    move/from16 v7, p5

    move v2, v4

    goto :goto_3a7

    :cond_388
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move v8, v6

    move/from16 v6, v19

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 58
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    if-eq v0, v15, :cond_3a4

    goto :goto_342

    :cond_3a4
    move/from16 v7, p5

    move v2, v0

    :goto_3a7
    move/from16 v8, v21

    move/from16 v6, v26

    :goto_3ab
    if-ne v8, v7, :cond_3b4

    if-eqz v7, :cond_3b4

    move v0, v2

    move v3, v8

    move/from16 v5, v17

    goto :goto_3e0

    .line 59
    :cond_3b4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v7

    move v3, v8

    move/from16 v5, v17

    move/from16 v2, v18

    move/from16 v1, v19

    :goto_3d5
    move-object/from16 v10, v27

    goto/16 :goto_1a

    :cond_3d9
    move/from16 v17, v5

    move/from16 v26, v6

    move-object/from16 v27, v10

    move v7, v11

    :goto_3e0
    const v1, 0xfffff

    if-eq v6, v1, :cond_3ee

    int-to-long v8, v6

    move-object/from16 v2, p1

    move-object/from16 v4, v27

    .line 61
    invoke-virtual {v4, v2, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f0

    :cond_3ee
    move-object/from16 v2, p1

    :goto_3f0
    move v4, v1

    move-object/from16 v1, p0

    iget v5, v1, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    :goto_3f5
    iget v6, v1, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    if-ge v5, v6, :cond_421

    iget-object v6, v1, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 62
    aget v6, v6, v5

    iget-object v8, v1, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 63
    aget v8, v8, v6

    .line 64
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v8

    and-int/2addr v8, v4

    int-to-long v8, v8

    .line 65
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40e

    goto :goto_414

    .line 66
    :cond_40e
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v9

    if-nez v9, :cond_417

    :goto_414
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f5

    .line 67
    :cond_417
    check-cast v8, Lcom/google/android/gms/internal/auth/zzfq;

    .line 68
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v0, 0x0

    .line 70
    throw v0

    :cond_421
    if-nez v7, :cond_42d

    move/from16 v1, p4

    if-ne v0, v1, :cond_428

    goto :goto_433

    .line 71
    :cond_428
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_42d
    move/from16 v1, p4

    if-gt v0, v1, :cond_434

    if-ne v3, v7, :cond_434

    :goto_433
    return v0

    .line 72
    :cond_434
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_273
        :pswitch_259
        :pswitch_238
        :pswitch_238
        :pswitch_221
        :pswitch_1fe
        :pswitch_1da
        :pswitch_1b3
        :pswitch_18c
        :pswitch_154
        :pswitch_13c
        :pswitch_221
        :pswitch_10b
        :pswitch_1da
        :pswitch_1fe
        :pswitch_ef
        :pswitch_c0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfq;->zzc()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 5
    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfk;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_181

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v1

    packed-switch v1, :pswitch_data_188

    goto/16 :goto_17d

    .line 4
    :pswitch_1f
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 5
    :pswitch_24
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    .line 8
    :pswitch_36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 9
    :pswitch_3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    :pswitch_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzgj;->zzi(Lcom/google/android/gms/internal/auth/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    :pswitch_54
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzfk;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    .line 14
    :pswitch_5b
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 15
    :pswitch_60
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 18
    :pswitch_72
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 21
    :pswitch_84
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 24
    :pswitch_96
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 27
    :pswitch_a8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 30
    :pswitch_ba
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 33
    :pswitch_cc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 36
    :pswitch_de
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 37
    :pswitch_e3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 40
    :pswitch_f5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 43
    :pswitch_107
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 46
    :pswitch_118
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 49
    :pswitch_129
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 52
    :pswitch_13a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 55
    :pswitch_14b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 58
    :pswitch_15c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 61
    :pswitch_16d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    .line 65
    :cond_181
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 64
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgj;->zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_15c
        :pswitch_14b
        :pswitch_13a
        :pswitch_129
        :pswitch_118
        :pswitch_107
        :pswitch_f5
        :pswitch_e3
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_96
        :pswitch_84
        :pswitch_72
        :pswitch_60
        :pswitch_5b
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_36
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I

    return-void

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1c7

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1dc

    goto/16 :goto_1c3

    .line 3
    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 8
    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_53

    .line 10
    :pswitch_47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_53
    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 12
    :pswitch_57
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 15
    :pswitch_6d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    .line 17
    :pswitch_81
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 19
    :pswitch_93
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    .line 21
    :pswitch_a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 23
    :pswitch_b9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 25
    :pswitch_cb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 27
    :pswitch_dd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 30
    :pswitch_f3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 33
    :pswitch_109
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 36
    :pswitch_11f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 38
    :pswitch_131
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 40
    :pswitch_143
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    .line 42
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 44
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    .line 46
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    .line 48
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 51
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v1

    :cond_1c3
    :goto_1c3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1c7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1da

    return v1

    :cond_1da
    const/4 p0, 0x1

    return p0

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_143
        :pswitch_131
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e5

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    aget v12, v2, v11

    .line 3
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_38

    if-eq v4, v8, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_34
    move/from16 v16, v1

    move v15, v4

    goto :goto_3b

    :cond_38
    move v15, v0

    move/from16 v16, v1

    :goto_3b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_51

    :cond_50
    return v9

    :cond_51
    :goto_51
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c4

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x32

    if-eq v0, v1, :cond_73

    goto/16 :goto_de

    :cond_73
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_de

    .line 20
    :cond_83
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_8b
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 17
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    move-result v0

    if-nez v0, :cond_de

    return v9

    :cond_9c
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_de

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    move v2, v9

    .line 10
    :goto_b0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_de

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c1

    return v9

    :cond_c1
    add-int/lit8 v2, v2, 0x1

    goto :goto_b0

    :cond_c4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 19
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    move-result v0

    if-nez v0, :cond_de

    return v9

    :cond_de
    :goto_de
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    :cond_e5
    return v3
.end method
