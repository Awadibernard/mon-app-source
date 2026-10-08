###### Class kotlin.getHistoricMessages (o.getHistoricMessages)
.class public final Lo/getHistoricMessages;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHistoricMessages$RemoteActionCompatParcelizer;,
        Lo/getHistoricMessages$asInterface;,
        Lo/getHistoricMessages$read;,
        Lo/getHistoricMessages$onTransact;,
        Lo/getHistoricMessages$asBinder;,
        Lo/getHistoricMessages$write;,
        Lo/getHistoricMessages$AudioAttributesCompatParcelizer;,
        Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final asBinder:[B

.field private static final asInterface:[B

.field private static final read:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

.field private final IconCompatParcelizer:Lo/getHistoricMessages$RemoteActionCompatParcelizer;

.field private final RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

.field private onTransact:Landroid/graphics/Bitmap;

.field private final write:Lo/getHistoricMessages$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    .line 89
    new-array v1, v0, [B

    fill-array-data v1, :array_1a

    sput-object v1, Lo/getHistoricMessages;->asBinder:[B

    .line 90
    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lo/getHistoricMessages;->asInterface:[B

    const/16 v0, 0x10

    .line 91
    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lo/getHistoricMessages;->read:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lo/setOnHide;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/setOnHide;-><init>([B)V

    .line 115
    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p1

    .line 116
    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 117
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/getHistoricMessages;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 118
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/getHistoricMessages;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    .line 122
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 126
    new-instance v2, Lo/getHistoricMessages$asInterface;

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getHistoricMessages$asInterface;-><init>(IIIIII)V

    iput-object v2, p0, Lo/getHistoricMessages;->write:Lo/getHistoricMessages$asInterface;

    const/high16 v2, -0x1000000

    const v3, -0x808081

    const/4 v4, -0x1

    .line 2584
    filled-new-array {v1, v4, v2, v3}, [I

    move-result-object v2

    .line 131
    invoke-static {}, Lo/getHistoricMessages;->onTransact()[I

    move-result-object v3

    .line 132
    new-instance v4, Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getHistoricMessages;->asInterface()[I

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lo/getHistoricMessages$RemoteActionCompatParcelizer;-><init>(I[I[I[I)V

    iput-object v4, p0, Lo/getHistoricMessages;->IconCompatParcelizer:Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    .line 133
    new-instance v1, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p1, v0}, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;-><init>(II)V

    iput-object v1, p0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method private static asInterface(Lo/setDebugMode;I)Lo/getHistoricMessages$RemoteActionCompatParcelizer;
    .registers 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 481
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    .line 482
    invoke-virtual {v0, v1}, Lo/setDebugMode;->asBinder(I)V

    add-int/lit8 v3, p1, -0x2

    const/high16 v4, -0x1000000

    const v5, -0x808081

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 19584
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    .line 486
    invoke-static {}, Lo/getHistoricMessages;->onTransact()[I

    move-result-object v5

    .line 487
    invoke-static {}, Lo/getHistoricMessages;->asInterface()[I

    move-result-object v7

    :goto_20
    if-lez v3, :cond_ca

    .line 490
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v8

    .line 491
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_30

    move-object v10, v4

    goto :goto_37

    :cond_30
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_36

    move-object v10, v5

    goto :goto_37

    :cond_36
    move-object v10, v7

    :goto_37
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4e

    .line 508
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    .line 509
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    .line 510
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    .line 511
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x6

    goto :goto_6d

    :cond_4e
    const/4 v9, 0x6

    .line 514
    invoke-virtual {v0, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    const/4 v12, 0x4

    .line 515
    invoke-virtual {v0, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 516
    invoke-virtual {v0, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    shl-int/2addr v14, v12

    const/4 v15, 0x2

    .line 517
    invoke-virtual {v0, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v16

    add-int/lit8 v3, v3, -0x4

    shl-int/lit8 v9, v16, 0x6

    shl-int/2addr v11, v15

    shl-int/lit8 v12, v13, 0x4

    move v13, v9

    move v9, v11

    move v11, v12

    move v12, v14

    :goto_6d
    const/16 v14, 0xff

    if-nez v9, :cond_74

    move v11, v6

    move v12, v11

    move v13, v14

    :cond_74
    and-int/2addr v13, v14

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v9

    add-int/lit8 v11, v11, -0x80

    move-object v9, v7

    int-to-double v6, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v6

    add-double v14, v1, v17

    double-to-int v14, v14

    add-int/lit8 v12, v12, -0x80

    int-to-double v11, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v11

    sub-double v17, v1, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v19

    sub-double v6, v17, v6

    double-to-int v6, v6

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v11, v11, v17

    add-double/2addr v1, v11

    double-to-int v1, v1

    const/16 v2, 0xff

    const/4 v7, 0x0

    .line 534
    invoke-static {v14, v7, v2}, Lo/setTransition;->asBinder(III)I

    move-result v11

    .line 535
    invoke-static {v6, v7, v2}, Lo/setTransition;->asBinder(III)I

    move-result v6

    .line 536
    invoke-static {v1, v7, v2}, Lo/setTransition;->asBinder(III)I

    move-result v1

    shl-int/lit8 v2, v13, 0x18

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v2, v11

    const/16 v11, 0x8

    shl-int/2addr v6, v11

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    .line 532
    aput v1, v10, v8

    move v6, v7

    move-object v7, v9

    move v1, v11

    move/from16 v2, v16

    goto/16 :goto_20

    :cond_ca
    move/from16 v16, v2

    move-object v9, v7

    .line 539
    new-instance v0, Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    move/from16 v1, v16

    invoke-direct {v0, v1, v4, v5, v9}, Lo/getHistoricMessages$RemoteActionCompatParcelizer;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static asInterface([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 29

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 712
    new-instance v8, Lo/setDebugMode;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lo/setDebugMode;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10097
    :cond_12
    :goto_12
    iget v2, v8, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v3, v8, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v2, v3

    const/4 v14, 0x3

    shl-int/2addr v2, v14

    iget v3, v8, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_248

    const/16 v15, 0x8

    .line 720
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_242

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_24a

    move v14, v6

    packed-switch v2, :pswitch_data_254

    goto :goto_12

    :pswitch_34
    move v14, v1

    move v1, v3

    .line 14896
    :goto_36
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    if-eqz v2, :cond_41

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_67

    .line 14901
    :cond_41
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_5a

    .line 14902
    invoke-virtual {v8, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    if-eqz v2, :cond_54

    move/from16 v16, v1

    move/from16 v17, v2

    move v2, v3

    goto :goto_67

    :cond_54
    move v2, v3

    move/from16 v17, v2

    move/from16 v16, v4

    goto :goto_67

    .line 14910
    :cond_5a
    invoke-virtual {v8, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    .line 14911
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    move/from16 v16, v1

    move/from16 v17, v2

    move v2, v5

    :goto_67
    if-eqz v17, :cond_8a

    if-eqz v7, :cond_8a

    .line 14916
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v14

    int-to-float v5, v10

    add-int v1, v14, v17

    int-to-float v6, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v18, v1

    move-object/from16 v1, p6

    move v9, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v18

    move v9, v6

    move-object/from16 v6, p5

    .line 14917
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8b

    :cond_8a
    move v9, v4

    :goto_8b
    add-int v14, v14, v17

    if-eqz v16, :cond_91

    move v1, v14

    goto :goto_12

    :cond_91
    move v4, v9

    move/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_36

    :pswitch_96
    move v9, v4

    if-ne v0, v14, :cond_a3

    if-nez v12, :cond_a0

    .line 739
    sget-object v2, Lo/getHistoricMessages;->read:[B

    move-object/from16 v16, v2

    goto :goto_a5

    :cond_a0
    move-object/from16 v16, v12

    goto :goto_a5

    :cond_a3
    const/16 v16, 0x0

    :goto_a5
    move v4, v1

    const/4 v1, 0x0

    .line 15838
    :goto_a7
    invoke-virtual {v8, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    if-eqz v3, :cond_b2

    move/from16 v17, v1

    move/from16 v19, v9

    goto :goto_10a

    .line 15842
    :cond_b2
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v2

    if-nez v2, :cond_c3

    .line 15843
    invoke-virtual {v8, v14}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    if-eqz v2, :cond_c1

    add-int/lit8 v2, v2, 0x2

    goto :goto_105

    :cond_c1
    move v1, v9

    goto :goto_df

    .line 15850
    :cond_c3
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v2

    if-nez v2, :cond_d3

    .line 15851
    invoke-virtual {v8, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 15852
    invoke-virtual {v8, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    goto :goto_fa

    .line 15854
    :cond_d3
    invoke-virtual {v8, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    if-eqz v2, :cond_104

    if-eq v2, v9, :cond_ff

    if-eq v2, v5, :cond_f0

    if-eq v2, v14, :cond_e5

    :goto_df
    move/from16 v17, v1

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_10a

    .line 15866
    :cond_e5
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 15867
    invoke-virtual {v8, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    goto :goto_fa

    .line 15862
    :cond_f0
    invoke-virtual {v8, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 15863
    invoke-virtual {v8, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    :goto_fa
    move/from16 v17, v1

    move/from16 v19, v2

    goto :goto_10a

    :cond_ff
    move/from16 v17, v1

    move/from16 v19, v5

    goto :goto_109

    :cond_104
    move v2, v9

    :goto_105
    move/from16 v17, v1

    move/from16 v19, v2

    :goto_109
    const/4 v3, 0x0

    :goto_10a
    if-eqz v19, :cond_12e

    if-eqz v7, :cond_12e

    if-eqz v16, :cond_112

    .line 15873
    aget-byte v3, v16, v3

    :cond_112
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    int-to-float v3, v10

    add-int v1, v4, v19

    int-to-float v1, v1

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v4

    move/from16 v4, v20

    const/4 v15, 0x2

    move-object/from16 v6, p5

    .line 15874
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_131

    :cond_12e
    move/from16 v21, v4

    move v15, v5

    :goto_131
    add-int v4, v21, v19

    if-eqz v17, :cond_147

    .line 16243
    iget v1, v8, Lo/setDebugMode;->onTransact:I

    if-eqz v1, :cond_144

    const/4 v1, 0x0

    .line 16246
    iput v1, v8, Lo/setDebugMode;->onTransact:I

    .line 16247
    iget v1, v8, Lo/setDebugMode;->asBinder:I

    add-int/2addr v1, v9

    iput v1, v8, Lo/setDebugMode;->asBinder:I

    .line 16248
    invoke-virtual {v8}, Lo/setDebugMode;->onTransact()V

    :cond_144
    move v1, v4

    goto/16 :goto_12

    :cond_147
    move v5, v15

    move/from16 v1, v17

    const/4 v6, 0x4

    const/16 v15, 0x8

    goto/16 :goto_a7

    :pswitch_14f
    move v9, v4

    move v15, v5

    if-ne v0, v14, :cond_15d

    if-nez v11, :cond_15a

    .line 725
    sget-object v2, Lo/getHistoricMessages;->asInterface:[B

    :goto_157
    move-object/from16 v16, v2

    goto :goto_169

    :cond_15a
    move-object/from16 v16, v11

    goto :goto_169

    :cond_15d
    if-ne v0, v15, :cond_167

    if-nez v13, :cond_164

    .line 727
    sget-object v2, Lo/getHistoricMessages;->asBinder:[B

    goto :goto_157

    :cond_164
    move-object/from16 v16, v13

    goto :goto_169

    :cond_167
    const/16 v16, 0x0

    :goto_169
    move v6, v1

    const/4 v4, 0x0

    .line 17786
    :goto_16b
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    if-eqz v3, :cond_178

    move/from16 v19, v4

    move/from16 v17, v9

    const/4 v5, 0x4

    goto/16 :goto_1d0

    .line 17790
    :cond_178
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 17791
    invoke-virtual {v8, v14}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    add-int/2addr v1, v14

    .line 17792
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    move v3, v2

    :goto_188
    const/4 v5, 0x4

    goto :goto_1bc

    .line 17793
    :cond_18a
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_193

    move v1, v9

    const/4 v5, 0x4

    goto :goto_1c3

    .line 17796
    :cond_193
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    if-eqz v1, :cond_1c9

    if-eq v1, v9, :cond_1c1

    if-eq v1, v15, :cond_1b0

    if-eq v1, v14, :cond_1a1

    const/4 v5, 0x4

    goto :goto_1cb

    :cond_1a1
    const/16 v1, 0x8

    .line 17808
    invoke-virtual {v8, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 17809
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    move v3, v1

    move v1, v2

    goto :goto_188

    :cond_1b0
    const/4 v5, 0x4

    .line 17804
    invoke-virtual {v8, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 17805
    invoke-virtual {v8, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    move v3, v2

    :goto_1bc
    move/from16 v17, v1

    move/from16 v19, v4

    goto :goto_1d0

    :cond_1c1
    const/4 v5, 0x4

    move v1, v15

    :goto_1c3
    move/from16 v17, v1

    move/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_1d0

    :cond_1c9
    const/4 v5, 0x4

    move v4, v9

    :goto_1cb
    move/from16 v19, v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_1d0
    if-eqz v17, :cond_1f4

    if-eqz v7, :cond_1f4

    if-eqz v16, :cond_1d8

    .line 17815
    aget-byte v3, v16, v3

    :cond_1d8
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v17

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v21, v1

    move-object/from16 v1, p6

    move v14, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, p5

    .line 17816
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1f7

    :cond_1f4
    move v14, v5

    move/from16 v21, v6

    :goto_1f7
    add-int v6, v21, v17

    if-eqz v19, :cond_20d

    .line 18243
    iget v1, v8, Lo/setDebugMode;->onTransact:I

    if-eqz v1, :cond_20a

    const/4 v3, 0x0

    .line 18246
    iput v3, v8, Lo/setDebugMode;->onTransact:I

    .line 18247
    iget v1, v8, Lo/setDebugMode;->asBinder:I

    add-int/2addr v1, v9

    iput v1, v8, Lo/setDebugMode;->asBinder:I

    .line 18248
    invoke-virtual {v8}, Lo/setDebugMode;->onTransact()V

    :cond_20a
    move v1, v6

    goto/16 :goto_12

    :cond_20d
    move/from16 v4, v19

    const/4 v14, 0x3

    goto/16 :goto_16b

    :pswitch_212
    const/16 v2, 0x10

    .line 11926
    new-array v12, v2, [B

    :goto_216
    if-ge v3, v2, :cond_12

    const/16 v4, 0x8

    .line 11928
    invoke-virtual {v8, v4}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_216

    :pswitch_224
    const/16 v4, 0x8

    .line 12926
    new-array v11, v14, [B

    :goto_228
    if-ge v3, v14, :cond_12

    .line 12928
    invoke-virtual {v8, v4}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_228

    .line 13926
    :pswitch_234
    new-array v13, v14, [B

    :goto_236
    if-ge v3, v14, :cond_12

    .line 13928
    invoke-virtual {v8, v14}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_236

    :cond_242
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_12

    :cond_248
    return-void

    nop

    :pswitch_data_24a
    .packed-switch 0x10
        :pswitch_14f
        :pswitch_96
        :pswitch_34
    .end packed-switch

    :pswitch_data_254
    .packed-switch 0x20
        :pswitch_234
        :pswitch_224
        :pswitch_212
    .end packed-switch
.end method

.method private static asInterface()[I
    .registers 13

    const/16 v0, 0x100

    .line 612
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 613
    aput v2, v1, v2

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_11f

    const/16 v4, 0x8

    if-ge v3, v4, :cond_30

    and-int/lit8 v5, v3, 0x1

    const/16 v6, 0xff

    if-eqz v5, :cond_16

    move v5, v6

    goto :goto_17

    :cond_16
    move v5, v2

    :goto_17
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1d

    move v7, v6

    goto :goto_1e

    :cond_1d
    move v7, v2

    :goto_1e
    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_23

    move v6, v2

    :cond_23
    const/high16 v8, 0x3f000000    # 0.5f

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v4, v7, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 617
    aput v4, v1, v3

    goto/16 :goto_11b

    :cond_30
    and-int/lit16 v5, v3, 0x88

    const/high16 v6, -0x1000000

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v5, :cond_e9

    if-eq v5, v4, :cond_b4

    const/16 v7, 0x80

    const/16 v9, 0x2b

    if-eq v5, v7, :cond_7a

    const/16 v7, 0x88

    if-ne v5, v7, :cond_11b

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_4c

    move v5, v9

    goto :goto_4d

    :cond_4c
    move v5, v2

    :goto_4d
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_53

    move v7, v8

    goto :goto_54

    :cond_53
    move v7, v2

    :goto_54
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_5a

    move v10, v9

    goto :goto_5b

    :cond_5a
    move v10, v2

    :goto_5b
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_61

    move v11, v8

    goto :goto_62

    :cond_61
    move v11, v2

    :goto_62
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_67

    move v9, v2

    :cond_67
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_6c

    move v8, v2

    :cond_6c
    add-int/2addr v5, v7

    add-int/2addr v10, v11

    add-int/2addr v9, v8

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    .line 650
    aput v4, v1, v3

    goto/16 :goto_11b

    :cond_7a
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_80

    move v5, v9

    goto :goto_81

    :cond_80
    move v5, v2

    :goto_81
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_87

    move v7, v8

    goto :goto_88

    :cond_87
    move v7, v2

    :goto_88
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_8e

    move v10, v9

    goto :goto_8f

    :cond_8e
    move v10, v2

    :goto_8f
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_95

    move v11, v8

    goto :goto_96

    :cond_95
    move v11, v2

    :goto_96
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_9b

    move v9, v2

    :cond_9b
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_a0

    move v8, v2

    :cond_a0
    add-int/lit8 v5, v5, 0x7f

    add-int/2addr v5, v7

    add-int/lit8 v10, v10, 0x7f

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x7f

    add-int/2addr v9, v8

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    .line 642
    aput v4, v1, v3

    goto/16 :goto_11b

    :cond_b4
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_ba

    move v5, v8

    goto :goto_bb

    :cond_ba
    move v5, v2

    :goto_bb
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_c1

    move v6, v7

    goto :goto_c2

    :cond_c1
    move v6, v2

    :goto_c2
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_c8

    move v9, v8

    goto :goto_c9

    :cond_c8
    move v9, v2

    :goto_c9
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_cf

    move v10, v7

    goto :goto_d0

    :cond_cf
    move v10, v2

    :goto_d0
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_d5

    move v8, v2

    :cond_d5
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_da

    move v7, v2

    :cond_da
    add-int/2addr v5, v6

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    const/high16 v6, 0x7f000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    .line 634
    aput v4, v1, v3

    goto :goto_11b

    :cond_e9
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_ef

    move v5, v8

    goto :goto_f0

    :cond_ef
    move v5, v2

    :goto_f0
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_f6

    move v9, v7

    goto :goto_f7

    :cond_f6
    move v9, v2

    :goto_f7
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_fd

    move v10, v8

    goto :goto_fe

    :cond_fd
    move v10, v2

    :goto_fe
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_104

    move v11, v7

    goto :goto_105

    :cond_104
    move v11, v2

    :goto_105
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_10a

    move v8, v2

    :cond_10a
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_10f

    move v7, v2

    :cond_10f
    add-int/2addr v5, v9

    add-int/2addr v10, v11

    add-int/2addr v8, v7

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    .line 626
    aput v4, v1, v3

    :cond_11b
    :goto_11b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_11f
    return-object v1
.end method

.method private static onTransact(Lo/setDebugMode;)Lo/getHistoricMessages$read;
    .registers 9

    const/16 v0, 0x10

    .line 548
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    const/4 v2, 0x4

    .line 549
    invoke-virtual {p0, v2}, Lo/setDebugMode;->asBinder(I)V

    const/4 v3, 0x2

    .line 550
    invoke-virtual {p0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 551
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v4

    const/4 v5, 0x1

    .line 552
    invoke-virtual {p0, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 554
    sget-object v6, Lo/setTransition;->asInterface:[B

    .line 555
    sget-object v7, Lo/setTransition;->asInterface:[B

    if-ne v3, v5, :cond_28

    const/16 v0, 0x8

    .line 558
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    shl-int/2addr v0, v2

    .line 560
    invoke-virtual {p0, v0}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_42

    :cond_28
    if-nez v3, :cond_42

    .line 562
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    .line 563
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    if-lez v2, :cond_39

    .line 565
    new-array v6, v2, [B

    .line 566
    invoke-virtual {p0, v6, v2}, Lo/setDebugMode;->read([BI)V

    :cond_39
    if-lez v0, :cond_41

    .line 569
    new-array v7, v0, [B

    .line 570
    invoke-virtual {p0, v7, v0}, Lo/setDebugMode;->read([BI)V

    goto :goto_42

    :cond_41
    move-object v7, v6

    .line 576
    :cond_42
    :goto_42
    new-instance p0, Lo/getHistoricMessages$read;

    invoke-direct {p0, v1, v4, v6, v7}, Lo/getHistoricMessages$read;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static onTransact()[I
    .registers 10

    const/16 v0, 0x10

    .line 589
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 590
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v0, :cond_4f

    const/high16 v4, -0x1000000

    const/16 v5, 0x8

    if-ge v3, v5, :cond_2f

    and-int/lit8 v6, v3, 0x1

    const/16 v7, 0xff

    if-eqz v6, :cond_18

    move v6, v7

    goto :goto_19

    :cond_18
    move v6, v2

    :goto_19
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_1f

    move v8, v7

    goto :goto_20

    :cond_1f
    move v8, v2

    :goto_20
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_25

    goto :goto_26

    :cond_25
    move v7, v2

    :goto_26
    shl-int/2addr v6, v0

    or-int/2addr v4, v6

    shl-int/lit8 v5, v8, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    .line 594
    aput v4, v1, v3

    goto :goto_4c

    :cond_2f
    and-int/lit8 v6, v3, 0x1

    const/16 v7, 0x7f

    if-eqz v6, :cond_37

    move v6, v7

    goto :goto_38

    :cond_37
    move v6, v2

    :goto_38
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3e

    move v8, v7

    goto :goto_3f

    :cond_3e
    move v8, v2

    :goto_3f
    and-int/lit8 v9, v3, 0x4

    if-nez v9, :cond_44

    move v7, v2

    :cond_44
    shl-int/2addr v6, v0

    or-int/2addr v4, v6

    shl-int/lit8 v5, v8, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    .line 601
    aput v4, v1, v3

    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_4f
    return-object v1
.end method


# virtual methods
.method public final asBinder()V
    .registers 2

    .line 138
    iget-object p0, p0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    .line 43961
    iget-object v0, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43962
    iget-object v0, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43963
    iget-object v0, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43964
    iget-object v0, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43965
    iget-object v0, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 43966
    iput-object v0, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->read:Lo/getHistoricMessages$asInterface;

    .line 43967
    iput-object v0, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getHistoricMessages$onTransact;

    return-void
.end method

.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 153
    new-instance v1, Lo/setDebugMode;

    add-int v2, p3, p2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lo/setDebugMode;-><init>([BI)V

    .line 21121
    div-int/lit8 v2, p2, 0x8

    iput v2, v1, Lo/setDebugMode;->asBinder:I

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 21122
    iput v2, v1, Lo/setDebugMode;->onTransact:I

    .line 21123
    invoke-virtual {v1}, Lo/setDebugMode;->onTransact()V

    .line 23097
    :goto_18
    iget v2, v1, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget v4, v1, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v2, v4

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v4, :cond_22e

    const/16 v2, 0x8

    .line 22161
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    const/16 v8, 0xf

    if-ne v4, v8, :cond_22e

    .line 22162
    iget-object v4, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    .line 24291
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v8

    const/16 v9, 0x10

    .line 24292
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    .line 24293
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    .line 25111
    iget v12, v1, Lo/setDebugMode;->onTransact:I

    if-nez v12, :cond_228

    .line 25112
    iget v12, v1, Lo/setDebugMode;->asBinder:I

    shl-int/lit8 v13, v11, 0x3

    .line 27097
    iget v14, v1, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v15, v1, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v14, v15

    shl-int/2addr v14, v3

    iget v15, v1, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v14, v15

    if-le v13, v14, :cond_68

    .line 24297
    const-string v2, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v2, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 28097
    iget v2, v1, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget v4, v1, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v2, v4

    .line 24299
    invoke-virtual {v1, v2}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_18

    :cond_68
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_428

    goto/16 :goto_214

    .line 24305
    :pswitch_6e
    iget v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->write:I

    if-ne v10, v2, :cond_214

    .line 29366
    invoke-virtual {v1, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 29367
    invoke-virtual {v1}, Lo/setDebugMode;->read()Z

    move-result v2

    .line 29368
    invoke-virtual {v1, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 29369
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 29370
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v15

    if-eqz v2, :cond_9f

    .line 29377
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 29378
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    .line 29379
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 29380
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v16, v7

    goto :goto_a7

    :cond_9f
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 29388
    :goto_a7
    new-instance v2, Lo/getHistoricMessages$asInterface;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/getHistoricMessages$asInterface;-><init>(IIIIII)V

    .line 24306
    iput-object v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->read:Lo/getHistoricMessages$asInterface;

    goto/16 :goto_214

    .line 24347
    :pswitch_b1
    iget v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->write:I

    if-ne v10, v2, :cond_c2

    .line 24348
    invoke-static {v1}, Lo/getHistoricMessages;->onTransact(Lo/setDebugMode;)Lo/getHistoricMessages$read;

    move-result-object v2

    .line 24349
    iget-object v4, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    iget v5, v2, Lo/getHistoricMessages$read;->asInterface:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_214

    .line 24350
    :cond_c2
    iget v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->onTransact:I

    if-ne v10, v2, :cond_214

    .line 24351
    invoke-static {v1}, Lo/getHistoricMessages;->onTransact(Lo/setDebugMode;)Lo/getHistoricMessages$read;

    move-result-object v2

    .line 24352
    iget-object v4, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    iget v5, v2, Lo/getHistoricMessages$read;->asInterface:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_214

    .line 24338
    :pswitch_d3
    iget v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->write:I

    if-ne v10, v2, :cond_e4

    .line 24339
    invoke-static {v1, v11}, Lo/getHistoricMessages;->asInterface(Lo/setDebugMode;I)Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 24340
    iget-object v4, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/util/SparseArray;

    iget v5, v2, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_214

    .line 24341
    :cond_e4
    iget v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->onTransact:I

    if-ne v10, v2, :cond_214

    .line 24342
    invoke-static {v1, v11}, Lo/getHistoricMessages;->asInterface(Lo/setDebugMode;I)Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 24343
    iget-object v4, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asBinder:Landroid/util/SparseArray;

    iget v5, v2, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_214

    .line 24324
    :pswitch_f5
    iget-object v8, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getHistoricMessages$onTransact;

    .line 24325
    iget v14, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->write:I

    if-ne v10, v14, :cond_214

    if-eqz v8, :cond_214

    .line 30420
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v16

    .line 30421
    invoke-virtual {v1, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 30422
    invoke-virtual {v1}, Lo/setDebugMode;->read()Z

    move-result v17

    .line 30423
    invoke-virtual {v1, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 30424
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v18

    .line 30425
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v19

    .line 30426
    invoke-virtual {v1, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v20

    .line 30427
    invoke-virtual {v1, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v21

    .line 30428
    invoke-virtual {v1, v6}, Lo/setDebugMode;->asBinder(I)V

    .line 30429
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v22

    .line 30430
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v23

    .line 30431
    invoke-virtual {v1, v13}, Lo/setDebugMode;->onTransact(I)I

    move-result v24

    .line 30432
    invoke-virtual {v1, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v25

    .line 30433
    invoke-virtual {v1, v6}, Lo/setDebugMode;->asBinder(I)V

    add-int/lit8 v10, v11, -0xa

    .line 30436
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :goto_138
    if-lez v10, :cond_17a

    .line 30438
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v15

    .line 30439
    invoke-virtual {v1, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 30440
    invoke-virtual {v1, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v28

    const/16 v3, 0xc

    .line 30441
    invoke-virtual {v1, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v29

    .line 30442
    invoke-virtual {v1, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 30443
    invoke-virtual {v1, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v30

    if-eq v7, v5, :cond_15e

    if-eq v7, v6, :cond_15e

    add-int/lit8 v10, v10, -0x6

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_16c

    .line 30449
    :cond_15e
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 30450
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v26

    add-int/lit8 v10, v10, -0x8

    move/from16 v31, v3

    move/from16 v32, v26

    .line 30454
    :goto_16c
    new-instance v3, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;

    move-object/from16 v26, v3

    move/from16 v27, v7

    invoke-direct/range {v26 .. v32}, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;-><init>(IIIIII)V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_138

    .line 30465
    :cond_17a
    new-instance v2, Lo/getHistoricMessages$write;

    move-object v15, v2

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v26}, Lo/getHistoricMessages$write;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 24327
    iget v3, v8, Lo/getHistoricMessages$onTransact;->onTransact:I

    if-nez v3, :cond_1ad

    .line 24329
    iget-object v3, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    iget v5, v2, Lo/getHistoricMessages$write;->onTransact:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getHistoricMessages$write;

    if-eqz v3, :cond_1ad

    .line 32084
    iget-object v3, v3, Lo/getHistoricMessages$write;->IconCompatParcelizer:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 32085
    :goto_195
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_1ad

    .line 32086
    iget-object v5, v2, Lo/getHistoricMessages$write;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_195

    .line 24334
    :cond_1ad
    iget-object v3, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    iget v4, v2, Lo/getHistoricMessages$write;->onTransact:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_214

    .line 24310
    :pswitch_1b5
    iget v3, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->write:I

    if-ne v10, v3, :cond_214

    .line 24311
    iget-object v3, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getHistoricMessages$onTransact;

    .line 32399
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 32400
    invoke-virtual {v1, v13}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 32401
    invoke-virtual {v1, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v8

    .line 32402
    invoke-virtual {v1, v6}, Lo/setDebugMode;->asBinder(I)V

    add-int/lit8 v6, v11, -0x2

    .line 32405
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_1d1
    if-lez v6, :cond_1ef

    .line 32407
    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 32408
    invoke-virtual {v1, v2}, Lo/setDebugMode;->asBinder(I)V

    .line 32409
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 32410
    invoke-virtual {v1, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v15

    add-int/lit8 v6, v6, -0x6

    .line 32412
    new-instance v2, Lo/getHistoricMessages$asBinder;

    invoke-direct {v2, v14, v15}, Lo/getHistoricMessages$asBinder;-><init>(II)V

    invoke-virtual {v10, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_1d1

    .line 32415
    :cond_1ef
    new-instance v2, Lo/getHistoricMessages$onTransact;

    invoke-direct {v2, v5, v7, v8, v10}, Lo/getHistoricMessages$onTransact;-><init>(IIILandroid/util/SparseArray;)V

    .line 24313
    iget v5, v2, Lo/getHistoricMessages$onTransact;->onTransact:I

    if-eqz v5, :cond_20a

    .line 24314
    iput-object v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getHistoricMessages$onTransact;

    .line 24315
    iget-object v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 24316
    iget-object v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 24317
    iget-object v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_214

    :cond_20a
    if-eqz v3, :cond_214

    .line 24318
    iget v3, v3, Lo/getHistoricMessages$onTransact;->asInterface:I

    iget v5, v2, Lo/getHistoricMessages$onTransact;->asInterface:I

    if-eq v3, v5, :cond_214

    .line 24319
    iput-object v2, v4, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getHistoricMessages$onTransact;

    :cond_214
    :goto_214
    add-int/2addr v12, v11

    .line 33111
    iget v2, v1, Lo/setDebugMode;->onTransact:I

    if-nez v2, :cond_222

    .line 33112
    iget v2, v1, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v12, v2

    .line 24361
    invoke-virtual {v1, v12}, Lo/setDebugMode;->RemoteActionCompatParcelizer(I)V

    const/4 v3, 0x3

    goto/16 :goto_18

    .line 34085
    :cond_222
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26085
    :cond_228
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22165
    :cond_22e
    iget-object v1, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v1, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getHistoricMessages$onTransact;

    if-nez v1, :cond_24c

    .line 22168
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    :goto_248
    move-object/from16 v1, p5

    goto/16 :goto_423

    .line 22173
    :cond_24c
    iget-object v2, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v2, v2, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->read:Lo/getHistoricMessages$asInterface;

    if-eqz v2, :cond_257

    .line 22174
    iget-object v2, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v2, v2, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->read:Lo/getHistoricMessages$asInterface;

    goto :goto_259

    .line 22175
    :cond_257
    iget-object v2, v0, Lo/getHistoricMessages;->write:Lo/getHistoricMessages$asInterface;

    .line 22176
    :goto_259
    iget-object v3, v0, Lo/getHistoricMessages;->onTransact:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_273

    iget v3, v2, Lo/getHistoricMessages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    iget-object v4, v0, Lo/getHistoricMessages;->onTransact:Landroid/graphics/Bitmap;

    add-int/2addr v3, v5

    .line 22177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_273

    iget v3, v2, Lo/getHistoricMessages$asInterface;->read:I

    iget-object v4, v0, Lo/getHistoricMessages;->onTransact:Landroid/graphics/Bitmap;

    add-int/2addr v3, v5

    .line 22178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_286

    .line 22179
    :cond_273
    iget v3, v2, Lo/getHistoricMessages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    iget v4, v2, Lo/getHistoricMessages$asInterface;->read:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    .line 22180
    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lo/getHistoricMessages;->onTransact:Landroid/graphics/Bitmap;

    .line 22182
    iget-object v4, v0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22186
    :cond_286
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22187
    iget-object v1, v1, Lo/getHistoricMessages$onTransact;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 22188
    :goto_28e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_411

    .line 22190
    iget-object v4, v0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 22191
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getHistoricMessages$asBinder;

    .line 22192
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 22193
    iget-object v9, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v9, v9, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getHistoricMessages$write;

    .line 22196
    iget v9, v4, Lo/getHistoricMessages$asBinder;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/getHistoricMessages$asInterface;->onTransact:I

    add-int/2addr v9, v10

    .line 22198
    iget v4, v4, Lo/getHistoricMessages$asBinder;->onTransact:I

    iget v10, v2, Lo/getHistoricMessages$asInterface;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v10

    .line 22200
    iget v10, v7, Lo/getHistoricMessages$write;->AudioAttributesImplBaseParcelizer:I

    iget v11, v2, Lo/getHistoricMessages$asInterface;->asBinder:I

    add-int/2addr v10, v9

    .line 22201
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 22204
    iget v11, v7, Lo/getHistoricMessages$write;->RemoteActionCompatParcelizer:I

    iget v12, v2, Lo/getHistoricMessages$asInterface;->asInterface:I

    add-int/2addr v11, v4

    .line 22205
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 22208
    iget-object v12, v0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v12, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 22209
    iget-object v10, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v10, v10, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/util/SparseArray;

    iget v11, v7, Lo/getHistoricMessages$write;->read:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    if-nez v10, :cond_2ec

    .line 22211
    iget-object v10, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v10, v10, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asBinder:Landroid/util/SparseArray;

    iget v11, v7, Lo/getHistoricMessages$write;->read:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    if-nez v10, :cond_2ec

    .line 22213
    iget-object v10, v0, Lo/getHistoricMessages;->IconCompatParcelizer:Lo/getHistoricMessages$RemoteActionCompatParcelizer;

    .line 22217
    :cond_2ec
    iget-object v11, v7, Lo/getHistoricMessages$write;->IconCompatParcelizer:Landroid/util/SparseArray;

    const/4 v12, 0x0

    .line 22218
    :goto_2ef
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_36f

    .line 22219
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 22220
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;

    .line 22221
    iget-object v15, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v15, v15, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getHistoricMessages$read;

    if-nez v15, :cond_316

    .line 22223
    iget-object v15, v0, Lo/getHistoricMessages;->AudioAttributesCompatParcelizer:Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;

    iget-object v15, v15, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo/getHistoricMessages$read;

    :cond_316
    if-eqz v15, :cond_35d

    .line 22226
    iget-boolean v13, v15, Lo/getHistoricMessages$read;->read:Z

    if-eqz v13, :cond_31e

    const/4 v13, 0x0

    goto :goto_320

    :cond_31e
    iget-object v13, v0, Lo/getHistoricMessages;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 22227
    :goto_320
    iget v5, v7, Lo/getHistoricMessages$write;->asBinder:I

    iget v6, v14, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->read:I

    add-int/2addr v6, v9

    iget v14, v14, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/2addr v14, v4

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    move-object/from16 v24, v11

    const/4 v11, 0x3

    if-ne v5, v11, :cond_336

    .line 35679
    iget-object v11, v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->read:[I

    :goto_333
    move/from16 v25, v3

    goto :goto_33f

    :cond_336
    const/4 v11, 0x2

    if-ne v5, v11, :cond_33c

    .line 35681
    iget-object v11, v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    goto :goto_333

    .line 35683
    :cond_33c
    iget-object v11, v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->onTransact:[I

    goto :goto_333

    .line 35685
    :goto_33f
    iget-object v3, v15, Lo/getHistoricMessages$read;->onTransact:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/getHistoricMessages;->asInterface([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35693
    iget-object v3, v15, Lo/getHistoricMessages$read;->asBinder:[B

    const/4 v15, 0x1

    add-int/lit8 v20, v14, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lo/getHistoricMessages;->asInterface([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_364

    :cond_35d
    move-object/from16 v23, v1

    move/from16 v25, v3

    move v15, v5

    move-object/from16 v24, v11

    :goto_364
    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move-object/from16 v1, v23

    move-object/from16 v11, v24

    move/from16 v3, v25

    const/4 v6, 0x2

    goto :goto_2ef

    :cond_36f
    move-object/from16 v23, v1

    move/from16 v25, v3

    move v15, v5

    .line 22238
    iget-boolean v1, v7, Lo/getHistoricMessages$write;->asInterface:Z

    if-eqz v1, :cond_3ba

    .line 22240
    iget v1, v7, Lo/getHistoricMessages$write;->asBinder:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_385

    .line 22241
    iget-object v1, v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->read:[I

    iget v5, v7, Lo/getHistoricMessages$write;->AudioAttributesCompatParcelizer:I

    aget v1, v1, v5

    const/4 v5, 0x2

    goto :goto_397

    .line 22242
    :cond_385
    iget v1, v7, Lo/getHistoricMessages$write;->asBinder:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_391

    .line 22243
    iget-object v1, v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    iget v6, v7, Lo/getHistoricMessages$write;->AudioAttributesImplApi26Parcelizer:I

    aget v1, v1, v6

    goto :goto_397

    .line 22245
    :cond_391
    iget-object v1, v10, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->onTransact:[I

    iget v6, v7, Lo/getHistoricMessages$write;->write:I

    aget v1, v1, v6

    .line 22247
    :goto_397
    iget-object v6, v0, Lo/getHistoricMessages;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22248
    iget-object v1, v0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    int-to-float v6, v9

    int-to-float v10, v4

    iget v11, v7, Lo/getHistoricMessages$write;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v11, v9

    int-to-float v11, v11

    iget v12, v7, Lo/getHistoricMessages$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v12, v4

    int-to-float v12, v12

    iget-object v13, v0, Lo/getHistoricMessages;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3bc

    :cond_3ba
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 22256
    :goto_3bc
    new-instance v1, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v1}, Lo/cancellationExceptionWithCause$read;-><init>()V

    iget-object v6, v0, Lo/getHistoricMessages;->onTransact:Landroid/graphics/Bitmap;

    iget v10, v7, Lo/getHistoricMessages$write;->AudioAttributesImplBaseParcelizer:I

    iget v11, v7, Lo/getHistoricMessages$write;->RemoteActionCompatParcelizer:I

    .line 22259
    invoke-static {v6, v9, v4, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 36510
    iput-object v6, v1, Lo/cancellationExceptionWithCause$read;->onTransact:Landroid/graphics/Bitmap;

    int-to-float v6, v9

    .line 22258
    iget v9, v2, Lo/getHistoricMessages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 37626
    iput v6, v1, Lo/cancellationExceptionWithCause$read;->write:F

    const/4 v6, 0x0

    .line 38648
    iput v6, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v4, v4

    .line 22266
    iget v9, v2, Lo/getHistoricMessages$asInterface;->read:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    .line 39571
    iput v4, v1, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    .line 39572
    iput v6, v1, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 40604
    iput v6, v1, Lo/cancellationExceptionWithCause$read;->read:I

    .line 22269
    iget v4, v7, Lo/getHistoricMessages$write;->AudioAttributesImplBaseParcelizer:I

    int-to-float v4, v4

    iget v6, v2, Lo/getHistoricMessages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 41703
    iput v4, v1, Lo/cancellationExceptionWithCause$read;->IconCompatParcelizer:F

    .line 22270
    iget v4, v7, Lo/getHistoricMessages$write;->RemoteActionCompatParcelizer:I

    int-to-float v4, v4

    iget v6, v2, Lo/getHistoricMessages$asInterface;->read:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 42725
    iput v4, v1, Lo/cancellationExceptionWithCause$read;->asInterface:F

    .line 22272
    invoke-virtual {v1}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v1

    .line 22256
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22274
    iget-object v1, v0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22276
    iget-object v1, v0, Lo/getHistoricMessages;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v25, 0x1

    move v3, v1

    move v6, v5

    move v5, v15

    move-object/from16 v1, v23

    goto/16 :goto_28e

    .line 22279
    :cond_411
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_248

    .line 155
    :goto_423
    invoke-interface {v1, v0}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_428
    .packed-switch 0x10
        :pswitch_1b5
        :pswitch_f5
        :pswitch_d3
        :pswitch_b1
        :pswitch_6e
    .end packed-switch
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

###### Class o.getHistoricMessages.AudioAttributesCompatParcelizer (o.getHistoricMessages$AudioAttributesCompatParcelizer)
.class final Lo/getHistoricMessages$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iput p1, p0, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1113
    iput p2, p0, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->asBinder:I

    .line 1114
    iput p3, p0, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->read:I

    .line 1115
    iput p4, p0, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    .line 1116
    iput p5, p0, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->onTransact:I

    .line 1117
    iput p6, p0, Lo/getHistoricMessages$AudioAttributesCompatParcelizer;->asInterface:I

    return-void
.end method

###### Class o.getHistoricMessages.AudioAttributesImplApi21Parcelizer (o.getHistoricMessages$AudioAttributesImplApi21Parcelizer)
.class final Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$write;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$read;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Lo/getHistoricMessages$onTransact;

.field public final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$read;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:I

.field public read:Lo/getHistoricMessages$asInterface;

.field public final write:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iput p1, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->write:I

    .line 952
    iput p2, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->onTransact:I

    .line 953
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    .line 954
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/util/SparseArray;

    .line 955
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    .line 956
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->asBinder:Landroid/util/SparseArray;

    .line 957
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getHistoricMessages$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    return-void
.end method

###### Class o.getHistoricMessages.RemoteActionCompatParcelizer (o.getHistoricMessages$RemoteActionCompatParcelizer)
.class final Lo/getHistoricMessages$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[I

.field public final asInterface:I

.field public final onTransact:[I

.field public final read:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .registers 5

    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    iput p1, p0, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->asInterface:I

    .line 1136
    iput-object p2, p0, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->onTransact:[I

    .line 1137
    iput-object p3, p0, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    .line 1138
    iput-object p4, p0, Lo/getHistoricMessages$RemoteActionCompatParcelizer;->read:[I

    return-void
.end method

###### Class o.getHistoricMessages.asBinder (o.getHistoricMessages$asBinder)
.class final Lo/getHistoricMessages$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final onTransact:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput p1, p0, Lo/getHistoricMessages$asBinder;->RemoteActionCompatParcelizer:I

    .line 1035
    iput p2, p0, Lo/getHistoricMessages$asBinder;->onTransact:I

    return-void
.end method

###### Class o.getHistoricMessages.asInterface (o.getHistoricMessages$asInterface)
.class final Lo/getHistoricMessages$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput p1, p0, Lo/getHistoricMessages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 994
    iput p2, p0, Lo/getHistoricMessages$asInterface;->read:I

    .line 995
    iput p3, p0, Lo/getHistoricMessages$asInterface;->onTransact:I

    .line 996
    iput p4, p0, Lo/getHistoricMessages$asInterface;->asBinder:I

    .line 997
    iput p5, p0, Lo/getHistoricMessages$asInterface;->RemoteActionCompatParcelizer:I

    .line 998
    iput p6, p0, Lo/getHistoricMessages$asInterface;->asInterface:I

    return-void
.end method

###### Class o.getHistoricMessages.onTransact (o.getHistoricMessages$onTransact)
.class final Lo/getHistoricMessages$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    iput p1, p0, Lo/getHistoricMessages$onTransact;->asBinder:I

    .line 1017
    iput p2, p0, Lo/getHistoricMessages$onTransact;->asInterface:I

    .line 1018
    iput p3, p0, Lo/getHistoricMessages$onTransact;->onTransact:I

    .line 1019
    iput-object p4, p0, Lo/getHistoricMessages$onTransact;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    return-void
.end method

###### Class o.getHistoricMessages.read (o.getHistoricMessages$read)
.class final Lo/getHistoricMessages$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final asBinder:[B

.field public final asInterface:I

.field public final onTransact:[B

.field public final read:Z


# direct methods
.method public constructor <init>(IZ[B[B)V
    .registers 5

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    iput p1, p0, Lo/getHistoricMessages$read;->asInterface:I

    .line 1157
    iput-boolean p2, p0, Lo/getHistoricMessages$read;->read:Z

    .line 1158
    iput-object p3, p0, Lo/getHistoricMessages$read;->onTransact:[B

    .line 1159
    iput-object p4, p0, Lo/getHistoricMessages$read;->asBinder:[B

    return-void
.end method

###### Class o.getHistoricMessages.write (o.getHistoricMessages$write)
.class final Lo/getHistoricMessages$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHistoricMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:Z

.field public final onTransact:I

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lo/getHistoricMessages$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iput p1, p0, Lo/getHistoricMessages$write;->onTransact:I

    .line 1071
    iput-boolean p2, p0, Lo/getHistoricMessages$write;->asInterface:Z

    .line 1072
    iput p3, p0, Lo/getHistoricMessages$write;->AudioAttributesImplBaseParcelizer:I

    .line 1073
    iput p4, p0, Lo/getHistoricMessages$write;->RemoteActionCompatParcelizer:I

    .line 1074
    iput p5, p0, Lo/getHistoricMessages$write;->AudioAttributesImplApi21Parcelizer:I

    .line 1075
    iput p6, p0, Lo/getHistoricMessages$write;->asBinder:I

    .line 1076
    iput p7, p0, Lo/getHistoricMessages$write;->read:I

    .line 1077
    iput p8, p0, Lo/getHistoricMessages$write;->AudioAttributesCompatParcelizer:I

    .line 1078
    iput p9, p0, Lo/getHistoricMessages$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1079
    iput p10, p0, Lo/getHistoricMessages$write;->write:I

    .line 1080
    iput-object p11, p0, Lo/getHistoricMessages$write;->IconCompatParcelizer:Landroid/util/SparseArray;

    return-void
.end method
