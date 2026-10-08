###### Class com.google.android.gms.internal.measurement.zzba (com.google.android.gms.internal.measurement.zzba)
.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "indexOf"

    const-string v8, "reverse"

    const-string v9, "slice"

    const-string v10, "shift"

    const-string v11, "every"

    const-string v12, "sort"

    const-string v13, "some"

    const-string v14, "join"

    const-string v15, "pop"

    const-string v5, "map"

    move-object/from16 v16, v6

    const-string v6, "lastIndexOf"

    const-string v3, "forEach"

    const-string v1, "filter"

    const-string v2, "toString"

    const/16 v17, -0x1

    move-object/from16 v18, v2

    sparse-switch v4, :sswitch_data_786

    goto/16 :goto_f5

    .line 1
    :sswitch_38
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/4 v0, 0x4

    goto/16 :goto_dc

    :sswitch_41
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0xc

    goto/16 :goto_dc

    :sswitch_4b
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0xb

    goto/16 :goto_dc

    :sswitch_57
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0xe

    goto/16 :goto_dc

    :sswitch_61
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0xd

    goto/16 :goto_dc

    :sswitch_6b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    move-object/from16 v4, v18

    const/4 v0, 0x1

    goto/16 :goto_105

    :sswitch_76
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0x10

    goto :goto_dc

    :sswitch_7f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0xf

    goto :goto_dc

    :sswitch_88
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0x9

    goto :goto_dc

    :sswitch_93
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/4 v0, 0x5

    goto :goto_dc

    :sswitch_9b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0x8

    goto :goto_dc

    :sswitch_a4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/4 v0, 0x7

    goto :goto_dc

    :sswitch_ac
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0x13

    goto :goto_dc

    :sswitch_b7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/4 v0, 0x6

    goto :goto_dc

    :sswitch_bf
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/4 v0, 0x3

    goto :goto_dc

    :sswitch_c7
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0x11

    goto :goto_dc

    :sswitch_d2
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0xa

    :goto_dc
    move-object/from16 v4, v18

    goto :goto_105

    :sswitch_df
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    move-object/from16 v4, v18

    const/4 v0, 0x2

    goto :goto_105

    :sswitch_e9
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    move-object/from16 v4, v18

    const/4 v0, 0x0

    goto :goto_105

    :cond_f5
    :goto_f5
    move-object/from16 v4, v18

    goto :goto_103

    :sswitch_f8
    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    const/16 v0, 0x12

    goto :goto_105

    :cond_103
    :goto_103
    move/from16 v0, v17

    :goto_105
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const-string v2, "Callback should be a method"

    move-object/from16 v21, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_7d8

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_11a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19b

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    move-object/from16 v3, p2

    .line 168
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_147

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_129

    .line 170
    :cond_147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_14f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v2

    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_176

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v11, p1

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_157

    :cond_176
    move-object/from16 v11, p1

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :goto_17f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_17f

    :cond_19b
    move-object/from16 v11, p1

    .line 179
    :cond_19d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1ac
    move-object/from16 v11, p1

    move-object/from16 v0, p3

    move-object v1, v4

    const/4 v2, 0x0

    .line 162
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 163
    const-string v0, ","

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1c1
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    .line 140
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d4

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object v0

    .line 142
    :cond_1d4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_1f7

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_201

    .line 144
    :cond_1f7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    if-le v1, v2, :cond_201

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    .line 146
    :cond_201
    :goto_201
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    .line 147
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 148
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_277

    .line 152
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_249

    move v6, v1

    :goto_230
    add-int v7, v1, v5

    .line 153
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_249

    .line 154
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v7

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 156
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_230

    .line 157
    :cond_249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_28b

    move v2, v5

    .line 158
    :goto_251
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_28b

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v7, :cond_26f

    add-int v7, v1, v2

    sub-int/2addr v7, v5

    .line 160
    invoke-virtual {v11, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_251

    .line 161
    :cond_26f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_277
    :goto_277
    if-ge v1, v2, :cond_28b

    .line 149
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v3

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_277

    :cond_28b
    return-object v4

    :pswitch_28c
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 129
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_431

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c1

    const/4 v2, 0x0

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v2, :cond_2b9

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    goto :goto_2c2

    .line 134
    :cond_2b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c1
    const/4 v0, 0x0

    .line 135
    :goto_2c2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaz;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 136
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_431

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 139
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_2d2

    :pswitch_2e4
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 118
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v1, :cond_354

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    if-nez v1, :cond_306

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 122
    :cond_306
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_351

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v4

    if-eqz v4, :cond_30c

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 126
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v11, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30c

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    :cond_351
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 120
    :cond_354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35c
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 104
    invoke-static {v9, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_371

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    return-object v0

    .line 107
    :cond_371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x0

    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_397

    add-double/2addr v6, v4

    .line 109
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_39b

    .line 110
    :cond_397
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 111
    :goto_39b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3c7

    const/4 v8, 0x1

    .line 112
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v8

    cmpg-double v0, v8, v1

    if-gez v0, :cond_3c3

    add-double/2addr v4, v8

    .line 113
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_3c7

    .line 114
    :cond_3c3
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 115
    :cond_3c7
    :goto_3c7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    double-to-int v1, v6

    :goto_3cd
    int-to-double v2, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3e0

    .line 116
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3cd

    :cond_3e0
    return-object v0

    :pswitch_3e1
    move-object/from16 v11, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 100
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-nez v0, :cond_3f2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 102
    :cond_3f2
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    .line 103
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    return-object v0

    :pswitch_3fa
    move-object/from16 v11, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 92
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-eqz v0, :cond_431

    const/4 v2, 0x0

    :goto_409
    div-int/lit8 v1, v0, 0x2

    if-ge v2, v1, :cond_431

    .line 94
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v1

    if-eqz v1, :cond_42e

    .line 95
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 97
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v4

    if-eqz v4, :cond_42b

    .line 98
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 99
    :cond_42b
    invoke-virtual {v11, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    :cond_42e
    add-int/lit8 v2, v2, 0x1

    goto :goto_409

    :cond_431
    return-object v11

    :pswitch_432
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 180
    invoke-static {v11, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    return-object v0

    :pswitch_43e
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 181
    invoke-static {v11, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    return-object v0

    :pswitch_44a
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_472

    .line 88
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_472

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_45a

    .line 91
    :cond_472
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_481
    move-object/from16 v11, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    .line 83
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-nez v0, :cond_492

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    :cond_492
    add-int/lit8 v0, v0, -0x1

    .line 85
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    .line 86
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    return-object v1

    :pswitch_49c
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 76
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v2, :cond_4cb

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    if-nez v1, :cond_4c3

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object v0

    .line 81
    :cond_4c3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    const/4 v1, 0x0

    .line 82
    invoke-static {v11, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    return-object v0

    .line 78
    :cond_4cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4d1
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 60
    invoke-static {v6, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4ee

    const/4 v5, 0x0

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    .line 63
    :cond_4ee
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v5

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_52f

    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_518

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-double v5, v0

    goto :goto_524

    .line 68
    :cond_518
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v5

    :goto_524
    cmpg-double v0, v5, v1

    if-gez v0, :cond_532

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v7, v0

    add-double/2addr v5, v7

    goto :goto_532

    :cond_52f
    move v0, v7

    sub-int/2addr v5, v0

    int-to-double v5, v5

    :cond_532
    :goto_532
    cmpg-double v0, v5, v1

    if-gez v0, :cond_540

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 71
    :cond_540
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_54a
    if-ltz v0, :cond_56a

    .line 72
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v1

    if-eqz v1, :cond_567

    .line 73
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result v1

    if-eqz v1, :cond_567

    int-to-double v0, v0

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_567
    add-int/lit8 v0, v0, -0x1

    goto :goto_54a

    .line 75
    :cond_56a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_574
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 54
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    if-nez v1, :cond_587

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 56
    :cond_587
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a9

    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzam;

    if-nez v1, :cond_5a6

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz v1, :cond_5a1

    goto :goto_5a6

    .line 58
    :cond_5a1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    goto :goto_5ab

    .line 57
    :cond_5a6
    :goto_5a6
    const-string v0, ""

    goto :goto_5ab

    .line 58
    :cond_5a9
    const-string v0, ","

    .line 59
    :goto_5ab
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_5b5
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 40
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5d2

    const/4 v5, 0x0

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    .line 43
    :cond_5d2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_60f

    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_602

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_602
    cmpg-double v0, v5, v1

    if-gez v0, :cond_60e

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v0, v0

    add-double v1, v0, v5

    goto :goto_60f

    :cond_60e
    move-wide v1, v5

    .line 49
    :cond_60f
    :goto_60f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :cond_613
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63c

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v5, v3

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_613

    .line 51
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result v3

    if-eqz v3, :cond_613

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 53
    :cond_63c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_646
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p3

    move-object v2, v3

    const/4 v4, 0x1

    move-object/from16 v3, p2

    .line 34
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v2, :cond_674

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result v1

    if-nez v1, :cond_66b

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 38
    :cond_66b
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    const/4 v1, 0x0

    .line 39
    invoke-static {v11, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 36
    :cond_674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_67a
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v21

    const/4 v4, 0x1

    .line 21
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v2, :cond_6d8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result v1

    if-nez v1, :cond_6a3

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object v0

    .line 26
    :cond_6a3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    move-object/from16 v2, v16

    const/4 v4, 0x0

    .line 28
    invoke-static {v11, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :goto_6bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d7

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_6bb

    :cond_6d7
    return-object v2

    .line 23
    :cond_6d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6de
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    const/4 v5, 0x1

    .line 14
    invoke-static {v11, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x0

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v6, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v6, :cond_71e

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    if-nez v1, :cond_704

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 18
    :cond_704
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    if-eq v0, v1, :cond_71b

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    :cond_71b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object v0

    .line 16
    :cond_71e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_724
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_785

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73a
    :goto_73a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_785

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_77d

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v5, :cond_779

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_75c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73a

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_75c

    .line 12
    :cond_779
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_73a

    .line 13
    :cond_77d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_785
    return-object v1

    :sswitch_data_786
    .sparse-switch
        -0x69e9ad94 -> :sswitch_f8
        -0x50c088ec -> :sswitch_e9
        -0x4bf73488 -> :sswitch_df
        -0x37b90a9a -> :sswitch_d2
        -0x3565b984 -> :sswitch_c7
        -0x28732996 -> :sswitch_bf
        -0x1bdda92d -> :sswitch_b7
        -0x108c6a77 -> :sswitch_ac
        0x1a55c -> :sswitch_a4
        0x1b251 -> :sswitch_9b
        0x31dd2a -> :sswitch_93
        0x34af1a -> :sswitch_88
        0x35f4f4 -> :sswitch_7f
        0x35f59e -> :sswitch_76
        0x5c6731b -> :sswitch_6b
        0x6856c82 -> :sswitch_61
        0x6873d92 -> :sswitch_57
        0x398d4c56 -> :sswitch_4b
        0x418e52e2 -> :sswitch_41
        0x73d44649 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_7d8
    .packed-switch 0x0
        :pswitch_724
        :pswitch_6de
        :pswitch_67a
        :pswitch_646
        :pswitch_5b5
        :pswitch_574
        :pswitch_4d1
        :pswitch_49c
        :pswitch_481
        :pswitch_44a
        :pswitch_43e
        :pswitch_432
        :pswitch_3fa
        :pswitch_3e1
        :pswitch_35c
        :pswitch_2e4
        :pswitch_28c
        :pswitch_1c1
        :pswitch_1ac
        :pswitch_11a
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 13

    .line 1
    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v4, :cond_9f

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_36

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_2e

    goto :goto_3d

    .line 7
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p2

    if-eqz p2, :cond_97

    const/4 p2, 0x0

    .line 9
    :goto_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    if-eqz p3, :cond_47

    move v5, v0

    goto :goto_49

    :cond_47
    add-int/lit8 v5, v4, -0x1

    :goto_49
    const/4 v6, -0x1

    if-eqz p3, :cond_4e

    add-int/2addr v4, v6

    goto :goto_4f

    :cond_4e
    move v4, v0

    :goto_4f
    if-eq v1, p3, :cond_52

    goto :goto_53

    :cond_52
    move v6, v1

    :goto_53
    if-nez p2, :cond_5a

    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    goto :goto_94

    :cond_5a
    :goto_5a
    sub-int p3, v4, v5

    mul-int/2addr p3, v6

    if-ltz p3, :cond_96

    .line 12
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result p3

    if-eqz p3, :cond_94

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzao;

    aput-object p2, p3, v0

    .line 13
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez p3, :cond_8c

    goto :goto_94

    .line 15
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_94
    :goto_94
    add-int/2addr v5, v6

    goto :goto_5a

    :cond_96
    return-object p2

    .line 16
    :cond_97
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_9f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_5c

    :cond_4c
    if-eqz p4, :cond_58

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_9

    :cond_5c
    :goto_5c
    return-object v0
.end method
