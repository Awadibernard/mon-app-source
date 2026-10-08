###### Class com.google.android.gms.internal.p002firebaseauthapi.zzic (com.google.android.gms.internal.firebase-auth-api.zzic)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static zza([BI)J
    .registers 9

    .line 2
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    int-to-long p0, p0

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v3, -0x1

    int-to-long v3, v3

    const/16 v5, 0x3f

    shr-long v5, v3, v5

    shl-long/2addr v5, v2

    sub-long/2addr v3, v5

    or-long/2addr v0, v3

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BII)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BJI)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v1, v1

    int-to-byte v1, v1

    add-int v2, p3, v0

    .line 4
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public static zza([B[B)[B
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_25a

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 15
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v10, v12

    const/4 v12, 0x6

    const/4 v13, 0x4

    .line 16
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffc0ff

    and-long v14, v14, v16

    const/16 v3, 0x9

    .line 17
    invoke-static {v0, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v6, 0xc

    const/16 v7, 0x8

    .line 18
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v14, v23

    mul-long v27, v17, v23

    mul-long v29, v21, v23

    const/16 v6, 0x11

    .line 23
    new-array v7, v6, [B

    const-wide/16 v31, 0x0

    move v3, v2

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    .line 24
    :goto_56
    array-length v12, v1

    const/16 v13, 0x10

    const/16 v41, 0x1a

    if-ge v3, v12, :cond_12c

    .line 26
    array-length v12, v1

    sub-int/2addr v12, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 27
    invoke-static {v1, v3, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v42, 0x1

    .line 28
    aput-byte v42, v7, v12

    if-eq v12, v13, :cond_71

    add-int/lit8 v12, v12, 0x1

    .line 30
    invoke-static {v7, v12, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 31
    :cond_71
    invoke-static {v7, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v42

    add-long v39, v39, v42

    .line 32
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v42

    add-long v33, v33, v42

    const/4 v6, 0x6

    const/4 v12, 0x4

    .line 33
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v43

    add-long v31, v31, v43

    const/16 v12, 0x9

    .line 34
    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v43

    add-long v35, v35, v43

    const/16 v6, 0x8

    const/16 v8, 0xc

    .line 35
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BII)J

    move-result-wide v43

    aget-byte v6, v7, v13

    const/16 v8, 0x18

    shl-int/2addr v6, v8

    int-to-long v12, v6

    or-long v12, v43, v12

    add-long v37, v37, v12

    mul-long v12, v39, v4

    mul-long v43, v33, v29

    add-long v12, v12, v43

    mul-long v43, v31, v27

    add-long v12, v12, v43

    mul-long v43, v35, v25

    add-long v12, v12, v43

    mul-long v43, v10, v23

    mul-long v43, v43, v37

    add-long v12, v12, v43

    mul-long v43, v39, v10

    mul-long v45, v33, v4

    add-long v43, v43, v45

    mul-long v45, v31, v29

    add-long v43, v43, v45

    mul-long v45, v35, v27

    add-long v43, v43, v45

    mul-long v45, v37, v25

    add-long v43, v43, v45

    shr-long v45, v12, v41

    add-long v43, v43, v45

    mul-long v45, v39, v14

    mul-long v47, v33, v10

    add-long v45, v45, v47

    mul-long v47, v31, v4

    add-long v45, v45, v47

    mul-long v47, v35, v29

    add-long v45, v45, v47

    mul-long v47, v37, v27

    add-long v45, v45, v47

    shr-long v47, v43, v41

    add-long v45, v45, v47

    mul-long v47, v39, v17

    mul-long v49, v33, v14

    add-long v47, v47, v49

    mul-long v49, v31, v10

    add-long v47, v47, v49

    mul-long v49, v35, v4

    add-long v47, v47, v49

    mul-long v49, v37, v29

    add-long v47, v47, v49

    shr-long v49, v45, v41

    add-long v47, v47, v49

    mul-long v39, v39, v21

    mul-long v33, v33, v17

    add-long v39, v39, v33

    mul-long v31, v31, v14

    add-long v39, v39, v31

    mul-long v35, v35, v10

    add-long v39, v39, v35

    mul-long v37, v37, v4

    add-long v39, v39, v37

    shr-long v31, v47, v41

    add-long v39, v39, v31

    const-wide/32 v19, 0x3ffffff

    and-long v12, v12, v19

    shr-long v31, v39, v41

    mul-long v31, v31, v23

    add-long v12, v12, v31

    and-long v31, v43, v19

    shr-long v33, v12, v41

    add-long v33, v31, v33

    add-int/lit8 v3, v3, 0x10

    and-long v31, v45, v19

    and-long v35, v47, v19

    and-long v37, v39, v19

    and-long v39, v12, v19

    const/16 v6, 0x11

    const/4 v8, 0x3

    const/4 v13, 0x4

    goto/16 :goto_56

    :cond_12c
    const-wide/32 v19, 0x3ffffff

    shr-long v3, v33, v41

    add-long v31, v31, v3

    and-long v3, v31, v19

    shr-long v5, v31, v41

    add-long v35, v35, v5

    and-long v5, v35, v19

    shr-long v7, v35, v41

    add-long v37, v37, v7

    and-long v7, v37, v19

    shr-long v9, v37, v41

    mul-long v9, v9, v23

    add-long v39, v39, v9

    and-long v9, v39, v19

    and-long v11, v33, v19

    shr-long v14, v39, v41

    add-long/2addr v11, v14

    add-long v23, v9, v23

    shr-long v14, v23, v41

    add-long/2addr v14, v11

    shr-long v17, v14, v41

    add-long v17, v3, v17

    shr-long v21, v17, v41

    add-long v21, v5, v21

    shr-long v25, v21, v41

    add-long v25, v7, v25

    const-wide/32 v27, 0x4000000

    sub-long v25, v25, v27

    const/16 v1, 0x3f

    move-wide/from16 v28, v3

    shr-long v2, v25, v1

    move-wide/from16 v31, v7

    not-long v7, v2

    and-long/2addr v11, v2

    const-wide/32 v19, 0x3ffffff

    and-long v14, v14, v19

    and-long/2addr v14, v7

    or-long/2addr v11, v14

    and-long v14, v28, v2

    and-long v17, v17, v19

    and-long v17, v17, v7

    or-long v14, v14, v17

    and-long v4, v5, v2

    and-long v17, v21, v19

    and-long v17, v17, v7

    or-long v4, v4, v17

    shl-long v17, v11, v41

    and-long/2addr v9, v2

    and-long v19, v23, v19

    and-long v19, v19, v7

    or-long v9, v9, v19

    or-long v9, v17, v9

    move-wide/from16 v18, v14

    const/4 v6, 0x0

    int-to-long v13, v6

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    const/4 v15, -0x1

    move-wide/from16 v20, v2

    int-to-long v2, v15

    shr-long v22, v2, v1

    shl-long v22, v22, v6

    sub-long v2, v2, v22

    or-long/2addr v2, v13

    and-long/2addr v2, v9

    const/16 v9, 0x10

    .line 104
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI)J

    move-result-wide v13

    add-long/2addr v2, v13

    const/4 v9, 0x6

    shr-long v9, v11, v9

    const/16 v11, 0x14

    shl-long v12, v18, v11

    or-long/2addr v9, v12

    const/4 v12, 0x0

    int-to-long v13, v12

    shl-long v12, v13, v6

    move-wide/from16 v22, v12

    int-to-long v11, v15

    shr-long v13, v11, v1

    shl-long/2addr v13, v6

    sub-long/2addr v11, v13

    or-long v11, v22, v11

    and-long/2addr v9, v11

    const/16 v11, 0x14

    .line 106
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI)J

    move-result-wide v11

    add-long/2addr v9, v11

    shr-long v11, v2, v6

    add-long/2addr v9, v11

    const/16 v11, 0xc

    shr-long v12, v18, v11

    const/16 v11, 0xe

    shl-long v18, v4, v11

    or-long v11, v12, v18

    move-wide/from16 v18, v2

    const/4 v13, 0x0

    int-to-long v1, v13

    shl-long/2addr v1, v6

    int-to-long v13, v15

    const/16 v3, 0x3f

    shr-long v22, v13, v3

    shl-long v22, v22, v6

    sub-long v13, v13, v22

    or-long/2addr v1, v13

    and-long/2addr v1, v11

    const/16 v3, 0x18

    .line 108
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI)J

    move-result-wide v11

    add-long/2addr v1, v11

    shr-long v11, v9, v6

    add-long/2addr v1, v11

    const/16 v3, 0x1c

    .line 110
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI)J

    move-result-wide v11

    const/16 v0, 0x10

    .line 112
    new-array v0, v0, [B

    const/4 v3, 0x0

    int-to-long v13, v3

    shl-long/2addr v13, v6

    move-wide/from16 v22, v4

    int-to-long v3, v15

    const/16 v5, 0x3f

    shr-long v16, v3, v5

    shl-long v16, v16, v6

    sub-long v3, v3, v16

    or-long/2addr v3, v13

    and-long v3, v18, v3

    const/4 v13, 0x0

    .line 113
    invoke-static {v0, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BJI)V

    int-to-long v3, v13

    shl-long/2addr v3, v6

    int-to-long v13, v15

    shr-long v16, v13, v5

    shl-long v16, v16, v6

    sub-long v13, v13, v16

    or-long/2addr v3, v13

    and-long/2addr v3, v9

    const/4 v9, 0x4

    .line 114
    invoke-static {v0, v3, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BJI)V

    const/4 v3, 0x0

    int-to-long v9, v3

    shl-long v3, v9, v6

    int-to-long v9, v15

    shr-long v13, v9, v5

    shl-long/2addr v13, v6

    sub-long/2addr v9, v13

    or-long/2addr v3, v9

    and-long/2addr v3, v1

    const/16 v5, 0x8

    .line 115
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BJI)V

    and-long v3, v25, v7

    and-long v6, v31, v20

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    const/16 v5, 0x12

    shr-long v5, v22, v5

    or-long/2addr v3, v5

    const/4 v5, 0x0

    int-to-long v6, v5

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v9, v15

    const/16 v13, 0x3f

    shr-long v16, v9, v13

    shl-long v16, v16, v8

    sub-long v9, v9, v16

    or-long/2addr v6, v9

    and-long/2addr v3, v6

    add-long/2addr v3, v11

    shr-long/2addr v1, v8

    add-long/2addr v3, v1

    int-to-long v1, v5

    shl-long/2addr v1, v8

    int-to-long v5, v15

    shr-long v9, v5, v13

    shl-long v7, v9, v8

    sub-long/2addr v5, v7

    or-long/2addr v1, v5

    and-long/2addr v1, v3

    const/16 v3, 0xc

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BJI)V

    return-object v0

    .line 8
    :cond_25a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
