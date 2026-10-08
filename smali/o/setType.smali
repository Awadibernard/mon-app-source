###### Class kotlin.setType (o.setType)
.class public final Lo/setType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setType$onTransact;,
        Lo/setType$asInterface;,
        Lo/setType$asBinder;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:[B

.field private static final asBinder:Ljava/lang/Object;

.field private static asInterface:[F

.field private static read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lo/setType;->RemoteActionCompatParcelizer:[B

    const/16 v0, 0x11

    .line 213
    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lo/setType;->asInterface:[F

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setType;->asBinder:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 244
    new-array v0, v0, [I

    sput-object v0, Lo/setType;->read:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer([BII)Lo/setType$onTransact;
    .registers 39

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 7611
    new-instance v2, Lo/access000;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lo/access000;-><init>([BII)V

    const/4 v1, 0x4

    .line 7612
    invoke-virtual {v2, v1}, Lo/access000;->onTransact(I)V

    const/4 v3, 0x3

    .line 7613
    invoke-virtual {v2, v3}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v4

    .line 7614
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 7615
    invoke-virtual {v2, v0}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v6

    .line 7616
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v7

    const/4 v5, 0x5

    .line 7617
    invoke-virtual {v2, v5}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_38

    .line 7620
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v12

    if-eqz v12, :cond_35

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_35
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_38
    const/4 v11, 0x6

    .line 7624
    new-array v14, v11, [I

    const/4 v12, 0x0

    :goto_3c
    const/16 v15, 0x8

    if-ge v12, v11, :cond_49

    .line 7626
    invoke-virtual {v2, v15}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v15

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    .line 7628
    :cond_49
    invoke-virtual {v2, v15}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v16

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v4, :cond_64

    .line 7631
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v17

    if-eqz v17, :cond_59

    add-int/lit8 v5, v5, 0x59

    .line 7634
    :cond_59
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v17

    if-eqz v17, :cond_61

    add-int/lit8 v5, v5, 0x8

    :cond_61
    add-int/lit8 v12, v12, 0x1

    goto :goto_4f

    .line 7638
    :cond_64
    invoke-virtual {v2, v5}, Lo/access000;->onTransact(I)V

    if-lez v4, :cond_6f

    rsub-int/lit8 v5, v4, 0x8

    shl-int/2addr v5, v13

    .line 7640
    invoke-virtual {v2, v5}, Lo/access000;->onTransact(I)V

    .line 8181
    :cond_6f
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v17

    .line 9181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v12

    if-ne v12, v3, :cond_7c

    .line 7645
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 10181
    :cond_7c
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 11181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v18

    .line 7649
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v19

    if-eqz v19, :cond_b6

    .line 12181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 13181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 14181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 15181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v22

    if-eq v12, v13, :cond_a1

    if-eq v12, v0, :cond_a1

    move/from16 v23, v13

    goto :goto_a3

    :cond_a1
    move/from16 v23, v0

    :goto_a3
    if-ne v12, v13, :cond_a8

    move/from16 v24, v0

    goto :goto_aa

    :cond_a8
    move/from16 v24, v13

    :goto_aa
    add-int v19, v19, v20

    mul-int v23, v23, v19

    sub-int v5, v5, v23

    add-int v21, v21, v22

    mul-int v24, v24, v21

    sub-int v18, v18, v24

    :cond_b6
    move/from16 v35, v18

    move/from16 v18, v5

    move/from16 v5, v35

    .line 16181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 17181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 18181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 7665
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v22

    if-eqz v22, :cond_d1

    const/16 v22, 0x0

    goto :goto_d3

    :cond_d1
    move/from16 v22, v4

    :goto_d3
    const/16 v23, -0x1

    move/from16 v15, v22

    move/from16 v9, v23

    :goto_d9
    if-gt v15, v4, :cond_ed

    .line 19181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 20181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 7668
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 21181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    goto :goto_d9

    .line 22181
    :cond_ed
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 23181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 24181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 25181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 26181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 27181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 7678
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 7679
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_14d

    const/4 v3, 0x0

    :goto_10c
    if-ge v3, v1, :cond_14d

    const/4 v4, 0x0

    :goto_10f
    if-ge v4, v11, :cond_149

    .line 28929
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v15

    if-nez v15, :cond_11c

    .line 29181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    :cond_11a
    const/4 v1, 0x3

    goto :goto_141

    :cond_11c
    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    .line 28933
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_131

    .line 30190
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v15

    .line 30191
    rem-int/lit8 v25, v15, 0x2

    add-int/2addr v15, v13

    div-int/2addr v15, v0

    :cond_131
    const/4 v15, 0x0

    :goto_132
    if-ge v15, v1, :cond_11a

    .line 31190
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v25

    .line 31191
    rem-int/lit8 v26, v25, 0x2

    add-int/lit8 v25, v25, 0x1

    div-int/lit8 v25, v25, 0x2

    add-int/lit8 v15, v15, 0x1

    goto :goto_132

    :goto_141
    if-ne v3, v1, :cond_145

    const/4 v1, 0x3

    goto :goto_146

    :cond_145
    move v1, v13

    :goto_146
    add-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_10f

    :cond_149
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_10c

    .line 7682
    :cond_14d
    invoke-virtual {v2, v0}, Lo/access000;->onTransact(I)V

    .line 7683
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_164

    const/16 v1, 0x8

    .line 7685
    invoke-virtual {v2, v1}, Lo/access000;->onTransact(I)V

    .line 32181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 33181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 7688
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 35181
    :cond_164
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v3, 0x0

    .line 34960
    new-array v4, v3, [I

    .line 34961
    new-array v11, v3, [I

    move v15, v3

    move/from16 v0, v23

    move v3, v0

    :goto_171
    if-ge v15, v1, :cond_294

    if-eqz v15, :cond_236

    .line 34968
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v25

    if-eqz v25, :cond_236

    move/from16 v25, v1

    add-int v1, v3, v0

    .line 34972
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v26

    shl-int/lit8 v26, v26, 0x1

    rsub-int/lit8 v26, v26, 0x1

    .line 36181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v27

    add-int/lit8 v27, v27, 0x1

    mul-int v26, v26, v27

    add-int/lit8 v13, v1, 0x1

    move/from16 v28, v9

    .line 34976
    new-array v9, v13, [Z

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_198
    if-gt v14, v1, :cond_1ae

    .line 34978
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v30

    if-nez v30, :cond_1a7

    .line 34979
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v30

    aput-boolean v30, v9, v14

    goto :goto_1ab

    :cond_1a7
    const/16 v27, 0x1

    .line 34982
    aput-boolean v27, v9, v14

    :goto_1ab
    add-int/lit8 v14, v14, 0x1

    goto :goto_198

    .line 34989
    :cond_1ae
    new-array v14, v13, [I

    .line 34990
    new-array v13, v13, [I

    add-int/lit8 v30, v0, -0x1

    const/16 v31, 0x0

    :goto_1b6
    if-ltz v30, :cond_1cb

    .line 34992
    aget v32, v11, v30

    add-int v32, v32, v26

    if-gez v32, :cond_1c8

    add-int v33, v3, v30

    .line 34993
    aget-boolean v33, v9, v33

    if-eqz v33, :cond_1c8

    .line 34994
    aput v32, v14, v31

    add-int/lit8 v31, v31, 0x1

    :cond_1c8
    add-int/lit8 v30, v30, -0x1

    goto :goto_1b6

    :cond_1cb
    if-gez v26, :cond_1d5

    .line 34997
    aget-boolean v30, v9, v1

    if-eqz v30, :cond_1d5

    .line 34998
    aput v26, v14, v31

    add-int/lit8 v31, v31, 0x1

    :cond_1d5
    move/from16 v30, v12

    move/from16 v12, v31

    move/from16 v31, v10

    const/4 v10, 0x0

    :goto_1dc
    if-ge v10, v3, :cond_1ef

    .line 35001
    aget v32, v4, v10

    add-int v32, v32, v26

    if-gez v32, :cond_1ec

    .line 35002
    aget-boolean v33, v9, v10

    if-eqz v33, :cond_1ec

    .line 35003
    aput v32, v14, v12

    add-int/lit8 v12, v12, 0x1

    :cond_1ec
    add-int/lit8 v10, v10, 0x1

    goto :goto_1dc

    .line 35007
    :cond_1ef
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    add-int/lit8 v14, v3, -0x1

    const/16 v32, 0x0

    :goto_1f7
    if-ltz v14, :cond_20a

    .line 35011
    aget v33, v4, v14

    add-int v33, v33, v26

    if-lez v33, :cond_207

    .line 35012
    aget-boolean v34, v9, v14

    if-eqz v34, :cond_207

    .line 35013
    aput v33, v13, v32

    add-int/lit8 v32, v32, 0x1

    :cond_207
    add-int/lit8 v14, v14, -0x1

    goto :goto_1f7

    :cond_20a
    if-lez v26, :cond_214

    .line 35016
    aget-boolean v1, v9, v1

    if-eqz v1, :cond_214

    .line 35017
    aput v26, v13, v32

    add-int/lit8 v32, v32, 0x1

    :cond_214
    move/from16 v1, v32

    const/4 v4, 0x0

    :goto_217
    if-ge v4, v0, :cond_22c

    .line 35020
    aget v14, v11, v4

    add-int v14, v14, v26

    if-lez v14, :cond_229

    add-int v32, v3, v4

    .line 35021
    aget-boolean v32, v9, v32

    if-eqz v32, :cond_229

    .line 35022
    aput v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    :cond_229
    add-int/lit8 v4, v4, 0x1

    goto :goto_217

    .line 35026
    :cond_22c
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v11, v0

    move v0, v1

    move-object v4, v10

    move v3, v12

    const/4 v12, 0x1

    goto :goto_285

    :cond_236
    move/from16 v25, v1

    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v30, v12

    move-object/from16 v29, v14

    .line 37181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 38181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 35030
    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_24b
    if-ge v4, v0, :cond_264

    if-lez v4, :cond_254

    add-int/lit8 v9, v4, -0x1

    .line 35033
    aget v9, v3, v9

    goto :goto_255

    :cond_254
    const/4 v9, 0x0

    .line 39181
    :goto_255
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sub-int/2addr v9, v10

    .line 35033
    aput v9, v3, v4

    .line 35034
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_24b

    .line 35036
    :cond_264
    new-array v4, v1, [I

    const/4 v9, 0x0

    :goto_267
    if-ge v9, v1, :cond_280

    if-lez v9, :cond_270

    add-int/lit8 v10, v9, -0x1

    .line 35039
    aget v10, v4, v10

    goto :goto_271

    :cond_270
    const/4 v10, 0x0

    .line 40181
    :goto_271
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 35039
    aput v10, v4, v9

    .line 35040
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_267

    :cond_280
    const/4 v12, 0x1

    move-object v11, v4

    move-object v4, v3

    move v3, v0

    move v0, v1

    :goto_285
    add-int/lit8 v15, v15, 0x1

    move v13, v12

    move/from16 v1, v25

    move/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v12, v30

    move/from16 v10, v31

    goto/16 :goto_171

    :cond_294
    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v30, v12

    move v12, v13

    move-object/from16 v29, v14

    .line 7691
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_2b3

    .line 41181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v9, 0x0

    :goto_2a8
    if-ge v9, v0, :cond_2b3

    const/4 v1, 0x5

    add-int/lit8 v3, v21, 0x5

    .line 7696
    invoke-virtual {v2, v3}, Lo/access000;->onTransact(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a8

    :cond_2b3
    const/4 v0, 0x2

    .line 7699
    invoke-virtual {v2, v0}, Lo/access000;->onTransact(I)V

    .line 7704
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_35f

    .line 7705
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_2fc

    const/16 v1, 0x8

    .line 7706
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2e1

    const/16 v1, 0x10

    .line 7708
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v4

    .line 7709
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v4, :cond_2fc

    if-eqz v1, :cond_2fc

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_2fc

    .line 7713
    :cond_2e1
    sget-object v1, Lo/setType;->asInterface:[F

    array-length v9, v1

    if-ge v4, v9, :cond_2e9

    .line 7714
    aget v3, v1, v4

    goto :goto_2fc

    .line 7716
    :cond_2e9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 7719
    :cond_2fc
    :goto_2fc
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_305

    .line 7720
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 7722
    :cond_305
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_33d

    const/4 v1, 0x3

    .line 7723
    invoke-virtual {v2, v1}, Lo/access000;->onTransact(I)V

    .line 7725
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_316

    move v0, v12

    .line 7726
    :cond_316
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_339

    const/16 v1, 0x8

    .line 7727
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v4

    .line 7728
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v9

    .line 7729
    invoke-virtual {v2, v1}, Lo/access000;->onTransact(I)V

    .line 7731
    invoke-static {v4}, Lo/getContentPaddingLeft;->asBinder(I)I

    move-result v23

    .line 7733
    invoke-static {v9}, Lo/getContentPaddingLeft;->onTransact(I)I

    move-result v1

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v23

    move/from16 v23, v35

    goto :goto_340

    :cond_339
    move v1, v0

    move/from16 v0, v23

    goto :goto_340

    :cond_33d
    move/from16 v0, v23

    move v1, v0

    .line 7736
    :goto_340
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v4

    if-eqz v4, :cond_34c

    .line 42181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 43181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 7740
    :cond_34c
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 7741
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_357

    shl-int/lit8 v5, v5, 0x1

    :cond_357
    move/from16 v21, v1

    move/from16 v22, v23

    move/from16 v23, v0

    move v0, v5

    goto :goto_364

    :cond_35f
    move v0, v5

    move/from16 v21, v23

    move/from16 v22, v21

    .line 7748
    :goto_364
    new-instance v1, Lo/setType$onTransact;

    move-object v5, v1

    move/from16 v2, v28

    move/from16 v9, v31

    move/from16 v10, v30

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v29

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v23

    invoke-direct/range {v5 .. v22}, Lo/setType$onTransact;-><init>(IZIIIII[IIIIIFIIII)V

    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/access000;)V
    .registers 4

    .line 51206
    invoke-virtual {p0}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v0

    const/16 v1, 0x8

    .line 913
    invoke-virtual {p0, v1}, Lo/access000;->onTransact(I)V

    const/4 v1, 0x0

    :goto_a
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_1a

    .line 51207
    invoke-virtual {p0}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 51208
    invoke-virtual {p0}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 917
    invoke-virtual {p0}, Lo/access000;->asBinder()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    const/16 v0, 0x14

    .line 923
    invoke-virtual {p0, v0}, Lo/access000;->onTransact(I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([Z)V
    .registers 3

    const/4 v0, 0x0

    .line 884
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 885
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 886
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static asBinder([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    .line 355
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static asBinder([BII[Z)I
    .registers 12

    sub-int v0, p2, p1

    if-ltz v0, :cond_b9

    if-nez v0, :cond_7

    return p2

    :cond_7
    const/4 v1, 0x0

    .line 829
    aget-boolean v2, p3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    .line 3884
    aput-boolean v1, p3, v1

    .line 3885
    aput-boolean v1, p3, v4

    .line 3886
    aput-boolean v1, p3, v3

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_17
    if-le v0, v4, :cond_29

    .line 832
    aget-boolean v2, p3, v4

    if-eqz v2, :cond_29

    aget-byte v2, p0, p1

    if-ne v2, v4, :cond_29

    .line 4884
    aput-boolean v1, p3, v1

    .line 4885
    aput-boolean v1, p3, v4

    .line 4886
    aput-boolean v1, p3, v3

    sub-int/2addr p1, v3

    return p1

    :cond_29
    if-le v0, v3, :cond_41

    .line 835
    aget-boolean v2, p3, v3

    if-eqz v2, :cond_41

    aget-byte v2, p0, p1

    if-nez v2, :cond_41

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_41

    .line 5884
    aput-boolean v1, p3, v1

    .line 5885
    aput-boolean v1, p3, v4

    .line 5886
    aput-boolean v1, p3, v3

    sub-int/2addr p1, v4

    return p1

    :cond_41
    add-int/lit8 v2, p2, -0x1

    add-int/2addr p1, v3

    :goto_44
    if-ge p1, v2, :cond_66

    .line 847
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_63

    add-int/lit8 v6, p1, -0x2

    .line 850
    aget-byte v7, p0, v6

    if-nez v7, :cond_61

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_61

    if-ne v5, v4, :cond_61

    .line 6884
    aput-boolean v1, p3, v1

    .line 6885
    aput-boolean v1, p3, v4

    .line 6886
    aput-boolean v1, p3, v3

    return v6

    :cond_61
    add-int/lit8 p1, p1, -0x2

    :cond_63
    add-int/lit8 p1, p1, 0x3

    goto :goto_44

    :cond_66
    if-le v0, v3, :cond_79

    add-int/lit8 p1, p2, -0x3

    .line 863
    aget-byte p1, p0, p1

    if-nez p1, :cond_94

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_94

    aget-byte p1, p0, v2

    if-eq p1, v4, :cond_92

    goto :goto_94

    :cond_79
    if-ne v0, v3, :cond_8a

    .line 865
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_94

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_94

    aget-byte p1, p0, v2

    if-ne p1, v4, :cond_94

    goto :goto_92

    .line 866
    :cond_8a
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_94

    aget-byte p1, p0, v2

    if-ne p1, v4, :cond_94

    :cond_92
    :goto_92
    move p1, v4

    goto :goto_95

    :cond_94
    :goto_94
    move p1, v1

    :goto_95
    aput-boolean p1, p3, v1

    if-le v0, v4, :cond_a4

    add-int/lit8 p1, p2, -0x2

    .line 870
    aget-byte p1, p0, p1

    if-nez p1, :cond_ae

    aget-byte p1, p0, v2

    if-nez p1, :cond_ae

    goto :goto_ac

    .line 871
    :cond_a4
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_ae

    aget-byte p1, p0, v2

    if-nez p1, :cond_ae

    :goto_ac
    move p1, v4

    goto :goto_af

    :cond_ae
    move p1, v1

    :goto_af
    aput-boolean p1, p3, v4

    .line 873
    aget-byte p0, p0, v2

    if-nez p0, :cond_b6

    move v1, v4

    :cond_b6
    aput-boolean v1, p3, v3

    return p2

    .line 2085
    :cond_b9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static asInterface([BI)Lo/setType$asInterface;
    .registers 4

    .line 44791
    new-instance v0, Lo/access000;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lo/access000;-><init>([BII)V

    .line 45181
    invoke-virtual {v0}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result p0

    .line 46181
    invoke-virtual {v0}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 44794
    invoke-virtual {v0}, Lo/access000;->asBinder()V

    .line 44795
    invoke-virtual {v0}, Lo/access000;->asInterface()Z

    move-result v0

    .line 44796
    new-instance v1, Lo/setType$asInterface;

    invoke-direct {v1, p0, p1, v0}, Lo/setType$asInterface;-><init>(IIZ)V

    return-object v1
.end method

.method public static asInterface(Ljava/lang/String;B)Z
    .registers 5

    .line 340
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1d

    .line 342
    :cond_e
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1e

    :cond_1d
    return v1

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static onTransact([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    .line 367
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static onTransact([BII)Lo/setType$asBinder;
    .registers 34

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 47393
    new-instance v2, Lo/access000;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lo/access000;-><init>([BII)V

    const/16 v1, 0x8

    .line 47394
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v4

    .line 47395
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v5

    .line 47396
    invoke-virtual {v2, v1}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v6

    .line 48181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v14, 0x64

    if-eq v4, v14, :cond_53

    if-eq v4, v11, :cond_53

    if-eq v4, v10, :cond_53

    if-eq v4, v9, :cond_53

    if-eq v4, v8, :cond_53

    const/16 v13, 0x53

    if-eq v4, v13, :cond_53

    if-eq v4, v3, :cond_53

    const/16 v13, 0x76

    if-eq v4, v13, :cond_53

    const/16 v13, 0x80

    if-eq v4, v13, :cond_53

    const/16 v13, 0x8a

    if-eq v4, v13, :cond_53

    move v13, v0

    move/from16 v14, v16

    move/from16 v18, v14

    move/from16 v19, v18

    goto/16 :goto_c3

    .line 49181
    :cond_53
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v13

    if-ne v13, v12, :cond_5e

    .line 47415
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v17

    goto :goto_60

    :cond_5e
    move/from16 v17, v16

    .line 50181
    :goto_60
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v18

    .line 51181
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 47419
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 47420
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v20

    if-eqz v20, :cond_c1

    if-eq v13, v12, :cond_74

    goto :goto_78

    :cond_74
    const/16 v20, 0xc

    move/from16 v1, v20

    :goto_78
    move/from16 v9, v16

    :goto_7a
    if-ge v9, v1, :cond_c1

    .line 47424
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v21

    if-eqz v21, :cond_b8

    const/4 v10, 0x6

    if-ge v9, v10, :cond_88

    const/16 v10, 0x10

    goto :goto_8a

    :cond_88
    const/16 v10, 0x40

    :goto_8a
    move/from16 v11, v16

    const/16 v22, 0x8

    const/16 v23, 0x8

    :goto_90
    if-ge v11, v10, :cond_b8

    if-eqz v22, :cond_af

    .line 51192
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v22

    .line 51193
    rem-int/lit8 v24, v22, 0x2

    if-nez v24, :cond_9f

    const/16 v24, -0x1

    goto :goto_a1

    :cond_9f
    move/from16 v24, v0

    :goto_a1
    add-int/lit8 v22, v22, 0x1

    div-int/lit8 v22, v22, 0x2

    mul-int v24, v24, v22

    add-int v14, v24, v23

    add-int/lit16 v14, v14, 0x100

    .line 51905
    rem-int/lit16 v14, v14, 0x100

    move/from16 v22, v14

    :cond_af
    if-eqz v22, :cond_b3

    move/from16 v23, v22

    :cond_b3
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0x64

    goto :goto_90

    :cond_b8
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/16 v14, 0x64

    goto :goto_7a

    :cond_c1
    move/from16 v14, v17

    .line 51184
    :goto_c3
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 51185
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v11

    if-nez v11, :cond_da

    .line 51186
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move/from16 v17, v4

    move/from16 v24, v9

    move/from16 v25, v16

    goto :goto_111

    :cond_da
    if-ne v11, v0, :cond_109

    .line 47440
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v9

    .line 51196
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 51197
    rem-int/lit8 v17, v10, 0x2

    add-int/2addr v10, v0

    div-int/2addr v10, v15

    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 51198
    rem-int/lit8 v17, v10, 0x2

    add-int/2addr v10, v0

    div-int/2addr v10, v15

    .line 51189
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v10

    move/from16 v17, v4

    int-to-long v3, v10

    move/from16 v24, v9

    move/from16 v10, v16

    :goto_fb
    int-to-long v8, v10

    cmp-long v8, v8, v3

    if-gez v8, :cond_106

    .line 51190
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_fb

    :cond_106
    move/from16 v9, v24

    goto :goto_10d

    :cond_109
    move/from16 v17, v4

    move/from16 v9, v16

    :goto_10d
    move/from16 v25, v9

    move/from16 v24, v16

    .line 51191
    :goto_111
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 47449
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 51192
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 51193
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 47453
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v26

    if-nez v26, :cond_129

    .line 47456
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 47459
    :cond_129
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    add-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v9, v26, 0x2

    add-int/2addr v4, v0

    mul-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0x4

    .line 47462
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v10

    if-eqz v10, :cond_168

    .line 51194
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 51195
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v27

    .line 51196
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v28

    .line 51197
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v29

    if-nez v13, :cond_150

    move/from16 v30, v0

    goto :goto_15d

    :cond_150
    if-ne v13, v12, :cond_155

    move/from16 v30, v0

    goto :goto_157

    :cond_155
    move/from16 v30, v15

    :goto_157
    if-ne v13, v0, :cond_15b

    move v13, v15

    goto :goto_15c

    :cond_15b
    move v13, v0

    :goto_15c
    mul-int/2addr v9, v13

    :goto_15d
    add-int v10, v10, v27

    mul-int v10, v10, v30

    sub-int/2addr v3, v10

    add-int v28, v28, v29

    mul-int v28, v28, v9

    sub-int v4, v4, v28

    :cond_168
    move v9, v3

    move v10, v4

    move/from16 v4, v17

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_184

    const/16 v3, 0x56

    if-eq v4, v3, :cond_184

    const/16 v3, 0x64

    if-eq v4, v3, :cond_184

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_184

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_184

    const/16 v3, 0xf4

    if-ne v4, v3, :cond_189

    :cond_184
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_189

    goto :goto_18b

    :cond_189
    const/16 v16, 0x10

    .line 47500
    :goto_18b
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_263

    .line 47502
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_1cf

    const/16 v3, 0x8

    .line 47504
    invoke-virtual {v2, v3}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1b4

    const/16 v3, 0x10

    .line 47506
    invoke-virtual {v2, v3}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 47507
    invoke-virtual {v2, v3}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v3

    if-eqz v0, :cond_1cf

    if-eqz v3, :cond_1cf

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v13, v0, v3

    goto :goto_1d1

    .line 47511
    :cond_1b4
    sget-object v3, Lo/setType;->asInterface:[F

    array-length v13, v3

    if-ge v0, v13, :cond_1bc

    .line 47512
    aget v13, v3, v0

    goto :goto_1d1

    .line 47514
    :cond_1bc
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cf
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47517
    :goto_1d1
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 47518
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 47520
    :cond_1da
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_208

    .line 47521
    invoke-virtual {v2, v12}, Lo/access000;->onTransact(I)V

    .line 47523
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_1eb

    const/4 v0, 0x1

    goto :goto_1ec

    :cond_1eb
    move v0, v15

    .line 47524
    :goto_1ec
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_209

    const/16 v3, 0x8

    .line 47525
    invoke-virtual {v2, v3}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v12

    .line 47526
    invoke-virtual {v2, v3}, Lo/access000;->RemoteActionCompatParcelizer(I)I

    move-result v15

    .line 47527
    invoke-virtual {v2, v3}, Lo/access000;->onTransact(I)V

    .line 47529
    invoke-static {v12}, Lo/getContentPaddingLeft;->asBinder(I)I

    move-result v3

    .line 47531
    invoke-static {v15}, Lo/getContentPaddingLeft;->onTransact(I)I

    move-result v12

    goto :goto_20b

    :cond_208
    const/4 v0, -0x1

    :cond_209
    const/4 v3, -0x1

    const/4 v12, -0x1

    .line 47534
    :goto_20b
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v15

    if-eqz v15, :cond_217

    .line 51198
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 51199
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 47538
    :cond_217
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v15

    if-eqz v15, :cond_222

    const/16 v15, 0x41

    .line 47539
    invoke-virtual {v2, v15}, Lo/access000;->onTransact(I)V

    .line 47541
    :cond_222
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v15

    if-eqz v15, :cond_22b

    .line 47543
    invoke-static {v2}, Lo/setType;->RemoteActionCompatParcelizer(Lo/access000;)V

    .line 47545
    :cond_22b
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v17

    if-eqz v17, :cond_234

    .line 47547
    invoke-static {v2}, Lo/setType;->RemoteActionCompatParcelizer(Lo/access000;)V

    :cond_234
    if-nez v15, :cond_238

    if-eqz v17, :cond_23b

    .line 47550
    :cond_238
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 47552
    :cond_23b
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 47553
    invoke-virtual {v2}, Lo/access000;->asInterface()Z

    move-result v15

    if-eqz v15, :cond_25a

    .line 47554
    invoke-virtual {v2}, Lo/access000;->asBinder()V

    .line 51200
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 51201
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 51202
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 51203
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    .line 51204
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    move-result v16

    .line 51205
    invoke-virtual {v2}, Lo/access000;->RemoteActionCompatParcelizer()I

    :cond_25a
    move/from16 v21, v0

    move/from16 v20, v3

    move/from16 v22, v12

    move/from16 v23, v16

    goto :goto_26d

    :cond_263
    move/from16 v23, v16

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 47564
    :goto_26d
    new-instance v0, Lo/setType$asBinder;

    move-object v3, v0

    add-int/lit8 v16, v1, 0x4

    move v1, v11

    move v11, v13

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v15, v26

    move/from16 v17, v1

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-direct/range {v3 .. v23}, Lo/setType$asBinder;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method public static read([BI)I
    .registers 10

    .line 258
    sget-object v0, Lo/setType;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_6
    :goto_6
    if-ge v2, p1, :cond_3b

    :goto_8
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_21

    .line 51919
    :try_start_c
    aget-byte v4, p0, v2

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    move v2, p1

    :goto_22
    if-ge v2, p1, :cond_6

    .line 264
    sget-object v4, Lo/setType;->read:[I

    array-length v5, v4

    if-gt v5, v3, :cond_32

    .line 266
    array-length v5, v4

    shl-int/lit8 v5, v5, 0x1

    .line 267
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lo/setType;->read:[I

    .line 269
    :cond_32
    sget-object v4, Lo/setType;->read:[I

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_3b
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3f
    if-ge v2, v3, :cond_59

    .line 278
    sget-object v6, Lo/setType;->read:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 280
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 282
    aput-byte v1, p0, v5

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 283
    aput-byte v1, p0, v5

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_3f

    :cond_59
    sub-int v1, p1, v5

    .line 288
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5e
    .catchall {:try_start_c .. :try_end_5e} :catchall_60

    .line 289
    monitor-exit v0

    return p1

    :catchall_60
    move-exception p0

    .line 290
    monitor-exit v0

    throw p0
.end method

.method public static read(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 303
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3b

    .line 307
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_32

    const/4 v7, 0x1

    if-ne v5, v7, :cond_36

    .line 309
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_36

    .line 311
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 312
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_32
    if-nez v5, :cond_36

    add-int/lit8 v3, v3, 0x1

    :cond_36
    if-eqz v5, :cond_39

    move v3, v1

    :cond_39
    move v2, v4

    goto :goto_7

    .line 327
    :cond_3b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

###### Class o.setType.asBinder (o.setType$asBinder)
.class public final Lo/setType$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:I

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public final MediaDescriptionCompat:I

.field public final MediaMetadataCompat:I

.field public final MediaSessionCompatQueueItem:I

.field public final RatingCompat:F

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(IIIIIIIFIIZZIIIZIIII)V
    .registers 23

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 107
    iput v1, v0, Lo/setType$asBinder;->MediaMetadataCompat:I

    move v1, p2

    .line 108
    iput v1, v0, Lo/setType$asBinder;->write:I

    move v1, p3

    .line 109
    iput v1, v0, Lo/setType$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    move v1, p4

    .line 110
    iput v1, v0, Lo/setType$asBinder;->MediaSessionCompatQueueItem:I

    move v1, p5

    .line 111
    iput v1, v0, Lo/setType$asBinder;->MediaBrowserCompatItemReceiver:I

    move v1, p6

    .line 112
    iput v1, v0, Lo/setType$asBinder;->MediaDescriptionCompat:I

    move v1, p7

    .line 113
    iput v1, v0, Lo/setType$asBinder;->AudioAttributesImplApi21Parcelizer:I

    move v1, p8

    .line 114
    iput v1, v0, Lo/setType$asBinder;->RatingCompat:F

    move v1, p9

    .line 115
    iput v1, v0, Lo/setType$asBinder;->read:I

    move v1, p10

    .line 116
    iput v1, v0, Lo/setType$asBinder;->asBinder:I

    move v1, p11

    .line 117
    iput-boolean v1, v0, Lo/setType$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    move v1, p12

    .line 118
    iput-boolean v1, v0, Lo/setType$asBinder;->IconCompatParcelizer:Z

    move v1, p13

    .line 119
    iput v1, v0, Lo/setType$asBinder;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p14

    .line 120
    iput v1, v0, Lo/setType$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v1, p15

    .line 121
    iput v1, v0, Lo/setType$asBinder;->MediaBrowserCompatMediaItem:I

    move/from16 v1, p16

    .line 122
    iput-boolean v1, v0, Lo/setType$asBinder;->AudioAttributesCompatParcelizer:Z

    move/from16 v1, p17

    .line 123
    iput v1, v0, Lo/setType$asBinder;->onTransact:I

    move/from16 v1, p18

    .line 124
    iput v1, v0, Lo/setType$asBinder;->asInterface:I

    move/from16 v1, p19

    .line 125
    iput v1, v0, Lo/setType$asBinder;->RemoteActionCompatParcelizer:I

    move/from16 v1, p20

    .line 126
    iput v1, v0, Lo/setType$asBinder;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

###### Class o.setType.asInterface (o.setType$asInterface)
.class public final Lo/setType$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final asInterface:I

.field public final onTransact:I

.field public final read:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lo/setType$asInterface;->onTransact:I

    .line 201
    iput p2, p0, Lo/setType$asInterface;->asInterface:I

    .line 202
    iput-boolean p3, p0, Lo/setType$asInterface;->read:Z

    return-void
.end method

###### Class o.setType.onTransact (o.setType$onTransact)
.class public final Lo/setType$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:[I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:F

.field public final MediaBrowserCompatMediaItem:I

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public final MediaSessionCompatQueueItem:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(IZIIIII[IIIIIFIIII)V
    .registers 20

    move-object v0, p0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 169
    iput v1, v0, Lo/setType$onTransact;->MediaBrowserCompatSearchResultReceiver:I

    move v1, p2

    .line 170
    iput-boolean v1, v0, Lo/setType$onTransact;->AudioAttributesImplBaseParcelizer:Z

    move v1, p3

    .line 171
    iput v1, v0, Lo/setType$onTransact;->IconCompatParcelizer:I

    move v1, p4

    .line 172
    iput v1, v0, Lo/setType$onTransact;->write:I

    move v1, p5

    .line 173
    iput v1, v0, Lo/setType$onTransact;->RemoteActionCompatParcelizer:I

    move v1, p6

    .line 174
    iput v1, v0, Lo/setType$onTransact;->read:I

    move v1, p7

    .line 175
    iput v1, v0, Lo/setType$onTransact;->onTransact:I

    move-object v1, p8

    .line 176
    iput-object v1, v0, Lo/setType$onTransact;->AudioAttributesImplApi21Parcelizer:[I

    move v1, p9

    .line 177
    iput v1, v0, Lo/setType$onTransact;->AudioAttributesCompatParcelizer:I

    move v1, p10

    .line 178
    iput v1, v0, Lo/setType$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move v1, p11

    .line 179
    iput v1, v0, Lo/setType$onTransact;->MediaSessionCompatQueueItem:I

    move v1, p12

    .line 180
    iput v1, v0, Lo/setType$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    move v1, p13

    .line 181
    iput v1, v0, Lo/setType$onTransact;->MediaBrowserCompatItemReceiver:F

    move/from16 v1, p14

    .line 182
    iput v1, v0, Lo/setType$onTransact;->MediaBrowserCompatMediaItem:I

    move/from16 v1, p15

    .line 183
    iput v1, v0, Lo/setType$onTransact;->asInterface:I

    move/from16 v1, p16

    .line 184
    iput v1, v0, Lo/setType$onTransact;->asBinder:I

    move/from16 v1, p17

    .line 185
    iput v1, v0, Lo/setType$onTransact;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method
