###### Class com.google.common.hash.FarmHashFingerprint64 (com.google.common.hash.FarmHashFingerprint64)
.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source ""


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method static fingerprint([BII)J
    .registers 4

    const/16 v0, 0x20

    if-gt p2, v0, :cond_12

    const/16 v0, 0x10

    if-gt p2, v0, :cond_d

    .line 72
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    move-result-wide p0

    return-wide p0

    .line 74
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    move-result-wide p0

    return-wide p0

    :cond_12
    const/16 v0, 0x40

    if-gt p2, v0, :cond_1b

    .line 77
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    move-result-wide p0

    return-wide p0

    .line 79
    :cond_1b
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static hashLength0to16([BII)J
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide v2, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    const/16 v4, 0x8

    if-lt v1, v4, :cond_35

    int-to-long v5, v1

    const/4 v7, 0x1

    shl-long/2addr v5, v7

    sub-long v11, v5, v2

    .line 121
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    sub-long/2addr v5, v2

    add-int v1, p1, v1

    sub-int/2addr v1, v4

    .line 122
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    const/16 v2, 0x25

    .line 123
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v4, 0x19

    .line 124
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long/2addr v2, v11

    add-long/2addr v2, v5

    add-long/2addr v7, v0

    mul-long v9, v7, v11

    move-wide v7, v2

    .line 125
    invoke-static/range {v7 .. v12}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_35
    const/4 v5, 0x4

    if-lt v1, v5, :cond_74

    shl-int/lit8 v4, v1, 0x1

    int-to-long v6, v4

    .line 129
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v4

    int-to-long v8, v4

    int-to-long v10, v1

    const/4 v4, 0x0

    int-to-long v12, v4

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    const/4 v15, -0x1

    int-to-long v2, v15

    const/16 v16, 0x3f

    shr-long v17, v2, v16

    shl-long v17, v17, v14

    sub-long v2, v2, v17

    or-long/2addr v2, v12

    and-long/2addr v2, v8

    const/4 v8, 0x3

    shl-long/2addr v2, v8

    add-long v17, v10, v2

    add-int v1, p1, v1

    sub-int/2addr v1, v5

    .line 130
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, v4

    shl-long/2addr v2, v14

    int-to-long v4, v15

    shr-long v8, v4, v16

    shl-long/2addr v8, v14

    sub-long/2addr v4, v8

    or-long/2addr v2, v4

    and-long v19, v0, v2

    const-wide v0, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long v21, v6, v0

    invoke-static/range {v17 .. v22}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_74
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-lez v1, :cond_a5

    .line 133
    aget-byte v5, v0, p1

    shr-int/lit8 v6, v1, 0x1

    add-int v6, v6, p1

    .line 134
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, -0x1

    add-int v7, p1, v7

    .line 135
    aget-byte v0, v0, v7

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v4, v6, 0x8

    add-int/2addr v5, v4

    int-to-long v4, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v4, v2

    const-wide v6, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v0, v6

    xor-long/2addr v0, v4

    .line 138
    invoke-static {v0, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_a5
    return-wide v2
.end method

.method private static hashLength16(JJJ)J
    .registers 9

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method private static hashLength17to32([BII)J
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-long v2, v1

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    const-wide v4, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long v10, v2, v4

    .line 145
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v2, v6

    add-int/lit8 v6, p1, 0x8

    .line 146
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    add-int v1, p1, v1

    add-int/lit8 v8, v1, -0x8

    .line 147
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v8

    mul-long/2addr v8, v10

    add-int/lit8 v1, v1, -0x10

    .line 148
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long v12, v2, v6

    const/16 v14, 0x2b

    .line 150
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    sub-long/2addr v6, v4

    const/16 v4, 0x12

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v12, v14

    const-wide v6, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v0, v6

    add-long v6, v12, v0

    add-long/2addr v2, v4

    add-long/2addr v8, v2

    .line 149
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hashLength33To64([BII)J
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-long v2, v1

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    const-wide v4, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long/2addr v2, v4

    .line 155
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    const-wide v8, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v12, v6, v8

    add-int/lit8 v6, p1, 0x8

    .line 156
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    add-int v1, p1, v1

    add-int/lit8 v10, v1, -0x8

    .line 157
    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    mul-long/2addr v10, v2

    add-int/lit8 v14, v1, -0x10

    .line 158
    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    add-long v4, v12, v6

    const/16 v8, 0x2b

    .line 159
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/16 v9, 0x1e

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v4, v4, v19

    const-wide v17, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v14, v14, v17

    add-long/2addr v4, v14

    const-wide v14, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long/2addr v6, v14

    const/16 v14, 0x12

    .line 160
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v12

    add-long/2addr v10, v6

    move-wide v6, v4

    move v15, v8

    move v14, v9

    move-wide v8, v10

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v6

    add-int/lit8 v8, p1, 0x10

    .line 161
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v8

    mul-long/2addr v8, v2

    add-int/lit8 v10, p1, 0x18

    .line 162
    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    add-int/lit8 v14, v1, -0x20

    .line 163
    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v16

    add-long v4, v4, v16

    mul-long/2addr v4, v2

    add-int/lit8 v1, v1, -0x18

    .line 164
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    move-wide/from16 v16, v2

    add-long v2, v8, v10

    .line 166
    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v14, 0x1e

    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v12, v10

    const/16 v10, 0x12

    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v2, v14

    add-long/2addr v6, v0

    mul-long v6, v6, v16

    add-long/2addr v6, v2

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    move-wide/from16 v10, v16

    .line 165
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hashLength65Plus([BII)J
    .registers 28

    move-object/from16 v7, p0

    const-wide v0, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 178
    invoke-static {v0, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v0

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 179
    new-array v8, v2, [J

    .line 180
    new-array v9, v2, [J

    .line 181
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    add-int/lit8 v4, p2, -0x1

    .line 184
    div-int/lit8 v5, v4, 0x40

    shl-int/lit8 v5, v5, 0x6

    add-int v10, p1, v5

    and-int/lit8 v11, v4, 0x3f

    add-int v12, v10, v11

    const-wide v4, 0x1529cba0ca458ffL

    add-long/2addr v2, v4

    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    move/from16 v13, p1

    :goto_33
    add-long/2addr v2, v4

    const/4 v14, 0x0

    .line 187
    aget-wide v15, v8, v14

    add-long/2addr v2, v15

    add-int/lit8 v6, v13, 0x8

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v15

    add-long/2addr v2, v15

    const/16 v15, 0x25

    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v16, 0x1

    .line 188
    aget-wide v17, v8, v16

    add-long v4, v4, v17

    add-int/lit8 v6, v13, 0x30

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v17

    add-long v4, v4, v17

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const-wide v17, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v2, v2, v17

    .line 189
    aget-wide v19, v9, v16

    xor-long v19, v2, v19

    mul-long v4, v4, v17

    .line 190
    aget-wide v2, v8, v14

    add-int/lit8 v6, v13, 0x28

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v21

    add-long v2, v2, v21

    add-long v21, v4, v2

    .line 191
    aget-wide v2, v9, v14

    add-long/2addr v0, v2

    const/16 v6, 0x21

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v23, v0, v17

    .line 192
    aget-wide v0, v8, v16

    mul-long v2, v0, v17

    aget-wide v0, v9, v14

    add-long v4, v19, v0

    move-object/from16 v0, p0

    move v1, v13

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int/lit8 v1, v13, 0x20

    .line 193
    aget-wide v2, v9, v16

    add-long v2, v2, v23

    add-int/lit8 v0, v13, 0x10

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long v4, v21, v4

    move-object/from16 v0, p0

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int/lit8 v13, v13, 0x40

    if-ne v13, v10, :cond_14b

    const-wide/16 v0, 0xff

    and-long v0, v19, v0

    shl-long v0, v0, v16

    add-long v17, v0, v17

    .line 202
    aget-wide v0, v9, v14

    int-to-long v2, v11

    add-long/2addr v0, v2

    aput-wide v0, v9, v14

    .line 203
    aget-wide v2, v8, v14

    add-long/2addr v2, v0

    aput-wide v2, v8, v14

    .line 204
    aget-wide v0, v9, v14

    add-long/2addr v0, v2

    aput-wide v0, v9, v14

    add-long v23, v23, v21

    .line 205
    aget-wide v0, v8, v14

    add-long v23, v23, v0

    add-int/lit8 v0, v12, -0x37

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long v0, v23, v0

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 206
    aget-wide v2, v8, v16

    add-long v21, v21, v2

    add-int/lit8 v2, v12, -0xf

    invoke-static {v7, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    add-long v2, v21, v2

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v17

    .line 207
    aget-wide v4, v9, v16

    const-wide/16 v10, 0x9

    mul-long/2addr v4, v10

    xor-long v21, v0, v4

    mul-long v2, v2, v17

    .line 208
    aget-wide v0, v8, v14

    mul-long/2addr v0, v10

    add-int/lit8 v4, v12, -0x17

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v10, v2, v0

    .line 209
    aget-wide v0, v9, v14

    add-long v0, v19, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v19, v0, v17

    add-int/lit8 v1, v12, -0x3f

    .line 210
    aget-wide v2, v8, v16

    mul-long v2, v2, v17

    aget-wide v4, v9, v14

    add-long v4, v4, v21

    move-object/from16 v0, p0

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int/lit8 v1, v12, -0x1f

    .line 211
    aget-wide v2, v9, v16

    add-long v2, v2, v19

    add-int/lit8 v12, v12, -0x2f

    invoke-static {v7, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long/2addr v4, v10

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 212
    aget-wide v2, v8, v14

    aget-wide v4, v9, v14

    move-wide/from16 v6, v17

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    invoke-static {v10, v11}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v10

    aget-wide v2, v8, v16

    aget-wide v4, v9, v16

    .line 214
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v10, v4

    add-long/2addr v0, v10

    add-long v0, v0, v21

    add-long v4, v2, v19

    move-wide v2, v0

    .line 212
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_14b
    move-wide/from16 v0, v19

    move-wide/from16 v4, v21

    move-wide/from16 v2, v23

    goto/16 :goto_33
.end method

.method private static shiftMix(J)J
    .registers 4

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .registers 13

    .line 103
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    .line 104
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 105
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    .line 106
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    .line 109
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    .line 113
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/4 v4, 0x0

    add-long/2addr v2, p0

    .line 114
    aput-wide v2, p6, v4

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    .line 115
    aput-wide p4, p6, p0

    return-void
.end method


# virtual methods
.method public final bits()I
    .registers 1

    const/16 p0, 0x40

    return p0
.end method

.method public final hashBytes([BII)Lcom/google/common/hash/HashCode;
    .registers 5

    add-int p0, p2, p3

    .line 52
    array-length v0, p1

    invoke-static {p2, p0, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 53
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 63
    const-string p0, "Hashing.farmHashFingerprint64()"

    return-object p0
.end method
