###### Class com.google.android.gms.internal.measurement.zzas (com.google.android.gms.internal.measurement.zzas)
.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StringValue cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzb()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v8, "indexOf"

    const-string v9, "replace"

    const-string v10, "substring"

    const-string v11, "split"

    const-string v12, "slice"

    const-string v13, "match"

    const-string v14, "lastIndexOf"

    const-string v15, "toLocaleUpperCase"

    const-string v2, "search"

    const-string v0, "toLowerCase"

    const-string v3, "toLocaleLowerCase"

    move-object/from16 v16, v4

    const-string v4, "toString"

    move-object/from16 v17, v6

    const-string v6, "hasOwnProperty"

    move-object/from16 v18, v15

    const-string v15, "toUpperCase"

    if-nez v5, :cond_ad

    .line 2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 6
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 9
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 10
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 15
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    move-object/from16 v5, v18

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_af

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9d

    goto :goto_b3

    .line 118
    :cond_9d
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not a String function"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    move-object/from16 v5, v18

    :cond_af
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 18
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object/from16 v19, v4

    sparse-switch v17, :sswitch_data_692

    :cond_bc
    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_18b

    :sswitch_c4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v1, 0x3

    goto/16 :goto_12b

    :sswitch_cd
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v1, 0x6

    goto :goto_12b

    :sswitch_d5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0xa

    goto :goto_12b

    :sswitch_de
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x9

    goto :goto_12b

    :sswitch_e7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x8

    goto :goto_12b

    :sswitch_f0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v1, 0x5

    goto :goto_12b

    :sswitch_f8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x10

    goto :goto_12b

    :sswitch_101
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0xf

    goto :goto_12b

    :sswitch_10a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v1, 0x4

    goto :goto_12b

    :sswitch_112
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0xb

    goto :goto_12b

    :sswitch_11b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v1, 0x7

    goto :goto_12b

    :sswitch_123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0xd

    :goto_12b
    move-object/from16 v17, v2

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_18e

    :sswitch_135
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    move-object/from16 v17, v2

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v1, 0x1

    goto :goto_18e

    :sswitch_145
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_162

    move-object/from16 v17, v2

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v1, 0x0

    goto :goto_18e

    :sswitch_155
    move-object/from16 v6, v16

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_162

    const/16 v1, 0xc

    move-object/from16 v7, v19

    goto :goto_171

    :cond_162
    move-object/from16 v7, v19

    goto :goto_176

    :sswitch_165
    move-object/from16 v6, v16

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    const/16 v1, 0xe

    :goto_171
    move-object/from16 v17, v2

    move-object/from16 v4, v18

    goto :goto_18e

    :cond_176
    :goto_176
    move-object/from16 v4, v18

    goto :goto_18b

    :sswitch_179
    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v1, 0x2

    goto :goto_190

    :cond_18b
    :goto_18b
    const/4 v1, -0x1

    move-object/from16 v17, v2

    :goto_18e
    move-object/from16 v18, v3

    :goto_190
    const-string v19, "undefined"

    packed-switch v1, :pswitch_data_6d8

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19d
    move-object/from16 v1, p3

    const/4 v3, 0x0

    .line 116
    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1b1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 114
    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1c7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 113
    invoke-static {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    :pswitch_1d0
    const/4 v3, 0x0

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    .line 111
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1e7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    .line 109
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1fd
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 107
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_211
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 99
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23c

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v4

    double-to-int v2, v4

    goto :goto_23f

    :cond_23c
    move-object/from16 v3, p2

    const/4 v2, 0x0

    .line 102
    :goto_23f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_25e

    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_262

    .line 106
    :cond_25e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_262
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_28d
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 83
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2af

    const/4 v4, 0x1

    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2af
    const/4 v4, 0x0

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33a

    .line 88
    :cond_2c0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_2ec

    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    move-result-wide v3

    goto :goto_2ef

    :cond_2ec
    const-wide/32 v3, 0x7fffffff

    :goto_2ef
    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-nez v1, :cond_2fb

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object v0

    :cond_2fb
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v6, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 92
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 93
    array-length v2, v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_322

    if-lez v2, :cond_322

    const/4 v0, 0x0

    .line 95
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    add-int/lit8 v6, v2, -0x1

    .line 96
    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_324

    move v6, v2

    goto :goto_324

    :cond_322
    move v6, v2

    const/4 v0, 0x0

    :cond_324
    :goto_324
    int-to-long v7, v2

    cmp-long v2, v7, v3

    if-lez v2, :cond_32b

    add-int/lit8 v6, v6, -0x1

    :cond_32b
    :goto_32b
    if-ge v0, v6, :cond_33a

    .line 97
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_32b

    .line 98
    :cond_33a
    :goto_33a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_340
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 72
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_366

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_368

    :cond_366
    const-wide/16 v4, 0x0

    .line 74
    :goto_368
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_37d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v8, v4

    .line 75
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_386

    .line 80
    :cond_37d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v6, v2

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 77
    :goto_386
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_3a0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_3a5

    .line 80
    :cond_3a0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    .line 78
    :goto_3a5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpg-double v3, v1, v6

    if-gez v3, :cond_3ba

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v8, v3

    add-double/2addr v8, v1

    .line 79
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_3c3

    .line 82
    :cond_3ba
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v6, v3

    .line 80
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_3c3
    double-to-int v3, v4

    double-to-int v1, v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3d6
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 65
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 66
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f7

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v19

    :cond_3f7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_416

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v1

    .line 71
    :cond_416
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_422
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 52
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_454

    const/4 v4, 0x0

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v19

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_454

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    :cond_454
    move-object/from16 v1, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_649

    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v6, :cond_488

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    int-to-double v9, v5

    .line 59
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    goto :goto_489

    :cond_488
    const/4 v8, 0x0

    .line 62
    :goto_489
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4cc
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 46
    invoke-static {v13, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4e1

    const-string v1, ""

    goto :goto_4f0

    :cond_4e1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v1

    :goto_4f0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_517

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_517
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    :pswitch_51a
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 39
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_52d

    goto :goto_53c

    :cond_52d
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v19

    :goto_53c
    move-object/from16 v4, v19

    .line 42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_547

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_55a

    :cond_547
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 43
    :goto_55a
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_563

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_567

    .line 44
    :cond_563
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v1

    :goto_567
    double-to-int v1, v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v2

    :pswitch_577
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    .line 33
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_58c

    goto :goto_59b

    :cond_58c
    const/4 v4, 0x0

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v19

    :goto_59b
    move-object/from16 v4, v19

    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_5a5

    move-wide v2, v6

    goto :goto_5b8

    :cond_5a5
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 37
    :goto_5b8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v2

    :pswitch_5cc
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 28
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    .line 30
    const-string v2, "length"

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaf;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 31
    :cond_5f2
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-nez v3, :cond_60e

    double-to-int v1, v1

    if-ltz v1, :cond_60e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_60e

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaf;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    :cond_60e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaf;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    :pswitch_611
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_649

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 25
    :goto_625
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_63f

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_625

    :cond_63f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_649
    return-object v0

    :pswitch_64a
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 19
    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_673

    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v1

    double-to-int v4, v1

    goto :goto_675

    :cond_673
    const/4 v2, 0x0

    move v4, v2

    :goto_675
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    if-ltz v4, :cond_68e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v4, v1, :cond_680

    goto :goto_68e

    .line 22
    :cond_680
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_68e
    :goto_68e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    nop

    :sswitch_data_692
    .sparse-switch
        -0x6aaca37f -> :sswitch_179
        -0x69e9ad94 -> :sswitch_165
        -0x57513364 -> :sswitch_155
        -0x5128e1d7 -> :sswitch_145
        -0x50c088ec -> :sswitch_135
        -0x43ce226a -> :sswitch_123
        -0x36059a58 -> :sswitch_11b
        -0x2b53be43 -> :sswitch_112
        -0x1bdda92d -> :sswitch_10a
        -0x17d0ad49 -> :sswitch_101
        0x367422 -> :sswitch_f8
        0x62dd9c5 -> :sswitch_f0
        0x6873d92 -> :sswitch_e7
        0x6891b1a -> :sswitch_de
        0x1f9f6e51 -> :sswitch_d5
        0x413cb2b4 -> :sswitch_cd
        0x73d44649 -> :sswitch_c4
    .end sparse-switch

    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_64a
        :pswitch_611
        :pswitch_5cc
        :pswitch_577
        :pswitch_51a
        :pswitch_4cc
        :pswitch_422
        :pswitch_3d6
        :pswitch_340
        :pswitch_28d
        :pswitch_211
        :pswitch_1fd
        :pswitch_1e7
        :pswitch_1d0
        :pswitch_1c7
        :pswitch_1b1
        :pswitch_19d
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    :try_start_8
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_14
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
