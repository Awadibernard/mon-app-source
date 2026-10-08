###### Class kotlin.stopDrag (o.stopDrag)
.class final Lo/stopDrag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/stopDrag$onTransact;,
        Lo/stopDrag$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setTextOnInternal$onTransact;

.field private final asBinder:Z

.field private final asInterface:[I

.field private final onTransact:Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;

.field private final read:Lo/getSplitTrack;


# direct methods
.method constructor <init>(Lo/getSplitTrack;Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;Lo/setTextOnInternal$onTransact;Z[I)V
    .registers 6

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lo/stopDrag;->onTransact:Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;

    .line 114
    iput-object p1, p0, Lo/stopDrag;->read:Lo/getSplitTrack;

    .line 115
    iput-object p3, p0, Lo/stopDrag;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$onTransact;

    .line 116
    iput-boolean p4, p0, Lo/stopDrag;->asBinder:Z

    .line 117
    iput-object p5, p0, Lo/stopDrag;->asInterface:[I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IILo/getCompoundPaddingRight;)Z
    .registers 6

    .line 509
    invoke-virtual {p4}, Lo/getCompoundPaddingRight;->asInterface()I

    move-result v0

    if-nez v0, :cond_13

    .line 510
    iget-object p0, p0, Lo/stopDrag;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$onTransact;

    .line 511
    invoke-virtual {p4}, Lo/getCompoundPaddingRight;->onTransact()S

    move-result v0

    .line 510
    invoke-interface {p0, p1, p2, p3, v0}, Lo/setTextOnInternal$onTransact;->asBinder(Ljava/lang/CharSequence;III)Z

    move-result p0

    .line 512
    invoke-virtual {p4, p0}, Lo/getCompoundPaddingRight;->asInterface(Z)V

    .line 515
    :cond_13
    invoke-virtual {p4}, Lo/getCompoundPaddingRight;->asInterface()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method private static asBinder(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 375
    invoke-static {p1}, Lo/stopDrag;->asInterface(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    .line 379
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 380
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 381
    invoke-static {p1, v1}, Lo/stopDrag;->asInterface(II)Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    .line 385
    :cond_17
    const-class v2, Lo/drawableHotspotChanged;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/drawableHotspotChanged;

    if-eqz v1, :cond_46

    .line 386
    array-length v2, v1

    if-lez v2, :cond_46

    .line 387
    array-length v2, v1

    move v3, v0

    :goto_26
    if-ge v3, v2, :cond_46

    .line 389
    aget-object v4, v1, v3

    .line 390
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 391
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_36

    if-eq v5, p1, :cond_3e

    :cond_36
    if-nez p2, :cond_3a

    if-eq v4, p1, :cond_3e

    :cond_3a
    if-le p1, v5, :cond_43

    if-ge p1, v4, :cond_43

    .line 395
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_46
    return v0
.end method

.method static asBinder(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7b

    if-eqz p0, :cond_7b

    if-ltz p2, :cond_7b

    if-ltz p3, :cond_7b

    .line 432
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 433
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 435
    invoke-static {v1, v2}, Lo/stopDrag;->asInterface(II)Z

    move-result v3

    if-eqz v3, :cond_18

    return v0

    :cond_18
    if-eqz p4, :cond_30

    .line 444
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 443
    invoke-static {p1, v1, p2}, Lo/stopDrag$onTransact;->read(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 446
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 445
    invoke-static {p1, v2, p3}, Lo/stopDrag$onTransact;->asBinder(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_2f

    if-ne p3, p4, :cond_3e

    :cond_2f
    return v0

    :cond_30
    sub-int/2addr v1, p2

    .line 453
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 454
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 457
    :cond_3e
    const-class p4, Lo/drawableHotspotChanged;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lo/drawableHotspotChanged;

    if-eqz p4, :cond_7b

    .line 458
    array-length v1, p4

    if-lez v1, :cond_7b

    .line 459
    array-length v1, p4

    move v2, v0

    :goto_4d
    if-ge v2, v1, :cond_64

    .line 461
    aget-object v3, p4, v2

    .line 462
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 463
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 464
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 465
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 468
    :cond_64
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 469
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 471
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 472
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 473
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7b
    return v0
.end method

.method private static asInterface(II)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    if-eq p1, v0, :cond_9

    if-ne p0, p1, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static asInterface(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 485
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private onTransact(Landroid/text/Spannable;Lo/getCompoundPaddingRight;II)V
    .registers 5

    .line 490
    iget-object p0, p0, Lo/stopDrag;->onTransact:Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0, p2}, Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;->read(Lo/getCompoundPaddingRight;)Lo/drawableHotspotChanged;

    move-result-object p0

    const/16 p2, 0x21

    .line 491
    invoke-interface {p1, p0, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static onTransact(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x70

    if-eq p1, v0, :cond_b

    goto :goto_1a

    .line 358
    :cond_b
    invoke-static {p0, p2, v1}, Lo/stopDrag;->asBinder(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_14

    .line 355
    :cond_10
    invoke-static {p0, p2, v2}, Lo/stopDrag;->asBinder(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_14
    if-eqz p1, :cond_1a

    .line 366
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_1a
    :goto_1a
    return v2
.end method


# virtual methods
.method final asBinder(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 210
    instance-of v5, v1, Lo/getTextOn;

    if-eqz v5, :cond_14

    .line 212
    move-object v6, v1

    check-cast v6, Lo/getTextOn;

    .line 1261
    invoke-virtual {v6}, Lo/getTextOn;->RemoteActionCompatParcelizer()V

    :cond_14
    if-nez v5, :cond_35

    .line 220
    instance-of v7, v1, Landroid/text/Spannable;

    if-nez v7, :cond_35

    .line 222
    instance-of v7, v1, Landroid/text/Spanned;

    if-eqz v7, :cond_33

    .line 225
    :try_start_1e
    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v9, v3, 0x1

    const-class v10, Lo/drawableHotspotChanged;

    invoke-interface {v7, v8, v9, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-gt v7, v3, :cond_33

    .line 229
    new-instance v7, Lo/getThumbDrawable;

    invoke-direct {v7, v1}, Lo/getThumbDrawable;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3d

    :cond_33
    const/4 v7, 0x0

    goto :goto_3d

    .line 221
    :cond_35
    new-instance v7, Lo/getThumbDrawable;

    move-object v8, v1

    check-cast v8, Landroid/text/Spannable;

    invoke-direct {v7, v8}, Lo/getThumbDrawable;-><init>(Landroid/text/Spannable;)V

    :goto_3d
    const/4 v8, 0x0

    if-eqz v7, :cond_6b

    .line 234
    const-class v9, Lo/drawableHotspotChanged;

    invoke-virtual {v7, v2, v3, v9}, Lo/getThumbDrawable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lo/drawableHotspotChanged;

    if-eqz v9, :cond_6b

    .line 235
    array-length v10, v9

    if-lez v10, :cond_6b

    .line 238
    array-length v10, v9

    move v11, v8

    :goto_4f
    if-ge v11, v10, :cond_6b

    .line 240
    aget-object v12, v9, v11

    .line 241
    invoke-virtual {v7, v12}, Lo/getThumbDrawable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 242
    invoke-virtual {v7, v12}, Lo/getThumbDrawable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v13, v3, :cond_60

    .line 248
    invoke-virtual {v7, v12}, Lo/getThumbDrawable;->removeSpan(Ljava/lang/Object;)V

    .line 250
    :cond_60
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 251
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4f

    :cond_6b
    if-eq v2, v3, :cond_1ae

    .line 256
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v2, v9, :cond_75

    goto/16 :goto_1ae

    :cond_75
    const v9, 0x7fffffff

    if-eq v4, v9, :cond_8a

    if-eqz v7, :cond_8a

    .line 263
    invoke-virtual {v7}, Lo/getThumbDrawable;->length()I

    move-result v9

    const-class v10, Lo/drawableHotspotChanged;

    invoke-virtual {v7, v8, v9, v10}, Lo/getThumbDrawable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lo/drawableHotspotChanged;

    array-length v9, v9

    sub-int/2addr v4, v9

    .line 267
    :cond_8a
    new-instance v9, Lo/stopDrag$read;

    iget-object v10, v0, Lo/stopDrag;->read:Lo/getSplitTrack;

    invoke-virtual {v10}, Lo/getSplitTrack;->onTransact()Lo/getSplitTrack$asBinder;

    move-result-object v10

    iget-boolean v11, v0, Lo/stopDrag;->asBinder:Z

    iget-object v12, v0, Lo/stopDrag;->asInterface:[I

    invoke-direct {v9, v10, v11, v12}, Lo/stopDrag$read;-><init>(Lo/getSplitTrack$asBinder;Z[I)V

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    move v11, v8

    :goto_9e
    move v12, v10

    move v10, v2

    :goto_a0
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v2, v3, :cond_16b

    if-ge v11, v4, :cond_16b

    .line 2575
    iget-object v15, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 3251
    iget-object v15, v15, Lo/getSplitTrack$asBinder;->onTransact:Landroid/util/SparseArray;

    if-nez v15, :cond_ae

    const/4 v15, 0x0

    goto :goto_b4

    :cond_ae
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getSplitTrack$asBinder;

    .line 2576
    :goto_b4
    iget v6, v9, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x3

    if-eq v6, v13, :cond_c2

    if-eqz v15, :cond_112

    .line 2611
    iput v13, v9, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    .line 2612
    iput-object v15, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 2613
    iput v14, v9, Lo/stopDrag$read;->asBinder:I

    goto :goto_d7

    :cond_c2
    if-eqz v15, :cond_cc

    .line 2579
    iput-object v15, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 2580
    iget v6, v9, Lo/stopDrag$read;->asBinder:I

    add-int/2addr v6, v14

    iput v6, v9, Lo/stopDrag$read;->asBinder:I

    goto :goto_d7

    :cond_cc
    const v6, 0xfe0e

    if-ne v12, v6, :cond_d2

    goto :goto_112

    :cond_d2
    const v6, 0xfe0f

    if-ne v12, v6, :cond_da

    :goto_d7
    move v15, v13

    :goto_d8
    const/4 v6, 0x0

    goto :goto_11c

    .line 2587
    :cond_da
    iget-object v6, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 8255
    iget-object v6, v6, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    if-eqz v6, :cond_112

    .line 2588
    iget v6, v9, Lo/stopDrag$read;->asBinder:I

    if-ne v6, v14, :cond_103

    .line 2589
    invoke-virtual {v9}, Lo/stopDrag$read;->asInterface()Z

    move-result v6

    if-eqz v6, :cond_f8

    .line 2590
    iget-object v6, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    iput-object v6, v9, Lo/stopDrag$read;->RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

    .line 9625
    iput v14, v9, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    .line 9626
    iget-object v6, v9, Lo/stopDrag$read;->read:Lo/getSplitTrack$asBinder;

    iput-object v6, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    const/4 v6, 0x0

    .line 9627
    iput v6, v9, Lo/stopDrag$read;->asBinder:I

    goto :goto_110

    .line 10625
    :cond_f8
    iput v14, v9, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    .line 10626
    iget-object v6, v9, Lo/stopDrag$read;->read:Lo/getSplitTrack$asBinder;

    iput-object v6, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    const/4 v6, 0x0

    .line 10627
    iput v6, v9, Lo/stopDrag$read;->asBinder:I

    move v15, v14

    goto :goto_d8

    .line 2597
    :cond_103
    iget-object v6, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    iput-object v6, v9, Lo/stopDrag$read;->RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

    .line 11625
    iput v14, v9, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    .line 11626
    iget-object v6, v9, Lo/stopDrag$read;->read:Lo/getSplitTrack$asBinder;

    iput-object v6, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    const/4 v6, 0x0

    .line 11627
    iput v6, v9, Lo/stopDrag$read;->asBinder:I

    :goto_110
    move v15, v8

    goto :goto_d8

    .line 12625
    :cond_112
    :goto_112
    iput v14, v9, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    .line 12626
    iget-object v6, v9, Lo/stopDrag$read;->read:Lo/getSplitTrack$asBinder;

    iput-object v6, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    const/4 v6, 0x0

    .line 12627
    iput v6, v9, Lo/stopDrag$read;->asBinder:I

    move v15, v14

    .line 2619
    :goto_11c
    iput v12, v9, Lo/stopDrag$read;->onTransact:I

    if-eq v15, v14, :cond_158

    if-eq v15, v13, :cond_14c

    if-ne v15, v8, :cond_149

    if-nez p5, :cond_130

    .line 13635
    iget-object v8, v9, Lo/stopDrag$read;->RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

    .line 14255
    iget-object v8, v8, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    .line 291
    invoke-direct {v0, v1, v10, v2, v8}, Lo/stopDrag;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IILo/getCompoundPaddingRight;)Z

    move-result v8

    if-nez v8, :cond_145

    :cond_130
    if-nez v7, :cond_13c

    .line 294
    new-instance v7, Lo/getThumbDrawable;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v8}, Lo/getThumbDrawable;-><init>(Landroid/text/Spannable;)V

    .line 15635
    :cond_13c
    iget-object v8, v9, Lo/stopDrag$read;->RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

    .line 16255
    iget-object v8, v8, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    .line 297
    invoke-direct {v0, v7, v8, v10, v2}, Lo/stopDrag;->onTransact(Landroid/text/Spannable;Lo/getCompoundPaddingRight;II)V

    add-int/lit8 v11, v11, 0x1

    :cond_145
    move v8, v6

    move v10, v12

    goto/16 :goto_9e

    :cond_149
    :goto_149
    move v8, v6

    goto/16 :goto_a0

    .line 285
    :cond_14c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v2, v8

    if-ge v2, v3, :cond_149

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_149

    .line 278
    :cond_158
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v10, v2

    if-ge v10, v3, :cond_167

    .line 281
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_167
    move v8, v6

    move v2, v10

    goto/16 :goto_a0

    .line 17653
    :cond_16b
    iget v3, v9, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    if-ne v3, v13, :cond_19c

    iget-object v3, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 18255
    iget-object v3, v3, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    if-eqz v3, :cond_19c

    .line 17653
    iget v3, v9, Lo/stopDrag$read;->asBinder:I

    if-gt v3, v14, :cond_17f

    .line 17654
    invoke-virtual {v9}, Lo/stopDrag$read;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_19c

    :cond_17f
    if-ge v11, v4, :cond_19c

    if-nez p5, :cond_18d

    .line 19642
    iget-object v3, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 20255
    iget-object v3, v3, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    .line 310
    invoke-direct {v0, v1, v10, v2, v3}, Lo/stopDrag;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IILo/getCompoundPaddingRight;)Z

    move-result v3

    if-nez v3, :cond_19c

    :cond_18d
    if-nez v7, :cond_195

    .line 313
    new-instance v3, Lo/getThumbDrawable;

    invoke-direct {v3, v1}, Lo/getThumbDrawable;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v3

    .line 21642
    :cond_195
    iget-object v3, v9, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 22255
    iget-object v3, v3, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    .line 315
    invoke-direct {v0, v7, v3, v10, v2}, Lo/stopDrag;->onTransact(Landroid/text/Spannable;Lo/getCompoundPaddingRight;II)V

    :cond_19c
    if-eqz v7, :cond_1ab

    .line 23069
    iget-object v0, v7, Lo/getThumbDrawable;->asInterface:Landroid/text/Spannable;
    :try_end_1a0
    .catchall {:try_start_1e .. :try_end_1a0} :catchall_1bb

    if-eqz v5, :cond_1aa

    .line 327
    check-cast v1, Lo/getTextOn;

    .line 24269
    invoke-virtual {v1}, Lo/getTextOn;->asBinder()V

    .line 24270
    invoke-virtual {v1}, Lo/getTextOn;->read()V

    :cond_1aa
    return-object v0

    :cond_1ab
    if-eqz v5, :cond_1b0

    goto :goto_1b1

    :cond_1ae
    :goto_1ae
    if-nez v5, :cond_1b1

    :cond_1b0
    return-object v1

    .line 327
    :cond_1b1
    :goto_1b1
    move-object v0, v1

    check-cast v0, Lo/getTextOn;

    .line 25269
    invoke-virtual {v0}, Lo/getTextOn;->asBinder()V

    .line 25270
    invoke-virtual {v0}, Lo/getTextOn;->read()V

    return-object v1

    :catchall_1bb
    move-exception v0

    if-eqz v5, :cond_1c6

    .line 327
    check-cast v1, Lo/getTextOn;

    .line 26269
    invoke-virtual {v1}, Lo/getTextOn;->asBinder()V

    .line 26270
    invoke-virtual {v1}, Lo/getTextOn;->read()V

    .line 329
    :cond_1c6
    throw v0
.end method

###### Class o.stopDrag.onTransact (o.stopDrag$onTransact)
.class final Lo/stopDrag$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stopDrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method static asBinder(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 781
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_3e

    if-lt v0, p1, :cond_3e

    if-gez p2, :cond_c

    return v1

    :cond_c
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-nez p2, :cond_10

    return p1

    :cond_10
    if-lt p1, v0, :cond_16

    if-eqz v2, :cond_15

    return v1

    :cond_15
    return v0

    .line 802
    :cond_16
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_28

    .line 804
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_23

    return v1

    :cond_23
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 812
    :cond_28
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_33

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 817
    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3a

    return v1

    :cond_3a
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_d

    :cond_3e
    return v1
.end method

.method static read(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 725
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_3b

    if-lt v0, p1, :cond_3b

    if-gez p2, :cond_c

    return v1

    :cond_c
    :goto_c
    const/4 v0, 0x0

    move v2, v0

    :goto_e
    if-nez p2, :cond_11

    return p1

    :cond_11
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_19

    if-eqz v2, :cond_18

    return v1

    :cond_18
    return v0

    .line 746
    :cond_19
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_29

    .line 748
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    :cond_26
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    .line 755
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_32

    add-int/lit8 p2, p2, -0x1

    goto :goto_e

    .line 759
    :cond_32
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_39

    return v1

    :cond_39
    const/4 v2, 0x1

    goto :goto_e

    :cond_3b
    return v1
.end method

###### Class o.stopDrag.read (o.stopDrag$read)
.class final Lo/stopDrag$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stopDrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:[I

.field RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

.field asBinder:I

.field asInterface:Lo/getSplitTrack$asBinder;

.field onTransact:I

.field final read:Lo/getSplitTrack$asBinder;


# direct methods
.method constructor <init>(Lo/getSplitTrack$asBinder;Z[I)V
    .registers 5

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 526
    iput v0, p0, Lo/stopDrag$read;->AudioAttributesCompatParcelizer:I

    .line 566
    iput-object p1, p0, Lo/stopDrag$read;->read:Lo/getSplitTrack$asBinder;

    .line 567
    iput-object p1, p0, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 568
    iput-boolean p2, p0, Lo/stopDrag$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 569
    iput-object p3, p0, Lo/stopDrag$read;->AudioAttributesImplApi26Parcelizer:[I

    return-void
.end method


# virtual methods
.method final asInterface()Z
    .registers 4

    .line 658
    iget-object v0, p0, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 1255
    iget-object v0, v0, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    .line 658
    invoke-virtual {v0}, Lo/getCompoundPaddingRight;->write()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 662
    :cond_c
    iget v0, p0, Lo/stopDrag$read;->onTransact:I

    const v2, 0xfe0f

    if-ne v0, v2, :cond_14

    return v1

    .line 666
    :cond_14
    iget-boolean v0, p0, Lo/stopDrag$read;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 669
    iget-object v0, p0, Lo/stopDrag$read;->AudioAttributesImplApi26Parcelizer:[I

    if-nez v0, :cond_1e

    return v1

    .line 672
    :cond_1e
    iget-object v0, p0, Lo/stopDrag$read;->asInterface:Lo/getSplitTrack$asBinder;

    .line 3255
    iget-object v0, v0, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    .line 672
    invoke-virtual {v0, v2}, Lo/getCompoundPaddingRight;->read(I)I

    move-result v0

    .line 673
    iget-object p0, p0, Lo/stopDrag$read;->AudioAttributesImplApi26Parcelizer:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_2f

    return v1

    :cond_2f
    return v2
.end method
