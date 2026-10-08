###### Class kotlin.onTrimMemory (o.onTrimMemory)
.class public final Lo/onTrimMemory;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTrimMemory$read;,
        Lo/onTrimMemory$onTransact;
    }
.end annotation


# static fields
.field private static asBinder:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final asInterface:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Landroid/content/Context;

.field final onTransact:[Ljava/lang/Object;

.field final read:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 83
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/onTrimMemory;->asInterface:[Ljava/lang/Class;

    .line 85
    sput-object v0, Lo/onTrimMemory;->asBinder:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 101
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/onTrimMemory;->onTransact:[Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lo/onTrimMemory;->read:[Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 145
    new-instance v2, Lo/onTrimMemory$onTransact;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lo/onTrimMemory$onTransact;-><init>(Lo/onTrimMemory;Landroid/view/Menu;)V

    .line 147
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 154
    :goto_f
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_38

    .line 155
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 158
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_3e

    .line 162
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting menu, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_38
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_2ab

    :goto_3e
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move v9, v8

    move v10, v9

    :goto_43
    if-nez v9, :cond_2aa

    if-eq v3, v6, :cond_2a2

    .line 169
    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_af

    if-eq v3, v14, :cond_51

    goto :goto_b1

    .line 193
    :cond_51
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_63

    .line 194
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_63

    move-object/from16 v5, p1

    move-object v11, v7

    move v10, v8

    goto/16 :goto_29b

    .line 197
    :cond_63
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_76

    .line 1356
    iput v8, v2, Lo/onTrimMemory$onTransact;->asBinder:I

    .line 1357
    iput v8, v2, Lo/onTrimMemory$onTransact;->onTransact:I

    .line 1358
    iput v8, v2, Lo/onTrimMemory$onTransact;->RemoteActionCompatParcelizer:I

    .line 1359
    iput v8, v2, Lo/onTrimMemory$onTransact;->read:I

    .line 1360
    iput-boolean v6, v2, Lo/onTrimMemory$onTransact;->write:Z

    .line 1361
    iput-boolean v6, v2, Lo/onTrimMemory$onTransact;->asInterface:Z

    goto :goto_b1

    .line 199
    :cond_76
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a4

    .line 2542
    iget-boolean v3, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v3, :cond_b1

    .line 203
    iget-object v3, v2, Lo/onTrimMemory$onTransact;->IconCompatParcelizer:Landroidx/core/view/ActionProvider;

    if-eqz v3, :cond_90

    iget-object v3, v2, Lo/onTrimMemory$onTransact;->IconCompatParcelizer:Landroidx/core/view/ActionProvider;

    .line 204
    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 205
    invoke-virtual {v2}, Lo/onTrimMemory$onTransact;->onTransact()Landroid/view/SubMenu;

    goto :goto_b1

    .line 3530
    :cond_90
    iput-boolean v6, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatSearchResultReceiver:Z

    .line 3531
    iget-object v3, v2, Lo/onTrimMemory$onTransact;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/Menu;

    iget v12, v2, Lo/onTrimMemory$onTransact;->asBinder:I

    iget v13, v2, Lo/onTrimMemory$onTransact;->MediaSessionCompatToken:I

    iget v14, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatMediaItem:I

    iget-object v15, v2, Lo/onTrimMemory$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/onTrimMemory$onTransact;->asInterface(Landroid/view/MenuItem;)V

    goto :goto_b1

    .line 210
    :cond_a4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    move-object/from16 v5, p1

    move v9, v6

    goto/16 :goto_29b

    :cond_af
    if-eqz v10, :cond_b5

    :cond_b1
    :goto_b1
    move-object/from16 v5, p1

    goto/16 :goto_29b

    .line 175
    :cond_b5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fd

    .line 4368
    iget-object v3, v2, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    iget-object v3, v3, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget-object v12, Lo/addOnNewIntentListener$onTransact;->create:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4370
    sget v12, Lo/addOnNewIntentListener$onTransact;->setAdapter:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lo/onTrimMemory$onTransact;->asBinder:I

    .line 4371
    sget v12, Lo/addOnNewIntentListener$onTransact;->setCursor:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/onTrimMemory$onTransact;->onTransact:I

    .line 4373
    sget v12, Lo/addOnNewIntentListener$onTransact;->setIconAttribute:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/onTrimMemory$onTransact;->RemoteActionCompatParcelizer:I

    .line 4374
    sget v12, Lo/addOnNewIntentListener$onTransact;->setCancelable:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/onTrimMemory$onTransact;->read:I

    .line 4376
    sget v12, Lo/addOnNewIntentListener$onTransact;->setInverseBackgroundForced:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/onTrimMemory$onTransact;->write:Z

    .line 4377
    sget v12, Lo/addOnNewIntentListener$onTransact;->getContext:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/onTrimMemory$onTransact;->asInterface:Z

    .line 4379
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b1

    .line 178
    :cond_fd
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_287

    .line 5386
    iget-object v3, v2, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    iget-object v3, v3, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget-object v12, Lo/addOnNewIntentListener$onTransact;->setIcon:[I

    invoke-static {v3, v1, v12}, Lo/onSupportContentChanged;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;

    move-result-object v3

    .line 5390
    sget v12, Lo/addOnNewIntentListener$onTransact;->setOnDismissListener:I

    .line 6217
    iget-object v12, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 5390
    iput v12, v2, Lo/onTrimMemory$onTransact;->MediaSessionCompatToken:I

    .line 5391
    sget v12, Lo/addOnNewIntentListener$onTransact;->setNeutralButtonIcon:I

    iget v12, v2, Lo/onTrimMemory$onTransact;->onTransact:I

    .line 7163
    iget-object v13, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v15, 0x5

    invoke-virtual {v13, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 5392
    sget v13, Lo/addOnNewIntentListener$onTransact;->setPositiveButtonIcon:I

    iget v13, v2, Lo/onTrimMemory$onTransact;->RemoteActionCompatParcelizer:I

    .line 8163
    iget-object v15, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v5, 0x6

    invoke-virtual {v15, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    const v13, 0xffff

    and-int/2addr v5, v13

    or-int/2addr v5, v12

    .line 5393
    iput v5, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatMediaItem:I

    .line 5395
    sget v5, Lo/addOnNewIntentListener$onTransact;->setPositiveButton:I

    .line 9147
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v12, 0x7

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5395
    iput-object v5, v2, Lo/onTrimMemory$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    .line 5396
    sget v5, Lo/addOnNewIntentListener$onTransact;->setOnKeyListener:I

    .line 10147
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5396
    iput-object v5, v2, Lo/onTrimMemory$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

    .line 5397
    sget v5, Lo/addOnNewIntentListener$onTransact;->setNeutralButton:I

    .line 11217
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 5397
    iput v5, v2, Lo/onTrimMemory$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 5398
    sget v5, Lo/addOnNewIntentListener$onTransact;->setItems:I

    .line 12151
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x9

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_166

    move v5, v8

    goto :goto_16a

    .line 13462
    :cond_166
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5399
    :goto_16a
    iput-char v5, v2, Lo/onTrimMemory$onTransact;->AudioAttributesImplBaseParcelizer:C

    .line 5400
    sget v5, Lo/addOnNewIntentListener$onTransact;->setNegativeButton:I

    .line 14163
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5401
    iput v5, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 5402
    sget v5, Lo/addOnNewIntentListener$onTransact;->setRecycleOnMeasureEnabled:I

    .line 15151
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0xa

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_188

    move v5, v8

    goto :goto_18c

    .line 16462
    :cond_188
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5403
    :goto_18c
    iput-char v5, v2, Lo/onTrimMemory$onTransact;->MediaSessionCompatResultReceiverWrapper:C

    .line 5404
    sget v5, Lo/addOnNewIntentListener$onTransact;->initDelegate:I

    .line 17163
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x14

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5405
    iput v5, v2, Lo/onTrimMemory$onTransact;->PlaybackStateCompatCustomAction:I

    .line 5406
    sget v5, Lo/addOnNewIntentListener$onTransact;->setMultiChoiceItems:I

    .line 18241
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0xb

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1b1

    .line 5408
    sget v5, Lo/addOnNewIntentListener$onTransact;->setMultiChoiceItems:I

    .line 19159
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5408
    iput v5, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1b5

    .line 5412
    :cond_1b1
    iget v5, v2, Lo/onTrimMemory$onTransact;->read:I

    iput v5, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 5414
    :goto_1b5
    sget v5, Lo/addOnNewIntentListener$onTransact;->setOnCancelListener:I

    .line 20159
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5414
    iput-boolean v5, v2, Lo/onTrimMemory$onTransact;->MediaSessionCompatQueueItem:Z

    .line 5415
    sget v5, Lo/addOnNewIntentListener$onTransact;->initViewTreeOwners:I

    iget-boolean v5, v2, Lo/onTrimMemory$onTransact;->write:Z

    .line 21159
    iget-object v12, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v13, 0x4

    invoke-virtual {v12, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5415
    iput-boolean v5, v2, Lo/onTrimMemory$onTransact;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 5416
    sget v5, Lo/addOnNewIntentListener$onTransact;->setOnItemSelectedListener:I

    iget-boolean v5, v2, Lo/onTrimMemory$onTransact;->asInterface:Z

    .line 22159
    iget-object v12, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5416
    iput-boolean v5, v2, Lo/onTrimMemory$onTransact;->MediaMetadataCompat:Z

    .line 5417
    sget v5, Lo/addOnNewIntentListener$onTransact;->findViewById:I

    .line 23163
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x15

    const/4 v13, -0x1

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5417
    iput v5, v2, Lo/onTrimMemory$onTransact;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 5418
    sget v5, Lo/addOnNewIntentListener$onTransact;->setSingleChoiceItems:I

    .line 24151
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0xc

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5418
    iput-object v5, v2, Lo/onTrimMemory$onTransact;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 5419
    sget v5, Lo/addOnNewIntentListener$onTransact;->setCustomTitle:I

    .line 25217
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0xd

    invoke-virtual {v5, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 5419
    iput v5, v2, Lo/onTrimMemory$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 5420
    sget v5, Lo/addOnNewIntentListener$onTransact;->setNegativeButtonIcon:I

    .line 26151
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0xf

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5420
    iput-object v5, v2, Lo/onTrimMemory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 5421
    sget v5, Lo/addOnNewIntentListener$onTransact;->setMessage:I

    .line 27151
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0xe

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5421
    iput-object v5, v2, Lo/onTrimMemory$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v5, :cond_22e

    .line 5424
    iget v12, v2, Lo/onTrimMemory$onTransact;->AudioAttributesImplApi26Parcelizer:I

    if-nez v12, :cond_22e

    iget-object v12, v2, Lo/onTrimMemory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v12, :cond_22e

    .line 5425
    sget-object v12, Lo/onTrimMemory;->asBinder:[Ljava/lang/Class;

    iget-object v14, v2, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    iget-object v14, v14, Lo/onTrimMemory;->read:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v12, v14}, Lo/onTrimMemory$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/ActionProvider;

    iput-object v5, v2, Lo/onTrimMemory$onTransact;->IconCompatParcelizer:Landroidx/core/view/ActionProvider;

    goto :goto_230

    .line 5433
    :cond_22e
    iput-object v7, v2, Lo/onTrimMemory$onTransact;->IconCompatParcelizer:Landroidx/core/view/ActionProvider;

    .line 5436
    :goto_230
    sget v5, Lo/addOnNewIntentListener$onTransact;->show:I

    .line 28147
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5436
    iput-object v5, v2, Lo/onTrimMemory$onTransact;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    .line 5437
    sget v5, Lo/addOnNewIntentListener$onTransact;->attachBaseContext:I

    .line 29147
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x16

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5437
    iput-object v5, v2, Lo/onTrimMemory$onTransact;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    .line 5438
    sget v5, Lo/addOnNewIntentListener$onTransact;->setView:I

    .line 30241
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x13

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_265

    .line 5439
    sget v5, Lo/addOnNewIntentListener$onTransact;->setView:I

    .line 31163
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5439
    iget-object v12, v2, Lo/onTrimMemory$onTransact;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v12}, Lo/getDrawerToggleDelegate;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Lo/onTrimMemory$onTransact;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    goto :goto_267

    .line 5444
    :cond_265
    iput-object v7, v2, Lo/onTrimMemory$onTransact;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    .line 5446
    :goto_267
    sget v5, Lo/addOnNewIntentListener$onTransact;->setTitle:I

    .line 32241
    iget-object v5, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v12, 0x12

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_27c

    .line 5447
    sget v5, Lo/addOnNewIntentListener$onTransact;->setTitle:I

    invoke-virtual {v3, v5}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Lo/onTrimMemory$onTransact;->RatingCompat:Landroid/content/res/ColorStateList;

    goto :goto_27e

    .line 5450
    :cond_27c
    iput-object v7, v2, Lo/onTrimMemory$onTransact;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 33253
    :goto_27e
    iget-object v3, v3, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 5455
    iput-boolean v8, v2, Lo/onTrimMemory$onTransact;->MediaBrowserCompatSearchResultReceiver:Z

    goto/16 :goto_b1

    .line 180
    :cond_287
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_297

    .line 182
    invoke-virtual {v2}, Lo/onTrimMemory$onTransact;->onTransact()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v5, p1

    .line 185
    invoke-direct {v0, v5, v1, v3}, Lo/onTrimMemory;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_29b

    :cond_297
    move-object/from16 v5, p1

    move-object v11, v3

    move v10, v6

    .line 219
    :goto_29b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_43

    .line 216
    :cond_2a2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2aa
    return-void

    :cond_2ab
    move-object/from16 v5, p1

    goto/16 :goto_f
.end method


# virtual methods
.method final asInterface()Ljava/lang/Object;
    .registers 3

    .line 224
    iget-object v0, p0, Lo/onTrimMemory;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_25

    .line 225
    iget-object v0, p0, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 34231
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_23

    .line 34234
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_23

    .line 34235
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 35231
    :goto_14
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_23

    .line 35234
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_23

    .line 35235
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_14

    .line 225
    :cond_23
    iput-object v0, p0, Lo/onTrimMemory;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 227
    :cond_25
    iget-object p0, p0, Lo/onTrimMemory;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 6

    .line 119
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    if-nez v1, :cond_a

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 126
    :try_start_b
    iget-object v2, p0, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 129
    invoke-direct {p0, v1, p1, p2}, Lo/onTrimMemory;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_2b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_24
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    if-eqz v1, :cond_21

    .line 135
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_21
    return-void

    :catchall_22
    move-exception p0

    goto :goto_32

    :catch_24
    move-exception p0

    .line 133
    :try_start_25
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2b
    move-exception p0

    .line 131
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_22

    :goto_32
    if-eqz v1, :cond_37

    .line 135
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 136
    :cond_37
    throw p0
.end method

###### Class o.onTrimMemory.onTransact (o.onTrimMemory$onTransact)
.class final Lo/onTrimMemory$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrimMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:C

.field IconCompatParcelizer:Landroidx/core/view/ActionProvider;

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:Ljava/lang/CharSequence;

.field MediaMetadataCompat:Z

.field MediaSessionCompatQueueItem:Z

.field MediaSessionCompatResultReceiverWrapper:C

.field MediaSessionCompatToken:I

.field ParcelableVolumeInfo:Ljava/lang/String;

.field PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

.field PlaybackStateCompatCustomAction:I

.field RatingCompat:Landroid/content/res/ColorStateList;

.field RemoteActionCompatParcelizer:I

.field final synthetic _init_lambda3:Lo/onTrimMemory;

.field asBinder:I

.field asInterface:Z

.field onTransact:I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

.field r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/Menu;

.field read:I

.field write:Z


# direct methods
.method public constructor <init>(Lo/onTrimMemory;Landroid/view/Menu;)V
    .registers 3

    .line 349
    iput-object p1, p0, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 337
    iput-object p1, p0, Lo/onTrimMemory$onTransact;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 338
    iput-object p1, p0, Lo/onTrimMemory$onTransact;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    .line 350
    iput-object p2, p0, Lo/onTrimMemory$onTransact;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 1356
    iput p1, p0, Lo/onTrimMemory$onTransact;->asBinder:I

    .line 1357
    iput p1, p0, Lo/onTrimMemory$onTransact;->onTransact:I

    .line 1358
    iput p1, p0, Lo/onTrimMemory$onTransact;->RemoteActionCompatParcelizer:I

    .line 1359
    iput p1, p0, Lo/onTrimMemory$onTransact;->read:I

    const/4 p1, 0x1

    .line 1360
    iput-boolean p1, p0, Lo/onTrimMemory$onTransact;->write:Z

    .line 1361
    iput-boolean p1, p0, Lo/onTrimMemory$onTransact;->asInterface:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 549
    :try_start_0
    iget-object p0, p0, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    iget-object p0, p0, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 550
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    .line 551
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 552
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method final asInterface(Landroid/view/MenuItem;)V
    .registers 7

    .line 467
    iget-boolean v0, p0, Lo/onTrimMemory$onTransact;->MediaSessionCompatQueueItem:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/onTrimMemory$onTransact;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/onTrimMemory$onTransact;->MediaMetadataCompat:Z

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/onTrimMemory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1a

    move v1, v2

    goto :goto_1b

    :cond_1a
    move v1, v3

    .line 470
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/onTrimMemory$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

    .line 471
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/onTrimMemory$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 472
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 474
    iget v0, p0, Lo/onTrimMemory$onTransact;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ltz v0, :cond_31

    .line 475
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 478
    :cond_31
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->ParcelableVolumeInfo:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 479
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    iget-object v0, v0, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_50

    .line 483
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    .line 484
    new-instance v1, Lo/onTrimMemory$read;

    invoke-virtual {v0}, Lo/onTrimMemory;->asInterface()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lo/onTrimMemory$onTransact;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lo/onTrimMemory$read;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_58

    .line 480
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 487
    :cond_58
    :goto_58
    iget v0, p0, Lo/onTrimMemory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_77

    .line 488
    instance-of v0, p1, Lo/onBackPressedDispatcherlambda1;

    if-eqz v0, :cond_6d

    .line 489
    move-object v0, p1

    check-cast v0, Lo/onBackPressedDispatcherlambda1;

    .line 2611
    iget v1, v0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    goto :goto_77

    .line 490
    :cond_6d
    instance-of v0, p1, Lo/startActivityForResult;

    if-eqz v0, :cond_77

    .line 491
    move-object v0, p1

    check-cast v0, Lo/startActivityForResult;

    invoke-virtual {v0}, Lo/startActivityForResult;->read()V

    .line 496
    :cond_77
    :goto_77
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_8b

    .line 497
    sget-object v1, Lo/onTrimMemory;->asInterface:[Ljava/lang/Class;

    iget-object v3, p0, Lo/onTrimMemory$onTransact;->_init_lambda3:Lo/onTrimMemory;

    iget-object v3, v3, Lo/onTrimMemory;->onTransact:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lo/onTrimMemory$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 499
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_8c

    :cond_8b
    move v2, v3

    .line 502
    :goto_8c
    iget v0, p0, Lo/onTrimMemory$onTransact;->AudioAttributesImplApi26Parcelizer:I

    if-lez v0, :cond_95

    if-nez v2, :cond_95

    .line 504
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 511
    :cond_95
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->IconCompatParcelizer:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_9c

    .line 512
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 515
    :cond_9c
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 517
    iget-char v0, p0, Lo/onTrimMemory$onTransact;->AudioAttributesImplBaseParcelizer:C

    iget v1, p0, Lo/onTrimMemory$onTransact;->MediaBrowserCompatItemReceiver:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 519
    iget-char v0, p0, Lo/onTrimMemory$onTransact;->MediaSessionCompatResultReceiverWrapper:C

    iget v1, p0, Lo/onTrimMemory$onTransact;->PlaybackStateCompatCustomAction:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 521
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_bb

    .line 522
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 524
    :cond_bb
    iget-object p0, p0, Lo/onTrimMemory$onTransact;->RatingCompat:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_c2

    .line 525
    invoke-static {p1, p0}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c2
    return-void
.end method

.method public final onTransact()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lo/onTrimMemory$onTransact;->MediaBrowserCompatSearchResultReceiver:Z

    .line 536
    iget-object v0, p0, Lo/onTrimMemory$onTransact;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/Menu;

    iget v1, p0, Lo/onTrimMemory$onTransact;->asBinder:I

    iget v2, p0, Lo/onTrimMemory$onTransact;->MediaSessionCompatToken:I

    iget v3, p0, Lo/onTrimMemory$onTransact;->MediaBrowserCompatMediaItem:I

    iget-object v4, p0, Lo/onTrimMemory$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/onTrimMemory$onTransact;->asInterface(Landroid/view/MenuItem;)V

    return-object v0
.end method

###### Class o.onTrimMemory.read (o.onTrimMemory$read)
.class final Lo/onTrimMemory$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrimMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static final asInterface:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private read:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 242
    const-class v0, Landroid/view/MenuItem;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/onTrimMemory$read;->asInterface:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lo/onTrimMemory$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 251
    :try_start_9
    sget-object v0, Lo/onTrimMemory$read;->asInterface:[Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/onTrimMemory$read;->read:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t resolve menu item onClick handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in class "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 257
    throw p1
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 264
    :try_start_0
    iget-object v0, p0, Lo/onTrimMemory$read;->read:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1d

    .line 265
    iget-object v0, p0, Lo/onTrimMemory$read;->read:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/onTrimMemory$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 267
    :cond_1d
    iget-object v0, p0, Lo/onTrimMemory$read;->read:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/onTrimMemory$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_2a

    const/4 p0, 0x1

    return p0

    :catch_2a
    move-exception p0

    .line 271
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
