###### Class kotlin.setEnabled (o.setEnabled)
.class Lo/setEnabled;
.super Lo/removeOnNewIntentListener;
.source ""

# interfaces
.implements Landroidx/core/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEnabled$RemoteActionCompatParcelizer;,
        Lo/setEnabled$asInterface;,
        Lo/setEnabled$read;,
        Lo/setEnabled$onTransact;,
        Lo/setEnabled$asBinder;,
        Lo/setEnabled$write;,
        Lo/setEnabled$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Lo/setEnabled$asBinder;

.field IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

.field final MediaBrowserCompatMediaItem:Lo/setEnabled$write;

.field MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Landroid/util/SparseBooleanArray;

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Lo/setEnabled$asInterface;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const v0, 0x7f0d0003

    const v1, 0x7f0d0002

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lo/removeOnNewIntentListener;-><init>(Landroid/content/Context;II)V

    .line 75
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/setEnabled;->MediaMetadataCompat:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Lo/setEnabled$write;

    invoke-direct {p1, p0}, Lo/setEnabled$write;-><init>(Lo/setEnabled;)V

    iput-object p1, p0, Lo/setEnabled;->MediaBrowserCompatMediaItem:Lo/setEnabled$write;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/setEnabled;)Lo/addCancellable;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method static synthetic asBinder(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method static synthetic asInterface(Lo/setEnabled;)Lo/addCancellable;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    return-object p0
.end method

.method static synthetic onTransact(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method static synthetic read(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 4

    .line 354
    iget-object v0, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    if-eqz v0, :cond_16

    .line 355
    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    return v1

    .line 360
    :cond_16
    iget-object p0, p0, Lo/setEnabled;->AudioAttributesImplBaseParcelizer:Lo/setEnabled$asBinder;

    if-eqz p0, :cond_2a

    .line 9329
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 8308
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    invoke-virtual {p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer()V

    :cond_29
    return v1

    :cond_2a
    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Z
    .registers 5

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    if-ne v0, v1, :cond_a

    const/4 p0, 0x0

    return p0

    .line 276
    :cond_a
    invoke-super {p0, p1, p2}, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Z

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/onBackPressedDispatcherlambda1;)Z
    .registers 2

    .line 22708
    iget p0, p1, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/16 p1, 0x20

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(Lo/onBackPressedDispatcherlambda1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 191
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 192
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 193
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lo/removeOnNewIntentListener;->asBinder(Lo/onBackPressedDispatcherlambda1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 195
    :cond_10
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_19

    const/16 p0, 0x8

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    check-cast p3, Lo/Keep;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 199
    invoke-virtual {p3, p0}, Lo/Keep;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_30

    .line 200
    invoke-static {p0}, Lo/Keep;->onTransact(Landroid/view/ViewGroup$LayoutParams;)Lo/Keep$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    return-object v0
.end method

.method public final asInterface(Landroid/view/ViewGroup;)Lo/addCancellable;
    .registers 3

    .line 181
    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    .line 182
    invoke-super {p0, p1}, Lo/removeOnNewIntentListener;->asInterface(Landroid/view/ViewGroup;)Lo/addCancellable;

    move-result-object p1

    if-eq v0, p1, :cond_e

    .line 184
    move-object v0, p1

    check-cast v0, Lo/Keep;

    invoke-virtual {v0, p0}, Lo/Keep;->setPresenter(Lo/setEnabled;)V

    :cond_e
    return-object p1
.end method

.method public final asInterface(Lo/onBackPressedDispatcherlambda1;Lo/addCancellable$asBinder;)V
    .registers 4

    const/4 v0, 0x0

    .line 207
    invoke-interface {p2, p1, v0}, Lo/addCancellable$asBinder;->initialize(Lo/onBackPressedDispatcherlambda1;I)V

    .line 209
    iget-object p1, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast p1, Lo/Keep;

    .line 210
    check-cast p2, Lo/removeOnContextAvailableListener;

    .line 211
    invoke-virtual {p2, p1}, Lo/removeOnContextAvailableListener;->setItemInvoker(Lo/removeOnUserLeaveHintListener$read;)V

    .line 213
    iget-object p1, p0, Lo/setEnabled;->MediaSessionCompatResultReceiverWrapper:Lo/setEnabled$asInterface;

    if-nez p1, :cond_18

    .line 214
    new-instance p1, Lo/setEnabled$asInterface;

    invoke-direct {p1, p0}, Lo/setEnabled$asInterface;-><init>(Lo/setEnabled;)V

    iput-object p1, p0, Lo/setEnabled;->MediaSessionCompatResultReceiverWrapper:Lo/setEnabled$asInterface;

    .line 216
    :cond_18
    iget-object p0, p0, Lo/setEnabled;->MediaSessionCompatResultReceiverWrapper:Lo/setEnabled$asInterface;

    invoke-virtual {p2, p0}, Lo/removeOnContextAvailableListener;->setPopupCallback(Lo/removeOnContextAvailableListener$asInterface;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 5

    .line 336
    iget-boolean v0, p0, Lo/setEnabled;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lo/setEnabled;->onTransact()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    .line 337
    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 338
    new-instance v0, Lo/setEnabled$asBinder;

    iget-object v1, p0, Lo/removeOnNewIntentListener;->asInterface:Landroid/content/Context;

    iget-object v2, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    iget-object v3, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/setEnabled$asBinder;-><init>(Lo/setEnabled;Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;)V

    .line 339
    new-instance v1, Lo/setEnabled$read;

    invoke-direct {v1, p0, v0}, Lo/setEnabled$read;-><init>(Lo/setEnabled;Lo/setEnabled$asBinder;)V

    iput-object v1, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    .line 341
    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_3f
    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .registers 19

    move-object/from16 v0, p0

    .line 413
    iget-object v1, v0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    .line 414
    iget-object v1, v0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_15

    :cond_13
    move-object v1, v2

    move v4, v3

    .line 421
    :goto_15
    iget v5, v0, Lo/setEnabled;->MediaSessionCompatQueueItem:I

    .line 422
    iget v6, v0, Lo/setEnabled;->RatingCompat:I

    .line 423
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 424
    iget-object v8, v0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_25
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4e

    .line 431
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/onBackPressedDispatcherlambda1;

    .line 432
    invoke-virtual {v14}, Lo/onBackPressedDispatcherlambda1;->requiresActionButton()Z

    move-result v15

    if-eqz v15, :cond_37

    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    .line 1712
    :cond_37
    iget v15, v14, Lo/onBackPressedDispatcherlambda1;->write:I

    and-int/2addr v15, v13

    if-ne v15, v13, :cond_3f

    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_3f
    move v10, v13

    .line 439
    :goto_40
    iget-boolean v13, v0, Lo/setEnabled;->write:Z

    if-eqz v13, :cond_4b

    invoke-virtual {v14}, Lo/onBackPressedDispatcherlambda1;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_4b

    move v5, v3

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 447
    :cond_4e
    iget-boolean v9, v0, Lo/setEnabled;->MediaDescriptionCompat:Z

    if-eqz v9, :cond_59

    if-nez v10, :cond_57

    add-int/2addr v12, v11

    if-le v12, v5, :cond_59

    :cond_57
    add-int/lit8 v5, v5, -0x1

    :cond_59
    sub-int/2addr v5, v11

    .line 453
    iget-object v9, v0, Lo/setEnabled;->MediaMetadataCompat:Landroid/util/SparseBooleanArray;

    .line 454
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    move v10, v3

    move v11, v10

    :goto_61
    if-ge v10, v4, :cond_117

    .line 466
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/onBackPressedDispatcherlambda1;

    .line 468
    invoke-virtual {v12}, Lo/onBackPressedDispatcherlambda1;->requiresActionButton()Z

    move-result v14

    const/16 v15, 0x20

    if-eqz v14, :cond_90

    .line 469
    invoke-virtual {v0, v12, v2, v8}, Lo/removeOnNewIntentListener;->asBinder(Lo/onBackPressedDispatcherlambda1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 474
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 476
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_80

    move v11, v14

    .line 481
    :cond_80
    invoke-virtual {v12}, Lo/onBackPressedDispatcherlambda1;->getGroupId()I

    move-result v14

    if-eqz v14, :cond_89

    .line 483
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2727
    :cond_89
    iget v14, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    or-int/2addr v14, v15

    iput v14, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    goto/16 :goto_110

    .line 3712
    :cond_90
    iget v14, v12, Lo/onBackPressedDispatcherlambda1;->write:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_10a

    .line 489
    invoke-virtual {v12}, Lo/onBackPressedDispatcherlambda1;->getGroupId()I

    move-result v14

    .line 490
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v16

    if-gtz v5, :cond_a1

    if-eqz v16, :cond_a6

    :cond_a1
    if-lez v6, :cond_a6

    move/from16 v17, v13

    goto :goto_a8

    :cond_a6
    move/from16 v17, v3

    :goto_a8
    if-eqz v17, :cond_c2

    .line 495
    invoke-virtual {v0, v12, v2, v8}, Lo/removeOnNewIntentListener;->asBinder(Lo/onBackPressedDispatcherlambda1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 504
    invoke-virtual {v15, v7, v7}, Landroid/view/View;->measure(II)V

    .line 506
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v6, v15

    if-nez v11, :cond_b9

    move v11, v15

    :cond_b9
    add-int v15, v6, v11

    if-lez v15, :cond_bf

    move v15, v13

    goto :goto_c0

    :cond_bf
    move v15, v3

    :goto_c0
    and-int v17, v17, v15

    :cond_c2
    if-eqz v17, :cond_ca

    if-eqz v14, :cond_ca

    .line 521
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f5

    :cond_ca
    if-eqz v16, :cond_f5

    .line 524
    invoke-virtual {v9, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v15, v3

    :goto_d0
    if-ge v15, v10, :cond_f5

    .line 526
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lo/onBackPressedDispatcherlambda1;

    .line 527
    invoke-virtual {v2}, Lo/onBackPressedDispatcherlambda1;->getGroupId()I

    move-result v3

    if-ne v3, v14, :cond_ef

    .line 4708
    iget v3, v2, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/16 v13, 0x20

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_e9

    add-int/lit8 v5, v5, 0x1

    .line 5729
    :cond_e9
    iget v3, v2, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    :cond_ef
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_d0

    :cond_f5
    :goto_f5
    if-eqz v17, :cond_f9

    add-int/lit8 v5, v5, -0x1

    :cond_f9
    if-eqz v17, :cond_103

    .line 6727
    iget v2, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/16 v3, 0x20

    or-int/2addr v2, v3

    iput v2, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    goto :goto_110

    .line 6729
    :cond_103
    iget v2, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    goto :goto_110

    .line 7729
    :cond_10a
    iget v2, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v12, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    :goto_110
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_61

    :cond_117
    move v2, v13

    return v2
.end method

.method public initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
    .registers 7

    .line 92
    invoke-super {p0, p1, p2}, Lo/removeOnNewIntentListener;->initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10043
    new-instance v0, Lo/onRequestPermissionsResult;

    invoke-direct {v0, p1}, Lo/onRequestPermissionsResult;-><init>(Landroid/content/Context;)V

    .line 97
    iget-boolean p1, p0, Lo/setEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez p1, :cond_13

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lo/setEnabled;->MediaDescriptionCompat:Z

    .line 12086
    :cond_13
    iget-object p1, v0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    .line 102
    iput p1, p0, Lo/setEnabled;->PlaybackStateCompatCustomAction:I

    .line 107
    invoke-virtual {v0}, Lo/onRequestPermissionsResult;->onTransact()I

    move-result p1

    iput p1, p0, Lo/setEnabled;->MediaSessionCompatQueueItem:I

    .line 110
    iget p1, p0, Lo/setEnabled;->PlaybackStateCompatCustomAction:I

    .line 111
    iget-boolean v0, p0, Lo/setEnabled;->MediaDescriptionCompat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    .line 112
    iget-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    if-nez v0, :cond_54

    .line 113
    new-instance v0, Lo/setEnabled$onTransact;

    iget-object v2, p0, Lo/removeOnNewIntentListener;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lo/setEnabled$onTransact;-><init>(Lo/setEnabled;Landroid/content/Context;)V

    iput-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    .line 114
    iget-boolean v2, p0, Lo/setEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    .line 115
    iget-object v2, p0, Lo/setEnabled;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v1, p0, Lo/setEnabled;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v3, p0, Lo/setEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 119
    :cond_4b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 122
    :cond_54
    iget-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_5e

    .line 124
    :cond_5c
    iput-object v1, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    .line 127
    :goto_5e
    iput p1, p0, Lo/setEnabled;->RatingCompat:I

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lo/setEnabled;->PlaybackStateCompat:I

    return-void
.end method

.method public onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 5

    .line 14373
    invoke-virtual {p0}, Lo/setEnabled;->RemoteActionCompatParcelizer()Z

    .line 15384
    iget-object v0, p0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_16

    .line 17329
    iget-object v1, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 16308
    iget-object v0, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    invoke-virtual {v0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer()V

    .line 549
    :cond_16
    invoke-super {p0, p1, p2}, Lo/removeOnNewIntentListener;->onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 561
    instance-of v0, p1, Lo/setEnabled$IconCompatParcelizer;

    if-eqz v0, :cond_1d

    .line 565
    check-cast p1, Lo/setEnabled$IconCompatParcelizer;

    .line 566
    iget v0, p1, Lo/setEnabled$IconCompatParcelizer;->onTransact:I

    if-lez v0, :cond_1d

    .line 567
    iget-object v0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    iget p1, p1, Lo/setEnabled$IconCompatParcelizer;->onTransact:I

    invoke-virtual {v0, p1}, Lo/removeOnUserLeaveHintListener;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 569
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lo/remove;

    .line 570
    invoke-virtual {p0, p1}, Lo/removeOnNewIntentListener;->onSubMenuSelected(Lo/remove;)Z

    :cond_1d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 554
    new-instance v0, Lo/setEnabled$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setEnabled$IconCompatParcelizer;-><init>()V

    .line 555
    iget p0, p0, Lo/setEnabled;->AudioAttributesImplApi21Parcelizer:I

    iput p0, v0, Lo/setEnabled$IconCompatParcelizer;->onTransact:I

    return-object v0
.end method

.method public onSubMenuSelected(Lo/remove;)Z
    .registers 9

    .line 281
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    .line 284
    :goto_9
    invoke-virtual {v0}, Lo/remove;->getParentMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-eq v2, v3, :cond_18

    .line 285
    invoke-virtual {v0}, Lo/remove;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/remove;

    goto :goto_9

    .line 287
    :cond_18
    invoke-virtual {v0}, Lo/remove;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    .line 19317
    iget-object v2, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3e

    .line 19320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_27
    if-ge v4, v3, :cond_3e

    .line 19322
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19323
    instance-of v6, v5, Lo/addCancellable$asBinder;

    if-eqz v6, :cond_3b

    move-object v6, v5

    check-cast v6, Lo/addCancellable$asBinder;

    .line 19324
    invoke-interface {v6}, Lo/addCancellable$asBinder;->getItemData()Lo/onBackPressedDispatcherlambda1;

    move-result-object v6

    if-ne v6, v0, :cond_3b

    goto :goto_3f

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_3f
    if-nez v5, :cond_42

    return v1

    .line 296
    :cond_42
    invoke-virtual {p1}, Lo/remove;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lo/setEnabled;->AudioAttributesImplApi21Parcelizer:I

    .line 299
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    move v2, v1

    :goto_51
    const/4 v3, 0x1

    if-ge v2, v0, :cond_69

    .line 301
    invoke-virtual {p1, v2}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 302
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_66

    move v1, v3

    goto :goto_69

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 308
    :cond_69
    :goto_69
    new-instance v0, Lo/setEnabled$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/removeOnNewIntentListener;->asInterface:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Lo/setEnabled$RemoteActionCompatParcelizer;-><init>(Lo/setEnabled;Landroid/content/Context;Lo/remove;Landroid/view/View;)V

    iput-object v0, p0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    .line 20122
    iput-boolean v1, v0, Lo/getLifecycleRegistry;->asBinder:Z

    .line 20123
    iget-object v0, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v0, :cond_7b

    .line 20124
    invoke-virtual {v0, v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->onTransact(Z)V

    .line 310
    :cond_7b
    iget-object v0, p0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    .line 21147
    invoke-virtual {v0}, Lo/getLifecycleRegistry;->read()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 312
    invoke-super {p0, p1}, Lo/removeOnNewIntentListener;->onSubMenuSelected(Lo/remove;)Z

    return v3

    .line 21148
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSubUiVisibilityChanged(Z)V
    .registers 2

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 579
    invoke-super {p0, p1}, Lo/removeOnNewIntentListener;->onSubMenuSelected(Lo/remove;)Z

    return-void

    .line 580
    :cond_7
    iget-object p1, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-eqz p1, :cond_11

    .line 581
    iget-object p0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    :cond_11
    return-void
.end method

.method public final onTransact()Z
    .registers 1

    .line 395
    iget-object p0, p0, Lo/setEnabled;->AudioAttributesImplBaseParcelizer:Lo/setEnabled$asBinder;

    if-eqz p0, :cond_10

    .line 13329
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final read()V
    .registers 3

    .line 134
    iget-object v0, p0, Lo/removeOnNewIntentListener;->asInterface:Landroid/content/Context;

    .line 18043
    new-instance v1, Lo/onRequestPermissionsResult;

    invoke-direct {v1, v0}, Lo/onRequestPermissionsResult;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v1}, Lo/onRequestPermissionsResult;->onTransact()I

    move-result v0

    iput v0, p0, Lo/setEnabled;->MediaSessionCompatQueueItem:I

    .line 136
    iget-object v0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_17

    .line 137
    iget-object p0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    :cond_17
    return-void
.end method

.method public updateMenuView(Z)V
    .registers 6

    .line 226
    invoke-super {p0, p1}, Lo/removeOnNewIntentListener;->updateMenuView(Z)V

    .line 228
    iget-object p1, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object p1, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    .line 231
    iget-object p1, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 234
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {v3}, Lo/onBackPressedDispatcherlambda1;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 236
    invoke-virtual {v3, p0}, Landroidx/core/view/ActionProvider;->setSubUiVisibilityListener(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 241
    :cond_2e
    iget-object p1, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-eqz p1, :cond_39

    .line 242
    iget-object p1, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    .line 245
    :goto_3a
    iget-boolean v1, p0, Lo/setEnabled;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_85

    if-eqz p1, :cond_85

    .line 246
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_55

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->isActionViewExpanded()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_85

    goto :goto_57

    :cond_55
    if-lez v1, :cond_85

    .line 255
    :goto_57
    iget-object p1, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    if-nez p1, :cond_64

    .line 256
    new-instance p1, Lo/setEnabled$onTransact;

    iget-object v0, p0, Lo/removeOnNewIntentListener;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lo/setEnabled$onTransact;-><init>(Lo/setEnabled;Landroid/content/Context;)V

    iput-object p1, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    .line 258
    :cond_64
    iget-object p1, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    if-eq p1, v0, :cond_9a

    if-eqz p1, :cond_77

    .line 261
    iget-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_77
    iget-object p1, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast p1, Lo/Keep;

    .line 264
    iget-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    invoke-static {}, Lo/Keep;->onTransact()Lo/Keep$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9a

    .line 266
    :cond_85
    iget-object p1, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    if-eqz p1, :cond_9a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    if-ne p1, v0, :cond_9a

    .line 267
    iget-object p1, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast p1, Lo/Keep;

    iget-boolean p0, p0, Lo/setEnabled;->MediaDescriptionCompat:Z

    invoke-virtual {p1, p0}, Lo/Keep;->setOverflowReserved(Z)V

    return-void
.end method

###### Class o.setEnabled.IconCompatParcelizer (o.setEnabled$IconCompatParcelizer)
.class final Lo/setEnabled$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setEnabled$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 611
    new-instance v0, Lo/setEnabled$IconCompatParcelizer$2;

    invoke-direct {v0}, Lo/setEnabled$IconCompatParcelizer$2;-><init>()V

    sput-object v0, Lo/setEnabled$IconCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/setEnabled$IconCompatParcelizer;->onTransact:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 608
    iget p0, p0, Lo/setEnabled$IconCompatParcelizer;->onTransact:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class o.setEnabled.IconCompatParcelizer.AnonymousClass2 (o.setEnabled$IconCompatParcelizer$2)
.class final Lo/setEnabled$IconCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setEnabled$IconCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1615
    new-instance p0, Lo/setEnabled$IconCompatParcelizer;

    invoke-direct {p0, p1}, Lo/setEnabled$IconCompatParcelizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2620
    new-array p0, p1, [Lo/setEnabled$IconCompatParcelizer;

    return-object p0
.end method

###### Class o.setEnabled.RemoteActionCompatParcelizer (o.setEnabled$RemoteActionCompatParcelizer)
.class final Lo/setEnabled$RemoteActionCompatParcelizer;
.super Lo/getLifecycleRegistry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/setEnabled;


# direct methods
.method public constructor <init>(Lo/setEnabled;Landroid/content/Context;Lo/remove;Landroid/view/View;)V
    .registers 11

    .line 733
    iput-object p1, p0, Lo/setEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setEnabled;

    const/4 v4, 0x0

    const v5, 0x7f040022

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 734
    invoke-direct/range {v0 .. v5}, Lo/getLifecycleRegistry;-><init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, Lo/remove;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lo/onBackPressedDispatcherlambda1;

    .line 1708
    iget p2, p2, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_1b

    goto :goto_2a

    .line 739
    :cond_1b
    iget-object p2, p1, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    if-nez p2, :cond_26

    invoke-static {p1}, Lo/setEnabled;->asInterface(Lo/setEnabled;)Lo/addCancellable;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_28

    :cond_26
    iget-object p2, p1, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    .line 2109
    :goto_28
    iput-object p2, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    .line 742
    :goto_2a
    iget-object p1, p1, Lo/setEnabled;->MediaBrowserCompatMediaItem:Lo/setEnabled$write;

    .line 3334
    iput-object p1, p0, Lo/getLifecycleRegistry;->read:Lo/onStart$read;

    .line 3335
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz p0, :cond_35

    .line 3336
    invoke-virtual {p0, p1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->setCallback(Lo/onStart$read;)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    .line 747
    iget-object v0, p0, Lo/setEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setEnabled;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    .line 748
    iget-object v0, p0, Lo/setEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setEnabled;

    const/4 v1, 0x0

    iput v1, v0, Lo/setEnabled;->AudioAttributesImplApi21Parcelizer:I

    .line 750
    invoke-super {p0}, Lo/getLifecycleRegistry;->asInterface()V

    return-void
.end method

###### Class o.setEnabled.asBinder (o.setEnabled$asBinder)
.class final Lo/setEnabled$asBinder;
.super Lo/getLifecycleRegistry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/setEnabled;


# direct methods
.method public constructor <init>(Lo/setEnabled;Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;)V
    .registers 11

    .line 715
    iput-object p1, p0, Lo/setEnabled$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setEnabled;

    const/4 v4, 0x1

    const v5, 0x7f040022

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 716
    invoke-direct/range {v0 .. v5}, Lo/getLifecycleRegistry;-><init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;ZI)V

    .line 717
    invoke-virtual {p0}, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer()V

    .line 718
    iget-object p1, p1, Lo/setEnabled;->MediaBrowserCompatMediaItem:Lo/setEnabled$write;

    .line 1334
    iput-object p1, p0, Lo/getLifecycleRegistry;->read:Lo/onStart$read;

    .line 1335
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz p0, :cond_1b

    .line 1336
    invoke-virtual {p0, p1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->setCallback(Lo/onStart$read;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    .line 723
    iget-object v0, p0, Lo/setEnabled$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setEnabled;

    invoke-static {v0}, Lo/setEnabled;->read(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 724
    iget-object v0, p0, Lo/setEnabled$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setEnabled;

    invoke-static {v0}, Lo/setEnabled;->asBinder(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->close()V

    .line 726
    :cond_11
    iget-object v0, p0, Lo/setEnabled$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setEnabled;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setEnabled;->AudioAttributesImplBaseParcelizer:Lo/setEnabled$asBinder;

    .line 728
    invoke-super {p0}, Lo/getLifecycleRegistry;->asInterface()V

    return-void
.end method

###### Class o.setEnabled.asInterface (o.setEnabled$asInterface)
.class final Lo/setEnabled$asInterface;
.super Lo/removeOnContextAvailableListener$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setEnabled;


# direct methods
.method constructor <init>(Lo/setEnabled;)V
    .registers 2

    .line 800
    iput-object p1, p0, Lo/setEnabled$asInterface;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-direct {p0}, Lo/removeOnContextAvailableListener$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()Lo/handleOnBackCancelled;
    .registers 2

    .line 805
    iget-object v0, p0, Lo/setEnabled$asInterface;->RemoteActionCompatParcelizer:Lo/setEnabled;

    iget-object v0, v0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lo/setEnabled$asInterface;->RemoteActionCompatParcelizer:Lo/setEnabled;

    iget-object p0, p0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    .line 1164
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-nez v0, :cond_14

    .line 1165
    invoke-virtual {p0}, Lo/getLifecycleRegistry;->asBinder()Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    move-result-object v0

    iput-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    .line 1167
    :cond_14
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.setEnabled.onTransact (o.setEnabled$onTransact)
.class final Lo/setEnabled$onTransact;
.super Lo/setNeutralButtonIcon;
.source ""

# interfaces
.implements Lo/Keep$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic asBinder:Lo/setEnabled;


# direct methods
.method public constructor <init>(Lo/setEnabled;Landroid/content/Context;)V
    .registers 5

    .line 628
    iput-object p1, p0, Lo/setEnabled$onTransact;->asBinder:Lo/setEnabled;

    const/4 v0, 0x0

    const v1, 0x7f040021

    .line 629
    invoke-direct {p0, p2, v0, v1}, Lo/setNeutralButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 631
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 632
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Lo/setEnabled$onTransact;->setVisibility(I)V

    .line 634
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lo/setSupportProgress;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 638
    new-instance p2, Lo/setEnabled$onTransact$1;

    invoke-direct {p2, p0, p0, p1}, Lo/setEnabled$onTransact$1;-><init>(Lo/setEnabled$onTransact;Landroid/view/View;Lo/setEnabled;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()Z
    .registers 3

    .line 671
    invoke-super {p0}, Lo/setNeutralButtonIcon;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 676
    iget-object p0, p0, Lo/setEnabled$onTransact;->asBinder:Lo/setEnabled;

    invoke-virtual {p0}, Lo/setEnabled;->asInterface()Z

    return v1
.end method

.method public final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final setFrame(IIII)Z
    .registers 9

    .line 692
    invoke-super {p0, p1, p2, p3, p4}, Lo/setNeutralButtonIcon;->setFrame(IIII)Z

    move-result p1

    .line 695
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 700
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 703
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p0

    add-int/2addr p4, v3

    .line 704
    div-int/lit8 p4, p4, 0x2

    sub-int p0, p2, v0

    sub-int v1, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 705
    invoke-static {p3, p0, v1, p2, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3f
    return p1
.end method

###### Class o.setEnabled.onTransact.AnonymousClass1 (o.setEnabled$onTransact$1)
.class final Lo/setEnabled$onTransact$1;
.super Lo/getSupportParentActivityIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnabled$onTransact;-><init>(Lo/setEnabled;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/setEnabled;

.field final synthetic asInterface:Lo/setEnabled$onTransact;


# direct methods
.method constructor <init>(Lo/setEnabled$onTransact;Landroid/view/View;Lo/setEnabled;)V
    .registers 4

    .line 638
    iput-object p1, p0, Lo/setEnabled$onTransact$1;->asInterface:Lo/setEnabled$onTransact;

    iput-object p3, p0, Lo/setEnabled$onTransact$1;->asBinder:Lo/setEnabled;

    invoke-direct {p0, p2}, Lo/getSupportParentActivityIntent;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 2

    .line 659
    iget-object v0, p0, Lo/setEnabled$onTransact$1;->asInterface:Lo/setEnabled$onTransact;

    iget-object v0, v0, Lo/setEnabled$onTransact;->asBinder:Lo/setEnabled;

    iget-object v0, v0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 663
    :cond_a
    iget-object p0, p0, Lo/setEnabled$onTransact$1;->asInterface:Lo/setEnabled$onTransact;

    iget-object p0, p0, Lo/setEnabled$onTransact;->asBinder:Lo/setEnabled;

    invoke-virtual {p0}, Lo/setEnabled;->RemoteActionCompatParcelizer()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()Lo/handleOnBackCancelled;
    .registers 2

    .line 641
    iget-object v0, p0, Lo/setEnabled$onTransact$1;->asInterface:Lo/setEnabled$onTransact;

    iget-object v0, v0, Lo/setEnabled$onTransact;->asBinder:Lo/setEnabled;

    iget-object v0, v0, Lo/setEnabled;->AudioAttributesImplBaseParcelizer:Lo/setEnabled$asBinder;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 645
    :cond_a
    iget-object p0, p0, Lo/setEnabled$onTransact$1;->asInterface:Lo/setEnabled$onTransact;

    iget-object p0, p0, Lo/setEnabled$onTransact;->asBinder:Lo/setEnabled;

    iget-object p0, p0, Lo/setEnabled;->AudioAttributesImplBaseParcelizer:Lo/setEnabled$asBinder;

    .line 1164
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-nez v0, :cond_1a

    .line 1165
    invoke-virtual {p0}, Lo/getLifecycleRegistry;->asBinder()Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    move-result-object v0

    iput-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    .line 1167
    :cond_1a
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 650
    iget-object p0, p0, Lo/setEnabled$onTransact$1;->asInterface:Lo/setEnabled$onTransact;

    iget-object p0, p0, Lo/setEnabled$onTransact;->asBinder:Lo/setEnabled;

    invoke-virtual {p0}, Lo/setEnabled;->asInterface()Z

    const/4 p0, 0x1

    return p0
.end method

###### Class o.setEnabled.read (o.setEnabled$read)
.class final Lo/setEnabled$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setEnabled;

.field private onTransact:Lo/setEnabled$asBinder;


# direct methods
.method public constructor <init>(Lo/setEnabled;Lo/setEnabled$asBinder;)V
    .registers 3

    .line 782
    iput-object p1, p0, Lo/setEnabled$read;->asInterface:Lo/setEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Lo/setEnabled$read;->onTransact:Lo/setEnabled$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 788
    iget-object v0, p0, Lo/setEnabled$read;->asInterface:Lo/setEnabled;

    invoke-static {v0}, Lo/setEnabled;->RemoteActionCompatParcelizer(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 789
    iget-object v0, p0, Lo/setEnabled$read;->asInterface:Lo/setEnabled;

    invoke-static {v0}, Lo/setEnabled;->AudioAttributesImplApi26Parcelizer(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->changeMenuMode()V

    .line 791
    :cond_11
    iget-object v0, p0, Lo/setEnabled$read;->asInterface:Lo/setEnabled;

    invoke-static {v0}, Lo/setEnabled;->IconCompatParcelizer(Lo/setEnabled;)Lo/addCancellable;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lo/setEnabled$read;->onTransact:Lo/setEnabled$asBinder;

    invoke-virtual {v0}, Lo/getLifecycleRegistry;->read()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 793
    iget-object v0, p0, Lo/setEnabled$read;->asInterface:Lo/setEnabled;

    iget-object v1, p0, Lo/setEnabled$read;->onTransact:Lo/setEnabled$asBinder;

    iput-object v1, v0, Lo/setEnabled;->AudioAttributesImplBaseParcelizer:Lo/setEnabled$asBinder;

    .line 795
    :cond_2f
    iget-object p0, p0, Lo/setEnabled$read;->asInterface:Lo/setEnabled;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/setEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/setEnabled$read;

    return-void
.end method

###### Class o.setEnabled.write (o.setEnabled$write)
.class final Lo/setEnabled$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setEnabled;


# direct methods
.method constructor <init>(Lo/setEnabled;)V
    .registers 2

    .line 755
    iput-object p1, p0, Lo/setEnabled$write;->asInterface:Lo/setEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 5

    .line 769
    instance-of v0, p1, Lo/remove;

    if-eqz v0, :cond_c

    .line 770
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->getRootMenu()Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    .line 772
    :cond_c
    iget-object p0, p0, Lo/setEnabled$write;->asInterface:Lo/setEnabled;

    .line 1158
    iget-object p0, p0, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onStart$read;

    if-eqz p0, :cond_15

    .line 774
    invoke-interface {p0, p1, p2}, Lo/onStart$read;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V

    :cond_15
    return-void
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)Z
    .registers 5

    .line 760
    iget-object v0, p0, Lo/setEnabled$write;->asInterface:Lo/setEnabled;

    invoke-static {v0}, Lo/setEnabled;->onTransact(Lo/setEnabled;)Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    return v1

    .line 762
    :cond_a
    iget-object v0, p0, Lo/setEnabled$write;->asInterface:Lo/setEnabled;

    move-object v2, p1

    check-cast v2, Lo/remove;

    invoke-virtual {v2}, Lo/remove;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lo/setEnabled;->AudioAttributesImplApi21Parcelizer:I

    .line 763
    iget-object p0, p0, Lo/setEnabled$write;->asInterface:Lo/setEnabled;

    .line 2158
    iget-object p0, p0, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onStart$read;

    if-eqz p0, :cond_24

    .line 764
    invoke-interface {p0, p1}, Lo/onStart$read;->read(Lo/removeOnUserLeaveHintListener;)Z

    move-result p0

    return p0

    :cond_24
    return v1
.end method
