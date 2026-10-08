###### Class com.google.android.gms.internal.p002firebaseauthapi.zzas (com.google.android.gms.internal.firebase-auth-api.zzas)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzas;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 176
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzb:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:[Ljava/lang/Object;

    .line 180
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:I

    return-void
.end method

.method static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzas;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_d

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    return-object v0

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_27

    .line 10
    aget-object v0, v1, v4

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 14
    :cond_27
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zzb(II)I

    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_4c

    add-int/lit8 v8, v7, -0x1

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    shl-int/2addr v8, v5

    :goto_3d
    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_58

    shl-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_4c
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_52

    move v7, v5

    goto :goto_53

    :cond_52
    move v7, v4

    .line 22
    :goto_53
    const-string v9, "collection too large"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(ZLjava/lang/Object;)V

    :cond_58
    if-ne v0, v5, :cond_6b

    .line 27
    aget-object v7, v1, v4

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v8, v1, v5

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_146

    :cond_6b
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x80

    const/4 v10, -0x1

    if-gt v8, v9, :cond_db

    .line 35
    new-array v8, v8, [B

    .line 36
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v10, v9

    :goto_79
    if-ge v9, v0, :cond_cd

    mul-int/lit8 v11, v9, 0x2

    mul-int/lit8 v12, v10, 0x2

    .line 41
    aget-object v13, v1, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    xor-int/2addr v11, v5

    .line 42
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 43
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v14

    :goto_97
    and-int/2addr v14, v7

    .line 46
    aget-byte v15, v8, v14

    const/16 v4, 0xff

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_ad

    int-to-byte v4, v12

    .line 48
    aput-byte v4, v8, v14

    if-ge v10, v9, :cond_aa

    .line 57
    aput-object v13, v1, v12

    xor-int/lit8 v4, v12, 0x1

    .line 58
    aput-object v11, v1, v4

    :cond_aa
    add-int/lit8 v10, v10, 0x1

    goto :goto_c5

    .line 50
    :cond_ad
    aget-object v4, v1, v15

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c9

    xor-int/lit8 v3, v15, 0x1

    .line 51
    aget-object v4, v1, v3

    .line 52
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v12, v13, v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    aput-object v11, v1, v3

    move-object v3, v12

    :goto_c5
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_79

    :cond_c9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_97

    :cond_cd
    if-ne v10, v0, :cond_d1

    goto/16 :goto_1aa

    .line 61
    :cond_d1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_146

    :cond_db
    const v4, 0x8000

    if-gt v8, v4, :cond_148

    .line 63
    new-array v4, v8, [S

    .line 64
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e7
    if-ge v8, v0, :cond_13a

    mul-int/lit8 v10, v8, 0x2

    mul-int/lit8 v11, v9, 0x2

    .line 69
    aget-object v12, v1, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    xor-int/2addr v10, v5

    .line 70
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v13

    :goto_105
    and-int/2addr v13, v7

    .line 74
    aget-short v14, v4, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_11c

    int-to-short v14, v11

    .line 76
    aput-short v14, v4, v13

    if-ge v9, v8, :cond_119

    .line 85
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 86
    aput-object v10, v1, v11

    :cond_119
    add-int/lit8 v9, v9, 0x1

    goto :goto_134

    .line 78
    :cond_11c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_137

    xor-int/lit8 v3, v14, 0x1

    .line 79
    aget-object v11, v1, v3

    .line 80
    new-instance v13, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v13, v12, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    aput-object v10, v1, v3

    move-object v3, v13

    :goto_134
    add-int/lit8 v8, v8, 0x1

    goto :goto_e7

    :cond_137
    add-int/lit8 v13, v13, 0x1

    goto :goto_105

    :cond_13a
    if-ne v9, v0, :cond_13e

    move-object v3, v4

    goto :goto_146

    .line 89
    :cond_13e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    :goto_146
    move-object v8, v3

    goto :goto_1aa

    .line 90
    :cond_148
    new-array v8, v8, [I

    .line 91
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_14f
    if-ge v4, v0, :cond_19f

    mul-int/lit8 v11, v4, 0x2

    mul-int/lit8 v12, v9, 0x2

    .line 96
    aget-object v13, v1, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    xor-int/2addr v11, v5

    .line 97
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 98
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v14

    :goto_16d
    and-int/2addr v14, v7

    .line 101
    aget v15, v8, v14

    if-ne v15, v10, :cond_17f

    .line 103
    aput v12, v8, v14

    if-ge v9, v4, :cond_17c

    .line 112
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 113
    aput-object v11, v1, v12

    :cond_17c
    add-int/lit8 v9, v9, 0x1

    goto :goto_197

    .line 105
    :cond_17f
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19b

    xor-int/lit8 v3, v15, 0x1

    .line 106
    aget-object v10, v1, v3

    .line 107
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v12, v13, v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    aput-object v11, v1, v3

    move-object v3, v12

    :goto_197
    add-int/lit8 v4, v4, 0x1

    const/4 v10, -0x1

    goto :goto_14f

    :cond_19b
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_16d

    :cond_19f
    if-ne v9, v0, :cond_1a2

    goto :goto_1aa

    .line 116
    :cond_1a2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4, v3}, [Ljava/lang/Object;

    move-result-object v8

    .line 118
    :goto_1aa
    instance-of v3, v8, [Ljava/lang/Object;

    if-eqz v3, :cond_1d1

    .line 119
    check-cast v8, [Ljava/lang/Object;

    .line 120
    aget-object v0, v8, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    if-eqz v2, :cond_1cc

    .line 123
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    const/4 v0, 0x0

    .line 124
    aget-object v0, v8, v0

    .line 125
    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    .line 126
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    move v0, v2

    goto :goto_1d1

    .line 122
    :cond_1cc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 129
    :cond_1d1
    :goto_1d1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-direct {v2, v8, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:I

    const/4 v2, 0x0

    if-nez p1, :cond_b

    goto/16 :goto_91

    :cond_b
    const/4 v3, 0x1

    if-ne p0, v3, :cond_23

    const/4 p0, 0x0

    .line 134
    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    .line 135
    aget-object p0, v1, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9f

    :cond_23
    if-nez v0, :cond_27

    goto/16 :goto_91

    .line 140
    :cond_27
    instance-of p0, v0, [B

    if-eqz p0, :cond_52

    .line 141
    move-object p0, v0

    check-cast p0, [B

    .line 142
    array-length v4, p0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v0

    :goto_37
    add-int/lit8 v5, v4, -0x1

    and-int/2addr v0, v5

    .line 145
    aget-byte v5, p0, v0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_42

    goto :goto_91

    .line 148
    :cond_42
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    xor-int/lit8 p0, v5, 0x1

    .line 149
    aget-object p0, v1, p0

    goto :goto_9f

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 151
    :cond_52
    instance-of p0, v0, [S

    if-eqz p0, :cond_7e

    .line 152
    move-object p0, v0

    check-cast p0, [S

    .line 153
    array-length v4, p0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v0

    :goto_62
    add-int/lit8 v5, v4, -0x1

    and-int/2addr v0, v5

    .line 156
    aget-short v5, p0, v0

    const v6, 0xffff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6e

    goto :goto_91

    .line 159
    :cond_6e
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    xor-int/lit8 p0, v5, 0x1

    .line 160
    aget-object p0, v1, p0

    goto :goto_9f

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 162
    :cond_7e
    check-cast v0, [I

    .line 163
    array-length p0, v0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v4

    :goto_89
    add-int/lit8 v5, p0, -0x1

    and-int/2addr v4, v5

    .line 166
    aget v5, v0, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_93

    :cond_91
    :goto_91
    move-object p0, v2

    goto :goto_9f

    .line 169
    :cond_93
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    xor-int/lit8 p0, v5, 0x1

    .line 170
    aget-object p0, v1, p0

    :goto_9f
    if-nez p0, :cond_a2

    return-object v2

    :cond_a2
    return-object p0

    :cond_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_89
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:I

    return p0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzag;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzag<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>([Ljava/lang/Object;II)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V

    return-object v1
.end method

.method final zzd()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
