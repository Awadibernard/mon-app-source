###### Class com.google.android.gms.measurement.internal.zzof (com.google.android.gms.measurement.internal.zzof)
.class public final Lcom/google/android/gms/measurement/internal/zzof;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const-string v0, "Purpose7"

    const-string v1, "CmpSdkID"

    const-string v2, "PublisherCC"

    const-string v3, "PublisherRestrictions1"

    const-string v4, "PublisherRestrictions3"

    const-string v5, "PublisherRestrictions4"

    const-string v6, "PublisherRestrictions7"

    const-string v7, "AuthorizePurpose1"

    const-string v8, "AuthorizePurpose3"

    const-string v9, "AuthorizePurpose4"

    const-string v10, "AuthorizePurpose7"

    const-string v11, "PurposeDiagnostics"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v24

    const-string v12, "Version"

    const-string v13, "GoogleConsent"

    const-string v14, "VendorConsent"

    const-string v15, "VendorLegitimateInterest"

    const-string v16, "gdprApplies"

    const-string v17, "EnableAdvertiserConsentMode"

    const-string v18, "PolicyVersion"

    const-string v19, "PurposeConsents"

    const-string v20, "PurposeOneTreatment"

    const-string v21, "Purpose1"

    const-string v22, "Purpose3"

    const-string v23, "Purpose4"

    invoke-static/range {v12 .. v24}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    :try_start_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    return-object v0
.end method

.method static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    return v0
.end method

.method static final zzc(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zze(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v16

    const/16 v15, 0x32

    const/4 v14, 0x1

    if-lez v16, :cond_41

    move/from16 v0, p7

    move/from16 v1, p6

    if-ne v0, v14, :cond_3e

    if-eq v1, v14, :cond_39

    move v0, v14

    goto :goto_3e

    :cond_39
    move/from16 v17, v14

    move/from16 v18, v17

    goto :goto_49

    :cond_3e
    :goto_3e
    aput-char v15, p4, v16

    goto :goto_45

    :cond_41
    move/from16 v1, p6

    move/from16 v0, p7

    :goto_45
    move/from16 v18, v0

    move/from16 v17, v1

    :goto_49
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, v19

    .line 1
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    if-ne v0, v1, :cond_77

    const/16 v0, 0x33

    goto/16 :goto_226

    :cond_77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    move-object/from16 v15, p0

    if-ne v15, v0, :cond_a0

    move/from16 v0, p9

    const/4 v1, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, p10

    if-ne v0, v1, :cond_a7

    .line 2
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    if-lez v16, :cond_98

    aget-char v0, p4, v16

    const/16 v12, 0x32

    if-eq v0, v12, :cond_98

    const/16 v0, 0x31

    aput-char v0, p4, v16

    :cond_98
    return v1

    :cond_99
    const/16 v12, 0x32

    move-object/from16 v11, p1

    move/from16 v19, v1

    goto :goto_ad

    :cond_a0
    move-object/from16 v14, p3

    move/from16 v0, p9

    move-object/from16 v13, p10

    const/4 v1, 0x1

    :cond_a7
    const/16 v12, 0x32

    move-object/from16 v11, p1

    move/from16 v19, v0

    .line 3
    :goto_ad
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_cb

    .line 4
    :cond_b4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoe;

    if-nez v0, :cond_bd

    goto :goto_cb

    .line 5
    :cond_bd
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoe;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1fd

    if-eq v0, v1, :cond_1b0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_141

    const/4 v1, 0x3

    if-eq v0, v1, :cond_cf

    :goto_cb
    const/16 v0, 0x30

    goto/16 :goto_226

    :cond_cf
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, v16

    .line 6
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    if-ne v0, v1, :cond_11d

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 7
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzg(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_11d
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 8
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzh(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_141
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 9
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    if-ne v0, v1, :cond_18c

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 10
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzh(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_18c
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 11
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzg(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_1b0
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move v14, v12

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 12
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    if-ne v0, v1, :cond_1d9

    goto :goto_224

    :cond_1d9
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 13
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzh(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_1fd
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 14
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    if-ne v0, v1, :cond_232

    :goto_224
    const/16 v0, 0x38

    :goto_226
    if-lez v16, :cond_230

    .line 1
    aget-char v1, p4, v16

    const/16 v2, 0x32

    if-eq v1, v2, :cond_230

    aput-char v0, p4, v16

    :cond_230
    const/4 v0, 0x0

    return v0

    :cond_232
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 15
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzg(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method

.method public static final zzd(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;
    .registers 49

    move-object/from16 v15, p1

    if-nez p14, :cond_9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 2
    invoke-virtual {v15, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 4
    invoke-virtual {v15, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 5
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    .line 7
    const-string v5, "Version"

    const-string v6, "2"

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    const-string v16, "1"

    const/4 v10, 0x1

    const-string v17, "0"

    move/from16 v9, p12

    if-eq v10, v9, :cond_41

    move-object/from16 v5, v17

    goto :goto_43

    :cond_41
    move-object/from16 v5, v16

    .line 8
    :goto_43
    const-string v6, "VendorConsent"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    move/from16 v8, p13

    if-eq v10, v8, :cond_50

    move-object/from16 v5, v17

    goto :goto_52

    :cond_50
    move-object/from16 v5, v16

    .line 9
    :goto_52
    const-string v6, "VendorLegitimateInterest"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    move/from16 v7, p6

    if-eq v7, v10, :cond_5f

    move-object/from16 v5, v17

    goto :goto_61

    :cond_5f
    move-object/from16 v5, v16

    .line 10
    :goto_61
    const-string v6, "gdprApplies"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    move/from16 v6, p5

    if-eq v6, v10, :cond_6e

    move-object/from16 v5, v17

    goto :goto_70

    :cond_6e
    move-object/from16 v5, v16

    .line 11
    :goto_70
    const-string v10, "EnableAdvertiserConsentMode"

    invoke-virtual {v4, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    .line 12
    const-string v5, "PolicyVersion"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    .line 13
    const-string v5, "CmpSdkID"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    move/from16 v10, p8

    const/4 v5, 0x1

    if-eq v10, v5, :cond_92

    move-object/from16 v5, v17

    goto :goto_94

    :cond_92
    move-object/from16 v5, v16

    .line 14
    :goto_94
    const-string v6, "PurposeOneTreatment"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    .line 15
    const-string v5, "PublisherCC"

    move-object/from16 v6, p9

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    if-eqz v0, :cond_a9

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v0

    goto :goto_af

    .line 21
    :cond_a9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v0

    .line 19
    :goto_af
    const-string v5, "PublisherRestrictions1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    if-eqz v1, :cond_c0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v1

    goto :goto_c6

    .line 25
    :cond_c0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v1

    .line 23
    :goto_c6
    const-string v4, "PublisherRestrictions3"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    if-eqz v2, :cond_d7

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v1

    goto :goto_dd

    .line 29
    :cond_d7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v1

    .line 27
    :goto_dd
    const-string v2, "PublisherRestrictions4"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    if-eqz v3, :cond_ee

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v1

    goto :goto_f4

    .line 44
    :cond_ee
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    move-result v1

    .line 31
    :goto_f4
    const-string v2, "PublisherRestrictions7"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const/16 v18, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    const/16 v20, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v20, v11

    move-object/from16 v11, p10

    move-object/from16 v22, v12

    move-object/from16 v12, p11

    move-object/from16 v23, v13

    move/from16 v13, p12

    move-object/from16 v24, v14

    move/from16 v14, p13

    move/from16 v15, v18

    .line 32
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzf(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x1

    move-object/from16 v0, v23

    .line 33
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzf(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v22

    .line 34
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzf(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v20

    .line 35
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzf(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v32

    .line 36
    const-string v25, "Purpose1"

    const-string v27, "Purpose3"

    const-string v29, "Purpose4"

    const-string v31, "Purpose7"

    invoke-static/range {v25 .. v32}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    move-object/from16 v1, v19

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v15

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v33, v15

    move/from16 v15, v18

    .line 38
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzc(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_166

    move-object/from16 v18, v17

    goto :goto_168

    :cond_166
    move-object/from16 v18, v16

    :goto_168
    const/16 v19, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v19

    .line 39
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzc(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_194

    move-object/from16 v19, v17

    goto :goto_196

    :cond_194
    move-object/from16 v19, v16

    :goto_196
    const/16 v21, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v21

    .line 40
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzc(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_1c2

    move-object/from16 v21, v17

    goto :goto_1c4

    :cond_1c2
    move-object/from16 v21, v16

    :goto_1c4
    const/16 v22, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v22

    .line 41
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzc(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1ee

    goto :goto_1f0

    :cond_1ee
    move-object/from16 v17, v16

    :goto_1f0
    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 42
    const-string v1, "AuthorizePurpose1"

    const-string v2, "AuthorizePurpose3"

    const-string v3, "AuthorizePurpose4"

    const-string v4, "AuthorizePurpose7"

    const-string v5, "PurposeDiagnostics"

    move-object/from16 p0, v1

    move-object/from16 p1, v18

    move-object/from16 p2, v2

    move-object/from16 p3, v19

    move-object/from16 p4, v3

    move-object/from16 p5, v21

    move-object/from16 p6, v4

    move-object/from16 p7, v17

    move-object/from16 p8, v5

    move-object/from16 p9, v0

    invoke-static/range {p0 .. p9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    move-object/from16 v1, v33

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private static final zze(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I
    .registers 16

    .line 65354
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne p0, p1, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne p0, p1, :cond_12

    const/4 p0, 0x3

    return p0

    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne p0, p1, :cond_18

    const/4 p0, 0x4

    return p0

    :cond_18
    const/4 p0, -0x1

    return p0
.end method

.method private static final zzf(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "0"

    if-nez p1, :cond_21

    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result p3

    if-lt p1, p3, :cond_21

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p11, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, p2

    .line 3
    :goto_22
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_40

    .line 4
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result p4

    if-lt p3, p4, :cond_40

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p12, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 32

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zze(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-nez p13, :cond_2b

    const/16 v3, 0x34

    goto :goto_37

    .line 1
    :cond_2b
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v4

    if-ge v3, v4, :cond_40

    const/16 v3, 0x30

    :goto_37
    if-lez v0, :cond_3f

    .line 0
    aget-char v4, p4, v0

    if-eq v4, v1, :cond_3f

    aput-char v3, p4, v0

    :cond_3f
    return v2

    .line 2
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object/from16 v5, p11

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_51

    move v2, v4

    :cond_51
    if-lez v0, :cond_5e

    aget-char v4, p4, v0

    if-eq v4, v1, :cond_5e

    if-ne v3, v5, :cond_5a

    goto :goto_5c

    :cond_5a
    const/16 v5, 0x36

    :goto_5c
    aput-char v5, p4, v0

    :cond_5e
    return v2
.end method

.method private static final zzh(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 32

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzof;->zze(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-nez p14, :cond_2b

    const/16 v3, 0x35

    goto :goto_37

    .line 1
    :cond_2b
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v4

    if-ge v3, v4, :cond_40

    const/16 v3, 0x30

    :goto_37
    if-lez v0, :cond_3f

    .line 0
    aget-char v4, p4, v0

    if-eq v4, v1, :cond_3f

    aput-char v3, p4, v0

    :cond_3f
    return v2

    .line 2
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object/from16 v5, p12

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_51

    move v2, v4

    :cond_51
    if-lez v0, :cond_5e

    aget-char v4, p4, v0

    if-eq v4, v1, :cond_5e

    if-ne v3, v5, :cond_5a

    goto :goto_5c

    :cond_5a
    const/16 v5, 0x37

    :goto_5c
    aput-char v5, p4, v0

    :cond_5e
    return v2
.end method

.method private static final zzi(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkq;
    .registers 16

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkq;

    return-object p0
.end method
