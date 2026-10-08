###### Class com.google.android.gms.internal.maps.zzbv (com.google.android.gms.internal.maps.zzbv)
.class final Lcom/google/android/gms/internal/maps/zzbv;
.super Lcom/google/android/gms/internal/maps/zzbn;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/maps/zzbn;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/maps/zzbv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/maps/zzbv;->zza:Lcom/google/android/gms/internal/maps/zzbn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzd:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/maps/zzbm;)Lcom/google/android/gms/internal/maps/zzbv;
    .registers 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_b

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/maps/zzbv;->zza:Lcom/google/android/gms/internal/maps/zzbn;

    check-cast v0, Lcom/google/android/gms/internal/maps/zzbv;

    return-object v0

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_25

    .line 2
    aget-object v0, v1, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/maps/zzbf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/maps/zzbv;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/maps/zzbv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_25
    array-length v5, v1

    shr-int/2addr v5, v4

    .line 5
    const-string v6, "index"

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/maps/zzbc;->zzb(IILjava/lang/String;)I

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzf(I)I

    move-result v5

    if-ne v0, v4, :cond_44

    .line 7
    aget-object v0, v1, v2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v5, v1, v4

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/maps/zzbf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_17e

    :cond_44
    add-int/lit8 v6, v5, -0x1

    const/16 v7, 0x80

    const/4 v8, -0x1

    if-gt v5, v7, :cond_b2

    .line 10
    new-array v5, v5, [B

    .line 11
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([BB)V

    move v7, v2

    move v8, v7

    :goto_52
    if-ge v7, v0, :cond_a4

    add-int v9, v8, v8

    add-int v10, v7, v7

    .line 12
    aget-object v11, v1, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    xor-int/2addr v10, v4

    .line 13
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/maps/zzbf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result v12

    :goto_70
    and-int/2addr v12, v6

    .line 16
    aget-byte v13, v5, v12

    const/16 v14, 0xff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_86

    int-to-byte v13, v9

    .line 18
    aput-byte v13, v5, v12

    if-ge v8, v7, :cond_83

    .line 19
    aput-object v11, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 20
    aput-object v10, v1, v9

    :cond_83
    add-int/lit8 v8, v8, 0x1

    goto :goto_9e

    .line 17
    :cond_86
    aget-object v14, v1, v13

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    xor-int/lit8 v3, v13, 0x1

    .line 21
    aget-object v9, v1, v3

    .line 22
    new-instance v12, Lcom/google/android/gms/internal/maps/zzbl;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v12, v11, v10, v9}, Lcom/google/android/gms/internal/maps/zzbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v10, v1, v3

    move-object v3, v12

    :goto_9e
    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_a1
    add-int/lit8 v12, v12, 0x1

    goto :goto_70

    :cond_a4
    if-ne v8, v0, :cond_a8

    goto/16 :goto_174

    .line 24
    :cond_a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_17e

    :cond_b2
    const v7, 0x8000

    if-gt v5, v7, :cond_11d

    new-array v5, v5, [S

    .line 25
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([SS)V

    move v7, v2

    move v8, v7

    :goto_be
    if-ge v7, v0, :cond_111

    add-int v9, v8, v8

    add-int v10, v7, v7

    .line 26
    aget-object v11, v1, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    xor-int/2addr v10, v4

    .line 27
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/maps/zzbf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result v12

    :goto_dc
    and-int/2addr v12, v6

    .line 30
    aget-short v13, v5, v12

    int-to-char v13, v13

    const v14, 0xffff

    if-ne v13, v14, :cond_f3

    int-to-short v13, v9

    .line 32
    aput-short v13, v5, v12

    if-ge v8, v7, :cond_f0

    .line 33
    aput-object v11, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 34
    aput-object v10, v1, v9

    :cond_f0
    add-int/lit8 v8, v8, 0x1

    goto :goto_10b

    .line 31
    :cond_f3
    aget-object v14, v1, v13

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10e

    xor-int/lit8 v3, v13, 0x1

    .line 35
    aget-object v9, v1, v3

    .line 36
    new-instance v12, Lcom/google/android/gms/internal/maps/zzbl;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v12, v11, v10, v9}, Lcom/google/android/gms/internal/maps/zzbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    aput-object v10, v1, v3

    move-object v3, v12

    :goto_10b
    add-int/lit8 v7, v7, 0x1

    goto :goto_be

    :cond_10e
    add-int/lit8 v12, v12, 0x1

    goto :goto_dc

    :cond_111
    if-ne v8, v0, :cond_114

    goto :goto_174

    .line 38
    :cond_114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_17e

    :cond_11d
    new-array v5, v5, [I

    .line 39
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([II)V

    move v7, v2

    move v9, v7

    :goto_124
    if-ge v7, v0, :cond_172

    add-int v10, v9, v9

    add-int v11, v7, v7

    .line 40
    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    xor-int/2addr v11, v4

    .line 41
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 42
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/maps/zzbf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result v13

    :goto_142
    and-int/2addr v13, v6

    .line 44
    aget v14, v5, v13

    if-ne v14, v8, :cond_154

    .line 46
    aput v10, v5, v13

    if-ge v9, v7, :cond_151

    .line 47
    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    .line 48
    aput-object v11, v1, v10

    :cond_151
    add-int/lit8 v9, v9, 0x1

    goto :goto_16c

    .line 45
    :cond_154
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16f

    xor-int/lit8 v3, v14, 0x1

    .line 49
    aget-object v10, v1, v3

    .line 50
    new-instance v13, Lcom/google/android/gms/internal/maps/zzbl;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v13, v12, v11, v10}, Lcom/google/android/gms/internal/maps/zzbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    aput-object v11, v1, v3

    move-object v3, v13

    :goto_16c
    add-int/lit8 v7, v7, 0x1

    goto :goto_124

    :cond_16f
    add-int/lit8 v13, v13, 0x1

    goto :goto_142

    :cond_172
    if-ne v9, v0, :cond_176

    :goto_174
    move-object v3, v5

    goto :goto_17e

    .line 52
    :cond_176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 53
    :goto_17e
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_19f

    .line 54
    check-cast v3, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 55
    aget-object v0, v3, v0

    check-cast v0, Lcom/google/android/gms/internal/maps/zzbl;

    move-object/from16 v5, p2

    iput-object v0, v5, Lcom/google/android/gms/internal/maps/zzbm;->zzc:Lcom/google/android/gms/internal/maps/zzbl;

    .line 56
    aget-object v0, v3, v2

    .line 57
    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    :cond_19f
    new-instance v2, Lcom/google/android/gms/internal/maps/zzbv;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/maps/zzbv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_91

    .line 1
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const/4 p0, 0x0

    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    .line 2
    aget-object p0, v2, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9f

    :cond_21
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzc:Ljava/lang/Object;

    if-nez p0, :cond_27

    goto/16 :goto_91

    .line 3
    :cond_27
    instance-of v1, p0, [B

    if-eqz v1, :cond_52

    .line 4
    move-object v1, p0

    check-cast v1, [B

    array-length v4, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result p0

    :goto_37
    add-int/lit8 v5, v4, -0x1

    and-int/2addr p0, v5

    .line 6
    aget-byte v5, v1, p0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_42

    goto :goto_91

    .line 7
    :cond_42
    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    xor-int/lit8 p0, v5, 0x1

    .line 8
    aget-object p0, v2, p0

    goto :goto_9f

    :cond_4f
    add-int/lit8 p0, p0, 0x1

    goto :goto_37

    .line 9
    :cond_52
    instance-of v1, p0, [S

    if-eqz v1, :cond_7e

    .line 10
    move-object v1, p0

    check-cast v1, [S

    array-length v4, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result p0

    :goto_62
    add-int/lit8 v5, v4, -0x1

    and-int/2addr p0, v5

    .line 12
    aget-short v5, v1, p0

    int-to-char v5, v5

    const v6, 0xffff

    if-ne v5, v6, :cond_6e

    goto :goto_91

    .line 13
    :cond_6e
    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    xor-int/lit8 p0, v5, 0x1

    .line 14
    aget-object p0, v2, p0

    goto :goto_9f

    :cond_7b
    add-int/lit8 p0, p0, 0x1

    goto :goto_62

    .line 15
    :cond_7e
    check-cast p0, [I

    array-length v1, p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result v4

    :goto_89
    add-int/lit8 v5, v1, -0x1

    and-int/2addr v4, v5

    .line 17
    aget v5, p0, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_93

    :cond_91
    :goto_91
    move-object p0, v0

    goto :goto_9f

    .line 18
    :cond_93
    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    xor-int/lit8 p0, v5, 0x1

    .line 19
    aget-object p0, v2, p0

    :goto_9f
    if-nez p0, :cond_a2

    return-object v0

    :cond_a2
    return-object p0

    :cond_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_89
.end method

.method public final size()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzd:I

    return p0
.end method

.method final zza()Lcom/google/android/gms/internal/maps/zzbh;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/maps/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/maps/zzbu;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method final zzd()Lcom/google/android/gms/internal/maps/zzbo;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/maps/zzbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/gms/internal/maps/zzbs;-><init>(Lcom/google/android/gms/internal/maps/zzbn;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method final zze()Lcom/google/android/gms/internal/maps/zzbo;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/maps/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/maps/zzbv;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/maps/zzbu;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/maps/zzbt;-><init>(Lcom/google/android/gms/internal/maps/zzbn;Lcom/google/android/gms/internal/maps/zzbk;)V

    return-object v0
.end method
