###### Class com.google.android.gms.internal.p002firebaseauthapi.zznm (com.google.android.gms.internal.firebase-auth-api.zznm)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_28

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_40

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb:[I

    const v0, 0x3ffffff

    const v1, 0x1ffffff

    .line 3
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:[I

    const/16 v0, 0x1a

    const/16 v1, 0x19

    .line 4
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzd:[I

    return-void

    nop

    :array_28
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_40
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method static zza([J)V
    .registers 15

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 109
    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_33

    .line 111
    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    .line 112
    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 113
    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    .line 114
    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    .line 115
    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 116
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_8

    .line 118
    :cond_33
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    .line 119
    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    .line 120
    aput-wide v8, p0, v3

    .line 121
    aput-wide v1, p0, v0

    .line 122
    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    .line 123
    aput-wide v8, p0, v3

    .line 124
    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method static zza([J[J)V
    .registers 13

    const/16 v0, 0xa

    .line 5
    new-array v1, v0, [J

    .line 6
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 8
    new-array v4, v0, [J

    .line 9
    new-array v5, v0, [J

    .line 10
    new-array v6, v0, [J

    .line 11
    new-array v7, v0, [J

    .line 12
    new-array v8, v0, [J

    .line 13
    new-array v9, v0, [J

    .line 14
    new-array v10, v0, [J

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 16
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 17
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 18
    invoke-static {v2, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 19
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 20
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 21
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 22
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 23
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 24
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 25
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 26
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 27
    invoke-static {v5, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 28
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 29
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    const/4 p1, 0x2

    move v1, p1

    :goto_45
    if-ge v1, v0, :cond_50

    .line 31
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 32
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_45

    .line 34
    :cond_50
    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 35
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 36
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    move v1, p1

    :goto_5a
    const/16 v2, 0x14

    if-ge v1, v2, :cond_67

    .line 38
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 39
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5a

    .line 41
    :cond_67
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 42
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 43
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    move v1, p1

    :goto_71
    if-ge v1, v0, :cond_7c

    .line 45
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 46
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_71

    .line 48
    :cond_7c
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 49
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 50
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    move v0, p1

    :goto_86
    const/16 v1, 0x32

    if-ge v0, v1, :cond_93

    .line 52
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 53
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_86

    .line 55
    :cond_93
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 56
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 57
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    move v0, p1

    :goto_9d
    const/16 v2, 0x64

    if-ge v0, v2, :cond_aa

    .line 59
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 60
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_9d

    .line 62
    :cond_aa
    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 63
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 64
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    :goto_b3
    if-ge p1, v1, :cond_be

    .line 66
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 67
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_b3

    .line 69
    :cond_be
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    .line 70
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 71
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 72
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 73
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 74
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J)V

    .line 75
    invoke-static {p0, v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J[J[J)V

    return-void
.end method

.method static zza([J[JJ)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_d

    .line 155
    aget-wide v1, p1, v0

    mul-long/2addr v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method static zza([J[J[J)V
    .registers 4

    const/16 v0, 0x13

    .line 77
    new-array v0, v0, [J

    .line 78
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J[J[J)V

    .line 79
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zze([J[J)V

    return-void
.end method

.method static zza([B)[J
    .registers 10

    const/16 v0, 0xa

    .line 249
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_44

    .line 251
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_44
    return-object v1
.end method

.method static zzb([J)V
    .registers 10

    const/16 v0, 0x8

    .line 126
    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    const/4 v6, 0x1

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 127
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 128
    aput-wide v1, p0, v0

    const/4 v0, 0x7

    .line 129
    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 130
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 131
    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 132
    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 133
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 134
    aput-wide v1, p0, v0

    const/4 v0, 0x5

    .line 135
    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 136
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 137
    aput-wide v1, p0, v0

    .line 138
    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v5

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    .line 139
    aput-wide v0, p0, v5

    add-long/2addr v0, v2

    .line 140
    aput-wide v0, p0, v5

    const/4 v0, 0x3

    .line 141
    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 142
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 143
    aput-wide v1, p0, v0

    const/4 v0, 0x2

    .line 144
    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 145
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 146
    aput-wide v1, p0, v0

    .line 147
    aget-wide v0, p0, v6

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v6

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    .line 148
    aput-wide v0, p0, v6

    add-long/2addr v0, v2

    .line 149
    aput-wide v0, p0, v6

    const/4 v0, 0x0

    .line 150
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v5, v3, v6

    add-long/2addr v1, v5

    .line 151
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 152
    aput-wide v1, p0, v0

    return-void
.end method

.method static zzb([J[J)V
    .registers 60

    const/4 v0, 0x0

    .line 160
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    .line 161
    aget-wide v4, p1, v3

    const/4 v6, 0x2

    .line 162
    aget-wide v7, p1, v6

    const/4 v9, 0x3

    .line 163
    aget-wide v10, p1, v9

    const/4 v12, 0x4

    .line 164
    aget-wide v13, p1, v12

    const/4 v15, 0x5

    .line 165
    aget-wide v16, p1, v15

    const/16 v18, 0x6

    .line 166
    aget-wide v19, p1, v18

    const/16 v21, 0x7

    .line 167
    aget-wide v22, p1, v21

    const/16 v24, 0x8

    .line 168
    aget-wide v25, p1, v24

    const/16 v27, 0x9

    .line 169
    aget-wide v28, p1, v27

    mul-long v30, v1, v1

    const-wide/16 v32, 0x2

    mul-long v34, v1, v32

    mul-long v36, v34, v4

    mul-long v38, v4, v4

    mul-long v40, v1, v7

    add-long v38, v38, v40

    mul-long v38, v38, v32

    mul-long v40, v4, v7

    mul-long v42, v1, v10

    add-long v40, v40, v42

    mul-long v40, v40, v32

    mul-long v42, v7, v7

    const-wide/16 v44, 0x4

    mul-long v46, v4, v44

    mul-long v46, v46, v10

    add-long v42, v42, v46

    mul-long v34, v34, v13

    add-long v42, v42, v34

    mul-long v34, v7, v10

    mul-long v46, v4, v13

    add-long v34, v34, v46

    mul-long v46, v1, v16

    add-long v34, v34, v46

    mul-long v34, v34, v32

    mul-long v46, v10, v10

    mul-long v48, v7, v13

    add-long v46, v46, v48

    mul-long v48, v1, v19

    add-long v46, v46, v48

    mul-long v48, v4, v32

    mul-long v48, v48, v16

    add-long v46, v46, v48

    mul-long v46, v46, v32

    mul-long v48, v10, v13

    mul-long v50, v7, v16

    add-long v48, v48, v50

    mul-long v50, v4, v19

    add-long v48, v48, v50

    mul-long v50, v1, v22

    add-long v48, v48, v50

    mul-long v48, v48, v32

    mul-long v50, v13, v13

    mul-long v52, v7, v19

    mul-long v54, v1, v25

    add-long v52, v52, v54

    mul-long v54, v4, v22

    mul-long v56, v10, v16

    add-long v54, v54, v56

    mul-long v54, v54, v32

    add-long v52, v52, v54

    mul-long v52, v52, v32

    add-long v50, v50, v52

    mul-long v52, v13, v16

    mul-long v54, v10, v19

    add-long v52, v52, v54

    mul-long v54, v7, v22

    add-long v52, v52, v54

    mul-long v54, v4, v25

    add-long v52, v52, v54

    mul-long v1, v1, v28

    add-long v52, v52, v1

    mul-long v52, v52, v32

    mul-long v1, v16, v16

    mul-long v54, v13, v19

    add-long v1, v1, v54

    mul-long v54, v7, v25

    add-long v1, v1, v54

    mul-long v54, v10, v22

    mul-long v4, v4, v28

    add-long v54, v54, v4

    mul-long v54, v54, v32

    add-long v1, v1, v54

    mul-long v1, v1, v32

    mul-long v4, v16, v19

    mul-long v54, v13, v22

    add-long v4, v4, v54

    mul-long v54, v10, v25

    add-long v4, v4, v54

    mul-long v7, v7, v28

    add-long/2addr v4, v7

    mul-long v4, v4, v32

    mul-long v7, v19, v19

    mul-long v54, v13, v25

    mul-long v56, v16, v22

    mul-long v10, v10, v28

    add-long v56, v56, v10

    mul-long v56, v56, v32

    add-long v54, v54, v56

    mul-long v54, v54, v32

    add-long v7, v7, v54

    mul-long v10, v19, v22

    mul-long v54, v16, v25

    add-long v10, v10, v54

    mul-long v13, v13, v28

    add-long/2addr v10, v13

    mul-long v10, v10, v32

    mul-long v13, v22, v22

    mul-long v54, v19, v25

    add-long v13, v13, v54

    mul-long v16, v16, v32

    mul-long v16, v16, v28

    add-long v13, v13, v16

    mul-long v13, v13, v32

    mul-long v16, v22, v25

    mul-long v19, v19, v28

    add-long v16, v16, v19

    mul-long v16, v16, v32

    mul-long v19, v25, v25

    mul-long v22, v22, v44

    mul-long v22, v22, v28

    add-long v19, v19, v22

    mul-long v25, v25, v32

    mul-long v25, v25, v28

    mul-long v32, v32, v28

    mul-long v32, v32, v28

    const/16 v15, 0x13

    .line 178
    new-array v15, v15, [J

    aput-wide v30, v15, v0

    aput-wide v36, v15, v3

    aput-wide v38, v15, v6

    aput-wide v40, v15, v9

    aput-wide v42, v15, v12

    const/4 v0, 0x5

    aput-wide v34, v15, v0

    aput-wide v46, v15, v18

    aput-wide v48, v15, v21

    aput-wide v50, v15, v24

    aput-wide v52, v15, v27

    const/16 v0, 0xa

    aput-wide v1, v15, v0

    const/16 v0, 0xb

    aput-wide v4, v15, v0

    const/16 v0, 0xc

    aput-wide v7, v15, v0

    const/16 v0, 0xd

    aput-wide v10, v15, v0

    const/16 v0, 0xe

    aput-wide v13, v15, v0

    const/16 v0, 0xf

    aput-wide v16, v15, v0

    const/16 v0, 0x10

    aput-wide v19, v15, v0

    const/16 v0, 0x11

    aput-wide v25, v15, v0

    const/16 v0, 0x12

    aput-wide v32, v15, v0

    move-object/from16 v0, p0

    .line 179
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zze([J[J)V

    return-void
.end method

.method static zzb([J[J[J)V
    .registers 47

    const/4 v0, 0x0

    .line 81
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 82
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long/2addr v4, v1

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, p0, v3

    .line 83
    aget-wide v4, p1, v3

    aget-wide v6, p2, v3

    const-wide/16 v10, 0x2

    mul-long v12, v4, v10

    mul-long/2addr v12, v6

    const/4 v0, 0x2

    aget-wide v14, p2, v0

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    aget-wide v14, p1, v0

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    aput-wide v12, p0, v0

    .line 84
    aget-wide v12, p2, v0

    aget-wide v14, p1, v0

    mul-long v16, v4, v12

    mul-long v18, v14, v6

    add-long v16, v16, v18

    const/4 v0, 0x3

    aget-wide v18, p2, v0

    mul-long v18, v18, v1

    add-long v16, v16, v18

    aget-wide v18, p1, v0

    mul-long v18, v18, v8

    add-long v16, v16, v18

    aput-wide v16, p0, v0

    .line 85
    aget-wide v16, p2, v0

    aget-wide v18, p1, v0

    mul-long v20, v14, v12

    mul-long v22, v4, v16

    mul-long v24, v18, v6

    add-long v22, v22, v24

    mul-long v22, v22, v10

    add-long v20, v20, v22

    const/4 v0, 0x4

    aget-wide v22, p2, v0

    mul-long v22, v22, v1

    add-long v20, v20, v22

    aget-wide v22, p1, v0

    mul-long v22, v22, v8

    add-long v20, v20, v22

    aput-wide v20, p0, v0

    .line 86
    aget-wide v20, p2, v0

    aget-wide v22, p1, v0

    mul-long v24, v14, v16

    mul-long v26, v18, v12

    add-long v24, v24, v26

    mul-long v26, v4, v20

    add-long v24, v24, v26

    mul-long v26, v22, v6

    add-long v24, v24, v26

    const/4 v0, 0x5

    aget-wide v26, p2, v0

    mul-long v26, v26, v1

    add-long v24, v24, v26

    aget-wide v26, p1, v0

    mul-long v26, v26, v8

    add-long v24, v24, v26

    aput-wide v24, p0, v0

    .line 87
    aget-wide v24, p2, v0

    aget-wide v26, p1, v0

    mul-long v28, v18, v16

    mul-long v30, v4, v24

    add-long v28, v28, v30

    mul-long v30, v26, v6

    add-long v28, v28, v30

    mul-long v28, v28, v10

    mul-long v30, v14, v20

    add-long v28, v28, v30

    mul-long v30, v22, v12

    add-long v28, v28, v30

    const/4 v0, 0x6

    aget-wide v30, p2, v0

    mul-long v30, v30, v1

    add-long v28, v28, v30

    aget-wide v30, p1, v0

    mul-long v30, v30, v8

    add-long v28, v28, v30

    aput-wide v28, p0, v0

    .line 88
    aget-wide v28, p2, v0

    aget-wide v30, p1, v0

    mul-long v32, v18, v20

    mul-long v34, v22, v16

    add-long v32, v32, v34

    mul-long v34, v14, v24

    add-long v32, v32, v34

    mul-long v34, v26, v12

    add-long v32, v32, v34

    mul-long v34, v4, v28

    add-long v32, v32, v34

    mul-long v34, v30, v6

    add-long v32, v32, v34

    const/4 v0, 0x7

    aget-wide v34, p2, v0

    mul-long v34, v34, v1

    add-long v32, v32, v34

    aget-wide v34, p1, v0

    mul-long v34, v34, v8

    add-long v32, v32, v34

    aput-wide v32, p0, v0

    .line 89
    aget-wide v32, p2, v0

    aget-wide v34, p1, v0

    mul-long v36, v22, v20

    mul-long v38, v18, v24

    mul-long v40, v26, v16

    add-long v38, v38, v40

    mul-long v40, v4, v32

    add-long v38, v38, v40

    mul-long v40, v34, v6

    add-long v38, v38, v40

    mul-long v38, v38, v10

    add-long v36, v36, v38

    mul-long v38, v14, v28

    add-long v36, v36, v38

    mul-long v38, v30, v12

    add-long v36, v36, v38

    const/16 v0, 0x8

    aget-wide v38, p2, v0

    mul-long v38, v38, v1

    add-long v36, v36, v38

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v36, v36, v38

    aput-wide v36, p0, v0

    .line 90
    aget-wide v36, p2, v0

    aget-wide v38, p1, v0

    mul-long v40, v22, v24

    mul-long v42, v26, v20

    add-long v40, v40, v42

    mul-long v42, v18, v28

    add-long v40, v40, v42

    mul-long v42, v30, v16

    add-long v40, v40, v42

    mul-long v42, v14, v32

    add-long v40, v40, v42

    mul-long v42, v34, v12

    add-long v40, v40, v42

    mul-long v42, v4, v36

    add-long v40, v40, v42

    mul-long v42, v38, v6

    add-long v40, v40, v42

    const/16 v0, 0x9

    aget-wide v42, p2, v0

    mul-long v1, v1, v42

    add-long v40, v40, v1

    aget-wide v1, p1, v0

    mul-long/2addr v1, v8

    add-long v40, v40, v1

    aput-wide v40, p0, v0

    .line 91
    aget-wide v1, p2, v0

    aget-wide v8, p1, v0

    mul-long v40, v26, v24

    mul-long v42, v18, v32

    add-long v40, v40, v42

    mul-long v42, v34, v16

    add-long v40, v40, v42

    mul-long/2addr v4, v1

    add-long v40, v40, v4

    mul-long/2addr v6, v8

    add-long v40, v40, v6

    mul-long v40, v40, v10

    mul-long v3, v22, v28

    add-long v40, v40, v3

    mul-long v3, v30, v20

    add-long v40, v40, v3

    mul-long v3, v14, v36

    add-long v40, v40, v3

    mul-long v3, v38, v12

    add-long v40, v40, v3

    const/16 v0, 0xa

    aput-wide v40, p0, v0

    mul-long v3, v26, v28

    mul-long v5, v30, v24

    add-long/2addr v3, v5

    mul-long v5, v22, v32

    add-long/2addr v3, v5

    mul-long v5, v34, v20

    add-long/2addr v3, v5

    mul-long v5, v18, v36

    add-long/2addr v3, v5

    mul-long v5, v38, v16

    add-long/2addr v3, v5

    mul-long/2addr v14, v1

    add-long/2addr v3, v14

    mul-long/2addr v12, v8

    add-long/2addr v3, v12

    const/16 v0, 0xb

    .line 92
    aput-wide v3, p0, v0

    mul-long v3, v30, v28

    mul-long v5, v26, v32

    mul-long v12, v34, v24

    add-long/2addr v5, v12

    mul-long v18, v18, v1

    add-long v5, v5, v18

    mul-long v16, v16, v8

    add-long v5, v5, v16

    mul-long/2addr v5, v10

    add-long/2addr v3, v5

    mul-long v5, v22, v36

    add-long/2addr v3, v5

    mul-long v5, v38, v20

    add-long/2addr v3, v5

    const/16 v0, 0xc

    .line 93
    aput-wide v3, p0, v0

    mul-long v3, v30, v32

    mul-long v5, v34, v28

    add-long/2addr v3, v5

    mul-long v5, v26, v36

    add-long/2addr v3, v5

    mul-long v5, v38, v24

    add-long/2addr v3, v5

    mul-long v22, v22, v1

    add-long v3, v3, v22

    mul-long v20, v20, v8

    add-long v3, v3, v20

    const/16 v0, 0xd

    .line 94
    aput-wide v3, p0, v0

    mul-long v3, v34, v32

    mul-long v26, v26, v1

    add-long v3, v3, v26

    mul-long v24, v24, v8

    add-long v3, v3, v24

    mul-long/2addr v3, v10

    mul-long v5, v30, v36

    add-long/2addr v3, v5

    mul-long v5, v38, v28

    add-long/2addr v3, v5

    const/16 v0, 0xe

    .line 95
    aput-wide v3, p0, v0

    mul-long v3, v34, v36

    mul-long v5, v38, v32

    add-long/2addr v3, v5

    mul-long v30, v30, v1

    add-long v3, v3, v30

    mul-long v28, v28, v8

    add-long v3, v3, v28

    const/16 v0, 0xf

    .line 96
    aput-wide v3, p0, v0

    mul-long v3, v38, v36

    mul-long v34, v34, v1

    mul-long v32, v32, v8

    add-long v34, v34, v32

    mul-long v34, v34, v10

    add-long v3, v3, v34

    const/16 v0, 0x10

    .line 97
    aput-wide v3, p0, v0

    mul-long v38, v38, v1

    mul-long v36, v36, v8

    add-long v38, v38, v36

    const/16 v0, 0x11

    .line 98
    aput-wide v38, p0, v0

    mul-long/2addr v8, v10

    mul-long/2addr v8, v1

    const/16 v0, 0x12

    .line 99
    aput-wide v8, p0, v0

    return-void
.end method

.method static zzc([J[J)V
    .registers 2

    .line 181
    invoke-static {p0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc([J[J[J)V

    return-void
.end method

.method static zzc([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 184
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static zzc([J)[B
    .registers 17

    const/16 v0, 0xa

    move-object/from16 v1, p0

    .line 193
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    const-wide/16 v4, 0x13

    const/16 v6, 0x19

    const/16 v7, 0x1f

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-ge v3, v9, :cond_4e

    move v9, v2

    :goto_16
    if-ge v9, v8, :cond_35

    .line 196
    aget-wide v10, v1, v9

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzd:[I

    and-int/lit8 v13, v9, 0x1

    aget v12, v12, v13

    shr-long v13, v10, v7

    and-long/2addr v13, v10

    shr-long/2addr v13, v12

    long-to-int v13, v13

    neg-int v13, v13

    shl-int v12, v13, v12

    int-to-long v14, v12

    add-long/2addr v10, v14

    .line 197
    aput-wide v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 198
    aget-wide v10, v1, v9

    int-to-long v12, v13

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    goto :goto_16

    .line 200
    :cond_35
    aget-wide v9, v1, v8

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    shr-long v6, v11, v6

    long-to-int v6, v6

    neg-int v6, v6

    shl-int/lit8 v7, v6, 0x19

    int-to-long v11, v7

    add-long/2addr v9, v11

    .line 201
    aput-wide v9, v1, v8

    .line 202
    aget-wide v7, v1, v2

    int-to-long v9, v6

    mul-long/2addr v9, v4

    sub-long/2addr v7, v9

    aput-wide v7, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 204
    :cond_4e
    aget-wide v10, v1, v2

    shr-long v12, v10, v7

    and-long/2addr v12, v10

    const/16 v3, 0x1a

    shr-long/2addr v12, v3

    long-to-int v3, v12

    neg-int v3, v3

    shl-int/lit8 v12, v3, 0x1a

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 205
    aput-wide v10, v1, v2

    const/4 v10, 0x1

    .line 206
    aget-wide v11, v1, v10

    int-to-long v13, v3

    sub-long/2addr v11, v13

    aput-wide v11, v1, v10

    move v3, v2

    :goto_66
    if-ge v3, v9, :cond_8e

    move v11, v2

    :goto_69
    if-ge v11, v8, :cond_89

    .line 209
    aget-wide v12, v1, v11

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzd:[I

    and-int/lit8 v15, v11, 0x1

    aget v14, v14, v15

    shr-long v9, v12, v14

    long-to-int v9, v9

    .line 210
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:[I

    aget v10, v10, v15

    int-to-long v14, v10

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    .line 211
    aget-wide v12, v1, v11

    int-to-long v9, v9

    add-long/2addr v12, v9

    aput-wide v12, v1, v11

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_69

    :cond_89
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_66

    .line 214
    :cond_8e
    aget-wide v9, v1, v8

    shr-long v11, v9, v6

    long-to-int v3, v11

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v9, v11

    .line 215
    aput-wide v9, v1, v8

    .line 216
    aget-wide v8, v1, v2

    int-to-long v10, v3

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, v1, v2

    long-to-int v3, v8

    const v4, 0x3ffffed

    sub-int/2addr v3, v4

    shr-int/2addr v3, v7

    not-int v3, v3

    const/4 v5, 0x1

    :goto_a8
    if-ge v5, v0, :cond_c9

    .line 222
    aget-wide v8, v1, v5

    long-to-int v6, v8

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:[I

    and-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    xor-int/2addr v6, v8

    not-int v6, v6

    shl-int/lit8 v8, v6, 0x10

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x4

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x2

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v8

    shr-int/2addr v6, v7

    and-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    .line 232
    :cond_c9
    aget-wide v5, v1, v2

    and-int/2addr v4, v3

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    const/4 v4, 0x1

    .line 233
    aget-wide v5, v1, v4

    const v7, 0x1ffffff

    and-int/2addr v7, v3

    int-to-long v7, v7

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    const/4 v9, 0x2

    :goto_dc
    if-ge v9, v0, :cond_f2

    .line 235
    aget-wide v4, v1, v9

    const v6, 0x3ffffff

    and-int/2addr v6, v3

    int-to-long v10, v6

    sub-long/2addr v4, v10

    aput-wide v4, v1, v9

    add-int/lit8 v4, v9, 0x1

    .line 236
    aget-wide v5, v1, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v9, v9, 0x2

    goto :goto_dc

    :cond_f2
    move v3, v2

    :goto_f3
    if-ge v3, v0, :cond_101

    .line 239
    aget-wide v4, v1, v3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f3

    :cond_101
    const/16 v3, 0x20

    .line 241
    new-array v3, v3, [B

    :goto_105
    if-ge v2, v0, :cond_148

    .line 243
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:[I

    aget v4, v4, v2

    aget-byte v5, v3, v4

    int-to-long v5, v5

    aget-wide v7, v1, v2

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    .line 244
    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    .line 245
    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x3

    .line 246
    aget-byte v5, v3, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_105

    :cond_148
    return-object v3
.end method

.method static zzd([J[J)V
    .registers 2

    .line 187
    invoke-static {p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzd([J[J[J)V

    return-void
.end method

.method static zzd([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 190
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method private static zze([J[J)V
    .registers 5

    .line 101
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_7

    goto :goto_e

    .line 103
    :cond_7
    new-array v0, v2, [J

    .line 104
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 105
    :goto_e
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb([J)V

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza([J)V

    const/16 v0, 0xa

    .line 107
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
