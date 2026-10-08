###### Class kotlin.setShowingForActionMode (o.setShowingForActionMode)
.class public abstract Lo/setShowingForActionMode;
.super Landroid/view/View;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/performShortcut;

.field protected AudioAttributesImplApi21Parcelizer:[I

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:I

.field private asInterface:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/lang/String;

.field private read:Z

.field private write:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 99
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 64
    new-array v0, v0, [I

    iput-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo/setShowingForActionMode;->read:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/setShowingForActionMode;->write:[Landroid/view/View;

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/setShowingForActionMode;->asInterface:Ljava/util/HashMap;

    .line 100
    iput-object p1, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 101
    invoke-virtual {p0, v0}, Lo/setShowingForActionMode;->asBinder(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 64
    new-array v0, v0, [I

    iput-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo/setShowingForActionMode;->read:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/setShowingForActionMode;->write:[Landroid/view/View;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setShowingForActionMode;->asInterface:Ljava/util/HashMap;

    .line 106
    iput-object p1, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 107
    invoke-virtual {p0, p2}, Lo/setShowingForActionMode;->asBinder(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 64
    new-array p3, p3, [I

    iput-object p3, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    const/4 p3, 0x0

    .line 81
    iput-boolean p3, p0, Lo/setShowingForActionMode;->read:Z

    const/4 p3, 0x0

    .line 94
    iput-object p3, p0, Lo/setShowingForActionMode;->write:[Landroid/view/View;

    .line 96
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/setShowingForActionMode;->asInterface:Ljava/util/HashMap;

    .line 112
    iput-object p1, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 113
    invoke-virtual {p0, p2}, Lo/setShowingForActionMode;->asBinder(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setWindowTitle;Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_38

    if-eqz p1, :cond_38

    .line 390
    iget-object p0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_e

    return v0

    .line 394
    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_13
    if-ge v2, v1, :cond_38

    .line 396
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_35

    .line 400
    :try_start_20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_28
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_28} :catch_29

    goto :goto_2a

    :catch_29
    const/4 v4, 0x0

    .line 404
    :goto_2a
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_38
    return v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_51

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    .line 300
    iget-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz v0, :cond_51

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/setWindowTitle;

    if-eqz v0, :cond_1f

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_23

    return-void

    .line 314
    :cond_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_51

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 318
    instance-of v5, v4, Lo/setWindowTitle$asBinder;

    if-eqz v5, :cond_4e

    .line 319
    check-cast v4, Lo/setWindowTitle$asBinder;

    .line 320
    iget-object v4, v4, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4e

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lo/setShowingForActionMode;->onTransact(I)V

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_51
    return-void
.end method

.method private asBinder(Ljava/lang/String;)V
    .registers 5

    .line 437
    iput-object p1, p0, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 442
    iput v0, p0, Lo/setShowingForActionMode;->asBinder:I

    :goto_8
    const/16 v1, 0x2c

    .line 444
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 449
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8
.end method

.method private asInterface(Ljava/lang/String;)I
    .registers 7

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/setWindowTitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle;

    goto :goto_11

    :cond_10
    move-object v0, v1

    .line 345
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 346
    invoke-virtual {v0, v3, p1}, Lo/setWindowTitle;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    .line 348
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_28
    if-nez v3, :cond_30

    if-eqz v0, :cond_30

    .line 355
    invoke-direct {p0, v0, p1}, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer(Lo/setWindowTitle;Ljava/lang/String;)I

    move-result v3

    :cond_30
    if-nez v3, :cond_3c

    .line 361
    :try_start_32
    const-class v0, Lo/setActivityChooserModel$read;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    if-nez v3, :cond_50

    .line 371
    iget-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 371
    const-string v1, "id"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_50
    return v3
.end method

.method private onTransact(I)V
    .registers 5

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    .line 225
    :cond_7
    iget v0, p0, Lo/setShowingForActionMode;->asBinder:I

    iget-object v1, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-le v0, v2, :cond_19

    .line 226
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    .line 228
    :cond_19
    iget-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/setShowingForActionMode;->asBinder:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    iput v1, p0, Lo/setShowingForActionMode;->asBinder:I

    return-void
.end method

.method private onTransact(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_30

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    .line 274
    iget-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz v0, :cond_30

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/setWindowTitle;

    if-eqz v0, :cond_1e

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle;

    .line 284
    :cond_1e
    invoke-direct {p0, p1}, Lo/setShowingForActionMode;->asInterface(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    .line 286
    iget-object v1, p0, Lo/setShowingForActionMode;->asInterface:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-direct {p0, v0}, Lo/setShowingForActionMode;->onTransact(I)V

    :cond_30
    return-void
.end method

.method private read(Ljava/lang/String;)V
    .registers 5

    .line 416
    iput-object p1, p0, Lo/setShowingForActionMode;->onTransact:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 421
    iput v0, p0, Lo/setShowingForActionMode;->asBinder:I

    :goto_8
    const/16 v1, 0x2c

    .line 423
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setShowingForActionMode;->onTransact(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/setShowingForActionMode;->onTransact(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performShortcut;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performShortcut;",
            "Landroid/util/SparseArray<",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    .line 529
    invoke-interface {p1}, Lo/performShortcut;->AudioAttributesImplApi21Parcelizer()V

    const/4 v0, 0x0

    .line 530
    :goto_4
    iget v1, p0, Lo/setShowingForActionMode;->asBinder:I

    if-ge v0, v1, :cond_18

    .line 531
    iget-object v1, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    aget v1, v1, v0

    .line 532
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    invoke-interface {p1, v1}, Lo/performShortcut;->read(Lo/onItemActionRequestChanged;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_18
    return-void
.end method

.method public final asBinder()V
    .registers 3

    .line 257
    iget-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesCompatParcelizer:Lo/performShortcut;

    if-eqz v0, :cond_14

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lo/setWindowTitle$asBinder;

    if-eqz v1, :cond_14

    .line 262
    check-cast v0, Lo/setWindowTitle$asBinder;

    .line 263
    iget-object p0, p0, Lo/setShowingForActionMode;->AudioAttributesCompatParcelizer:Lo/performShortcut;

    check-cast p0, Lo/onItemActionRequestChanged;

    iput-object p0, v0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    :cond_14
    return-void
.end method

.method public asBinder(Landroid/util/AttributeSet;)V
    .registers 6

    if-eqz p1, :cond_38

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setActivityChooserModel$asBinder;->onTransact:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_35

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 125
    sget v3, Lo/setActivityChooserModel$asBinder;->MediaBrowserCompatItemReceiver:I

    if-ne v2, v3, :cond_25

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setShowingForActionMode;->onTransact:Ljava/lang/String;

    .line 127
    invoke-direct {p0, v2}, Lo/setShowingForActionMode;->read(Ljava/lang/String;)V

    goto :goto_32

    .line 128
    :cond_25
    sget v3, Lo/setActivityChooserModel$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v2, v3, :cond_32

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 130
    invoke-direct {p0, v2}, Lo/setShowingForActionMode;->asBinder(Ljava/lang/String;)V

    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 133
    :cond_35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_38
    return-void
.end method

.method public final asBinder(Lo/setWindowTitle;)V
    .registers 7

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 499
    iget-object v0, p0, Lo/setShowingForActionMode;->onTransact:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/setShowingForActionMode;->read(Ljava/lang/String;)V

    .line 501
    :cond_b
    iget-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesCompatParcelizer:Lo/performShortcut;

    if-nez v0, :cond_10

    return-void

    .line 504
    :cond_10
    invoke-interface {v0}, Lo/performShortcut;->AudioAttributesImplApi21Parcelizer()V

    const/4 v0, 0x0

    .line 505
    :goto_14
    iget v1, p0, Lo/setShowingForActionMode;->asBinder:I

    if-ge v0, v1, :cond_53

    .line 506
    iget-object v1, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    aget v1, v1, v0

    .line 507
    invoke-virtual {p1, v1}, Lo/setWindowTitle;->getViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_45

    .line 511
    iget-object v3, p0, Lo/setShowingForActionMode;->asInterface:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 512
    invoke-direct {p0, p1, v1}, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer(Lo/setWindowTitle;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_45

    .line 514
    iget-object v2, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    aput v3, v2, v0

    .line 515
    iget-object v2, p0, Lo/setShowingForActionMode;->asInterface:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-virtual {p1, v3}, Lo/setWindowTitle;->getViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_45
    if-eqz v2, :cond_50

    .line 520
    iget-object v1, p0, Lo/setShowingForActionMode;->AudioAttributesCompatParcelizer:Lo/performShortcut;

    invoke-virtual {p1, v2}, Lo/setWindowTitle;->getViewWidget(Landroid/view/View;)Lo/onItemActionRequestChanged;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/performShortcut;->read(Lo/onItemActionRequestChanged;)V

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 523
    :cond_53
    iget-object p0, p0, Lo/setShowingForActionMode;->AudioAttributesCompatParcelizer:Lo/performShortcut;

    iget-object p1, p1, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    invoke-interface {p0}, Lo/performShortcut;->write()V

    return-void
.end method

.method protected final asInterface(Lo/setWindowTitle;)[Landroid/view/View;
    .registers 5

    .line 538
    iget-object v0, p0, Lo/setShowingForActionMode;->write:[Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v0, v0

    iget v1, p0, Lo/setShowingForActionMode;->asBinder:I

    if-eq v0, v1, :cond_f

    .line 539
    :cond_9
    iget v0, p0, Lo/setShowingForActionMode;->asBinder:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lo/setShowingForActionMode;->write:[Landroid/view/View;

    :cond_f
    const/4 v0, 0x0

    .line 542
    :goto_10
    iget v1, p0, Lo/setShowingForActionMode;->asBinder:I

    if-ge v0, v1, :cond_23

    .line 543
    iget-object v1, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    aget v1, v1, v0

    .line 544
    iget-object v2, p0, Lo/setShowingForActionMode;->write:[Landroid/view/View;

    invoke-virtual {p1, v1}, Lo/setWindowTitle;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 546
    :cond_23
    iget-object p0, p0, Lo/setShowingForActionMode;->write:[Landroid/view/View;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Lo/setShowingForActionMode;->onTransact:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 141
    invoke-direct {p0, v0}, Lo/setShowingForActionMode;->read(Ljava/lang/String;)V

    .line 143
    :cond_a
    iget-object v0, p0, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 144
    invoke-direct {p0, v0}, Lo/setShowingForActionMode;->asBinder(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 248
    invoke-virtual {p0, p1, p1}, Lo/setShowingForActionMode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTransact(Lo/onItemActionRequestChanged;Z)V
    .registers 3

    return-void
.end method

.method public final onTransact()[I
    .registers 2

    .line 204
    iget-object v0, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    iget p0, p0, Lo/setShowingForActionMode;->asBinder:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method protected final read()V
    .registers 7

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 481
    instance-of v1, v0, Lo/setWindowTitle;

    if-eqz v1, :cond_36

    .line 482
    check-cast v0, Lo/setWindowTitle;

    .line 1459
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1462
    invoke-virtual {p0}, Lo/setShowingForActionMode;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    .line 1464
    :goto_15
    iget v4, p0, Lo/setShowingForActionMode;->asBinder:I

    if-ge v3, v4, :cond_36

    .line 1465
    iget-object v4, p0, Lo/setShowingForActionMode;->AudioAttributesImplApi21Parcelizer:[I

    aget v4, v4, v3

    .line 1466
    invoke-virtual {v0, v4}, Lo/setWindowTitle;->getViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 1468
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_33

    .line 1470
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_36
    return-void
.end method

.method public read(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;Lo/removeItem;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMenuCallbacks$RemoteActionCompatParcelizer;",
            "Lo/removeItem;",
            "Lo/setWindowTitle$asBinder;",
            "Landroid/util/SparseArray<",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    .line 578
    iget-object p3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p3, p3, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_10

    .line 579
    iget-object p3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p3, p3, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    invoke-virtual {p0, p3}, Lo/setShowingForActionMode;->setReferencedIds([I)V

    goto :goto_58

    .line 580
    :cond_10
    iget-object p3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p3, p3, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    if-eqz p3, :cond_58

    .line 581
    iget-object p3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p3, p3, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_54

    .line 582
    iget-object p3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v2, v2, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    .line 2603
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2604
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2605
    array-length v3, v2

    new-array v3, v3, [I

    move v4, v1

    move v5, v4

    .line 2607
    :goto_34
    array-length v6, v2

    if-ge v4, v6, :cond_4a

    .line 2608
    aget-object v6, v2, v4

    .line 2609
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2610
    invoke-direct {p0, v6}, Lo/setShowingForActionMode;->asInterface(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_47

    .line 2612
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 2615
    :cond_4a
    array-length p0, v2

    if-eq v5, p0, :cond_51

    .line 2616
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 582
    :cond_51
    iput-object v3, p3, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    goto :goto_58

    .line 585
    :cond_54
    iget-object p0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-object v0, p0, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    :cond_58
    :goto_58
    if-eqz p2, :cond_82

    .line 3069
    iput v1, p2, Lo/removeItem;->onBackPressed:I

    .line 3070
    iget-object p0, p2, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    iget-object p0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p0, p0, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    if-eqz p0, :cond_82

    .line 591
    :goto_67
    iget-object p0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p0, p0, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    array-length p0, p0

    if-ge v1, p0, :cond_82

    .line 592
    iget-object p0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p0, p0, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    aget p0, p0, v1

    .line 593
    invoke-virtual {p4, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onItemActionRequestChanged;

    if-eqz p0, :cond_7f

    .line 595
    invoke-virtual {p2, p0}, Lo/removeItem;->read(Lo/onItemActionRequestChanged;)V

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_82
    return-void
.end method

.method public setReferencedIds([I)V
    .registers 4

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lo/setShowingForActionMode;->onTransact:Ljava/lang/String;

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lo/setShowingForActionMode;->asBinder:I

    .line 213
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_11

    .line 214
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lo/setShowingForActionMode;->onTransact(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 3

    .line 627
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_c

    .line 628
    iget-object p2, p0, Lo/setShowingForActionMode;->onTransact:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 629
    invoke-direct {p0, p1}, Lo/setShowingForActionMode;->onTransact(I)V

    :cond_c
    return-void
.end method
