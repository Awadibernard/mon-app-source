###### Class kotlin.PictureInPictureModeChangedInfo (o.PictureInPictureModeChangedInfo)
.class public Lo/PictureInPictureModeChangedInfo;
.super Lo/getCollapseContentDescription;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lo/getCollapseContentDescription;-><init>()V

    return-void
.end method

.method private static read(Lo/fromCompat;)Z
    .registers 2

    .line 128
    invoke-virtual {p0}, Lo/fromCompat;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/PictureInPictureModeChangedInfo;->onTransact(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 129
    invoke-virtual {p0}, Lo/fromCompat;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/PictureInPictureModeChangedInfo;->onTransact(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 130
    invoke-virtual {p0}, Lo/fromCompat;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/PictureInPictureModeChangedInfo;->onTransact(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x0

    return p0

    :cond_20
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_9

    .line 55
    check-cast p1, Lo/fromCompat;

    invoke-virtual {p1}, Lo/fromCompat;->clone()Lo/fromCompat;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 136
    new-instance p0, Lo/addResultsToIntent;

    invoke-direct {p0}, Lo/addResultsToIntent;-><init>()V

    if-eqz p1, :cond_c

    .line 138
    check-cast p1, Lo/fromCompat;

    invoke-virtual {p0, p1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    :cond_c
    if-eqz p2, :cond_13

    .line 141
    check-cast p2, Lo/fromCompat;

    invoke-virtual {p0, p2}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    :cond_13
    if-eqz p3, :cond_1a

    .line 144
    check-cast p3, Lo/fromCompat;

    invoke-virtual {p0, p3}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    :cond_1a
    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 351
    check-cast p1, Lo/fromCompat;

    .line 352
    new-instance v0, Lo/PictureInPictureModeChangedInfo$7;

    invoke-direct {v0, p0, p2}, Lo/PictureInPictureModeChangedInfo$7;-><init>(Lo/PictureInPictureModeChangedInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo/fromCompat;->setEpicenterCallback(Lo/fromCompat$asBinder;)V

    :cond_c
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 231
    move-object v0, p1

    check-cast v0, Lo/fromCompat;

    .line 232
    new-instance v9, Lo/PictureInPictureModeChangedInfo$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/PictureInPictureModeChangedInfo$1;-><init>(Lo/PictureInPictureModeChangedInfo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 104
    check-cast p1, Lo/fromCompat;

    if-eqz p1, :cond_4f

    .line 108
    instance-of v0, p1, Lo/addResultsToIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 109
    check-cast p1, Lo/addResultsToIntent;

    .line 1211
    iget-object v0, p1, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_11
    if-ge v1, v0, :cond_4f

    if-ltz v1, :cond_26

    .line 2223
    iget-object v2, p1, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 2226
    iget-object v2, p1, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    .line 113
    :goto_27
    invoke-virtual {p0, v2, p2}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 115
    :cond_2d
    invoke-static {p1}, Lo/PictureInPictureModeChangedInfo;->read(Lo/fromCompat;)Z

    move-result p0

    if-nez p0, :cond_4f

    .line 116
    invoke-virtual {p1}, Lo/fromCompat;->getTargets()Ljava/util/List;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lo/PictureInPictureModeChangedInfo;->onTransact(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4f

    .line 119
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_41
    if-ge v1, p0, :cond_4f

    .line 121
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/fromCompat;->addTarget(Landroid/view/View;)Lo/fromCompat;

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_4f
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 297
    check-cast p1, Lo/addResultsToIntent;

    if-eqz p1, :cond_15

    .line 299
    invoke-virtual {p1}, Lo/fromCompat;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    invoke-virtual {p1}, Lo/fromCompat;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-virtual {p0, p1, p2, p3}, Lo/PictureInPictureModeChangedInfo;->read(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_15
    return-void
.end method

.method public asBinder(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 5

    .line 267
    check-cast p2, Lo/fromCompat;

    .line 268
    new-instance p1, Lo/PictureInPictureModeChangedInfo$3;

    invoke-direct {p1, p0, p2}, Lo/PictureInPictureModeChangedInfo$3;-><init>(Lo/PictureInPictureModeChangedInfo;Lo/fromCompat;)V

    invoke-virtual {p3, p1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 274
    new-instance p1, Lo/PictureInPictureModeChangedInfo$5;

    invoke-direct {p1, p0, p4}, Lo/PictureInPictureModeChangedInfo$5;-><init>(Lo/PictureInPictureModeChangedInfo;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public asBinder(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 152
    check-cast p1, Lo/fromCompat;

    .line 153
    new-instance v0, Lo/PictureInPictureModeChangedInfo$2;

    invoke-direct {v0, p0, p2, p3}, Lo/PictureInPictureModeChangedInfo$2;-><init>(Lo/PictureInPictureModeChangedInfo;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 48
    instance-of p0, p1, Lo/fromCompat;

    return p0
.end method

.method public asInterface(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 89
    check-cast p1, Lo/fromCompat;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0, p2, v0}, Lo/PictureInPictureModeChangedInfo;->onTransact(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 93
    new-instance p2, Lo/PictureInPictureModeChangedInfo$4;

    invoke-direct {p2, p0, v0}, Lo/PictureInPictureModeChangedInfo$4;-><init>(Lo/PictureInPictureModeChangedInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lo/fromCompat;->setEpicenterCallback(Lo/fromCompat$asBinder;)V

    :cond_14
    return-void
.end method

.method public onTransact(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 196
    check-cast p1, Lo/fromCompat;

    .line 197
    check-cast p2, Lo/fromCompat;

    .line 198
    check-cast p3, Lo/fromCompat;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1d

    .line 200
    new-instance p0, Lo/addResultsToIntent;

    invoke-direct {p0}, Lo/addResultsToIntent;-><init>()V

    .line 201
    invoke-virtual {p0, p1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p2}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    move-result-object p0

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lo/addResultsToIntent;->RemoteActionCompatParcelizer(I)Lo/addResultsToIntent;

    move-result-object p1

    goto :goto_24

    :cond_1d
    if-nez p1, :cond_24

    if-eqz p2, :cond_23

    move-object p1, p2

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :cond_24
    :goto_24
    if-eqz p3, :cond_34

    .line 210
    new-instance p0, Lo/addResultsToIntent;

    invoke-direct {p0}, Lo/addResultsToIntent;-><init>()V

    if-eqz p1, :cond_30

    .line 212
    invoke-virtual {p0, p1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    .line 214
    :cond_30
    invoke-virtual {p0, p3}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    return-object p0

    :cond_34
    return-object p1
.end method

.method public read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_4
    new-instance p0, Lo/addResultsToIntent;

    invoke-direct {p0}, Lo/addResultsToIntent;-><init>()V

    .line 66
    check-cast p1, Lo/fromCompat;

    invoke-virtual {p0, p1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    return-object p0
.end method

.method public read(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 223
    check-cast p2, Lo/fromCompat;

    invoke-static {p1, p2}, Lo/RemoteActionCompatApi28Impl;->asInterface(Landroid/view/ViewGroup;Lo/fromCompat;)V

    return-void
.end method

.method public read(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 335
    check-cast p1, Lo/fromCompat;

    .line 336
    invoke-virtual {p1, p2}, Lo/fromCompat;->addTarget(Landroid/view/View;)Lo/fromCompat;

    :cond_7
    return-void
.end method

.method public read(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 73
    check-cast p1, Lo/addResultsToIntent;

    .line 74
    invoke-virtual {p1}, Lo/fromCompat;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1c

    .line 78
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 79
    invoke-static {v0, v3}, Lo/PictureInPictureModeChangedInfo;->onTransact(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 81
    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, p1, p3}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 308
    check-cast p1, Lo/fromCompat;

    .line 309
    instance-of v0, p1, Lo/addResultsToIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 310
    check-cast p1, Lo/addResultsToIntent;

    .line 3211
    iget-object v0, p1, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_6f

    if-ltz v1, :cond_24

    .line 4223
    iget-object v2, p1, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 4226
    iget-object v2, p1, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 314
    :goto_25
    invoke-virtual {p0, v2, p2, p3}, Lo/PictureInPictureModeChangedInfo;->read(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 316
    :cond_2b
    invoke-static {p1}, Lo/PictureInPictureModeChangedInfo;->read(Lo/fromCompat;)Z

    move-result p0

    if-nez p0, :cond_6f

    .line 317
    invoke-virtual {p1}, Lo/fromCompat;->getTargets()Ljava/util/List;

    move-result-object p0

    .line 318
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v0, v2, :cond_6f

    .line 319
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6f

    if-nez p3, :cond_49

    move p0, v1

    goto :goto_4d

    .line 321
    :cond_49
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_4d
    if-ge v1, p0, :cond_5b

    .line 323
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/fromCompat;->addTarget(Landroid/view/View;)Lo/fromCompat;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 325
    :cond_5b
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_61
    if-ltz p0, :cond_6f

    .line 326
    invoke-virtual {p2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lo/fromCompat;->removeTarget(Landroid/view/View;)Lo/fromCompat;

    add-int/lit8 p0, p0, -0x1

    goto :goto_61

    :cond_6f
    return-void
.end method

###### Class kotlin.PictureInPictureModeChangedInfo.AnonymousClass1 (o.PictureInPictureModeChangedInfo$1)
.class final Lo/PictureInPictureModeChangedInfo$1;
.super Lo/addDataResultToIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureInPictureModeChangedInfo;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic asBinder:Lo/PictureInPictureModeChangedInfo;

.field final synthetic asInterface:Ljava/lang/Object;

.field final synthetic onTransact:Ljava/util/ArrayList;

.field final synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/PictureInPictureModeChangedInfo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 232
    iput-object p1, p0, Lo/PictureInPictureModeChangedInfo$1;->asBinder:Lo/PictureInPictureModeChangedInfo;

    iput-object p2, p0, Lo/PictureInPictureModeChangedInfo$1;->asInterface:Ljava/lang/Object;

    iput-object p3, p0, Lo/PictureInPictureModeChangedInfo$1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/PictureInPictureModeChangedInfo$1;->read:Ljava/lang/Object;

    iput-object p5, p0, Lo/PictureInPictureModeChangedInfo$1;->onTransact:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/PictureInPictureModeChangedInfo$1;->write:Ljava/lang/Object;

    iput-object p7, p0, Lo/PictureInPictureModeChangedInfo$1;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Lo/addDataResultToIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 2

    .line 248
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public final onTransitionStart(Lo/fromCompat;)V
    .registers 5

    .line 235
    iget-object p1, p0, Lo/PictureInPictureModeChangedInfo$1;->asInterface:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 236
    iget-object v1, p0, Lo/PictureInPictureModeChangedInfo$1;->asBinder:Lo/PictureInPictureModeChangedInfo;

    iget-object v2, p0, Lo/PictureInPictureModeChangedInfo$1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/PictureInPictureModeChangedInfo;->read(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 238
    :cond_c
    iget-object p1, p0, Lo/PictureInPictureModeChangedInfo$1;->read:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 239
    iget-object v1, p0, Lo/PictureInPictureModeChangedInfo$1;->asBinder:Lo/PictureInPictureModeChangedInfo;

    iget-object v2, p0, Lo/PictureInPictureModeChangedInfo$1;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/PictureInPictureModeChangedInfo;->read(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    :cond_17
    iget-object p1, p0, Lo/PictureInPictureModeChangedInfo$1;->write:Ljava/lang/Object;

    if-eqz p1, :cond_22

    .line 242
    iget-object v1, p0, Lo/PictureInPictureModeChangedInfo$1;->asBinder:Lo/PictureInPictureModeChangedInfo;

    iget-object p0, p0, Lo/PictureInPictureModeChangedInfo$1;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Lo/PictureInPictureModeChangedInfo;->read(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method

###### Class kotlin.PictureInPictureModeChangedInfo.AnonymousClass2 (o.PictureInPictureModeChangedInfo$2)
.class final Lo/PictureInPictureModeChangedInfo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromCompat$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureInPictureModeChangedInfo;->asBinder(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic asInterface:Ljava/util/ArrayList;

.field final synthetic read:Lo/PictureInPictureModeChangedInfo;


# direct methods
.method constructor <init>(Lo/PictureInPictureModeChangedInfo;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .line 153
    iput-object p1, p0, Lo/PictureInPictureModeChangedInfo$2;->read:Lo/PictureInPictureModeChangedInfo;

    iput-object p2, p0, Lo/PictureInPictureModeChangedInfo$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/PictureInPictureModeChangedInfo$2;->asInterface:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 5

    .line 168
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    .line 169
    iget-object p1, p0, Lo/PictureInPictureModeChangedInfo$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lo/PictureInPictureModeChangedInfo$2;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, p1, :cond_22

    .line 172
    iget-object v2, p0, Lo/PictureInPictureModeChangedInfo$2;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final onTransitionPause(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

.method public final onTransitionResume(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

.method public final onTransitionStart(Lo/fromCompat;)V
    .registers 2

    .line 162
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    .line 163
    invoke-virtual {p1, p0}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

###### Class kotlin.PictureInPictureModeChangedInfo.AnonymousClass3 (o.PictureInPictureModeChangedInfo$3)
.class final Lo/PictureInPictureModeChangedInfo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureInPictureModeChangedInfo;->asBinder(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/fromCompat;

.field final synthetic onTransact:Lo/PictureInPictureModeChangedInfo;


# direct methods
.method constructor <init>(Lo/PictureInPictureModeChangedInfo;Lo/fromCompat;)V
    .registers 3

    .line 268
    iput-object p1, p0, Lo/PictureInPictureModeChangedInfo$3;->onTransact:Lo/PictureInPictureModeChangedInfo;

    iput-object p2, p0, Lo/PictureInPictureModeChangedInfo$3;->asBinder:Lo/fromCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 1

    .line 271
    iget-object p0, p0, Lo/PictureInPictureModeChangedInfo$3;->asBinder:Lo/fromCompat;

    invoke-virtual {p0}, Lo/fromCompat;->cancel()V

    return-void
.end method

###### Class kotlin.PictureInPictureModeChangedInfo.AnonymousClass4 (o.PictureInPictureModeChangedInfo$4)
.class final Lo/PictureInPictureModeChangedInfo$4;
.super Lo/fromCompat$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureInPictureModeChangedInfo;->asInterface(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroid/graphics/Rect;

.field final synthetic read:Lo/PictureInPictureModeChangedInfo;


# direct methods
.method constructor <init>(Lo/PictureInPictureModeChangedInfo;Landroid/graphics/Rect;)V
    .registers 3

    .line 93
    iput-object p1, p0, Lo/PictureInPictureModeChangedInfo$4;->read:Lo/PictureInPictureModeChangedInfo;

    iput-object p2, p0, Lo/PictureInPictureModeChangedInfo$4;->asInterface:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/fromCompat$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()Landroid/graphics/Rect;
    .registers 1

    .line 96
    iget-object p0, p0, Lo/PictureInPictureModeChangedInfo$4;->asInterface:Landroid/graphics/Rect;

    return-object p0
.end method

###### Class kotlin.PictureInPictureModeChangedInfo.AnonymousClass5 (o.PictureInPictureModeChangedInfo$5)
.class final Lo/PictureInPictureModeChangedInfo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromCompat$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureInPictureModeChangedInfo;->asBinder(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Ljava/lang/Runnable;

.field final synthetic read:Lo/PictureInPictureModeChangedInfo;


# direct methods
.method constructor <init>(Lo/PictureInPictureModeChangedInfo;Ljava/lang/Runnable;)V
    .registers 3

    .line 274
    iput-object p1, p0, Lo/PictureInPictureModeChangedInfo$5;->read:Lo/PictureInPictureModeChangedInfo;

    iput-object p2, p0, Lo/PictureInPictureModeChangedInfo$5;->onTransact:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 2

    .line 280
    iget-object p0, p0, Lo/PictureInPictureModeChangedInfo$5;->onTransact:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onTransitionPause(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

.method public final onTransitionResume(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

.method public final onTransitionStart(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

###### Class kotlin.PictureInPictureModeChangedInfo.AnonymousClass7 (o.PictureInPictureModeChangedInfo$7)
.class final Lo/PictureInPictureModeChangedInfo$7;
.super Lo/fromCompat$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureInPictureModeChangedInfo;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroid/graphics/Rect;

.field final synthetic read:Lo/PictureInPictureModeChangedInfo;


# direct methods
.method constructor <init>(Lo/PictureInPictureModeChangedInfo;Landroid/graphics/Rect;)V
    .registers 3

    .line 352
    iput-object p1, p0, Lo/PictureInPictureModeChangedInfo$7;->read:Lo/PictureInPictureModeChangedInfo;

    iput-object p2, p0, Lo/PictureInPictureModeChangedInfo$7;->onTransact:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/fromCompat$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()Landroid/graphics/Rect;
    .registers 2

    .line 355
    iget-object v0, p0, Lo/PictureInPictureModeChangedInfo$7;->onTransact:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 358
    iget-object p0, p0, Lo/PictureInPictureModeChangedInfo$7;->onTransact:Landroid/graphics/Rect;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
