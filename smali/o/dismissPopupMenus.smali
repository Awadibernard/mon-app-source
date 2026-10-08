###### Class kotlin.dismissPopupMenus (o.dismissPopupMenus)
.class Lo/dismissPopupMenus;
.super Lo/getCollapseContentDescription;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lo/getCollapseContentDescription;-><init>()V

    return-void
.end method

.method private static asBinder(Landroid/transition/Transition;)Z
    .registers 2

    .line 123
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/dismissPopupMenus;->onTransact(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 124
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/dismissPopupMenus;->onTransact(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 125
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/dismissPopupMenus;->onTransact(Ljava/util/List;)Z

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

    .line 47
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 132
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_c

    .line 134
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_c
    if-eqz p2, :cond_13

    .line 137
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_13
    if-eqz p3, :cond_1a

    .line 140
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1a
    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 377
    check-cast p1, Landroid/transition/Transition;

    .line 378
    new-instance v0, Lo/dismissPopupMenus$2;

    invoke-direct {v0, p0, p2}, Lo/dismissPopupMenus$2;-><init>(Lo/dismissPopupMenus;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

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

    .line 250
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 251
    new-instance v9, Lo/dismissPopupMenus$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/dismissPopupMenus$5;-><init>(Lo/dismissPopupMenus;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

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

    .line 96
    check-cast p1, Landroid/transition/Transition;

    if-eqz p1, :cond_3d

    .line 100
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 101
    check-cast p1, Landroid/transition/TransitionSet;

    .line 102
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_3d

    .line 104
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v2, p2}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 107
    :cond_1b
    invoke-static {p1}, Lo/dismissPopupMenus;->asBinder(Landroid/transition/Transition;)Z

    move-result p0

    if-nez p0, :cond_3d

    .line 108
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lo/dismissPopupMenus;->onTransact(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 111
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_2f
    if-ge v1, p0, :cond_3d

    .line 113
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_3d
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

    .line 322
    check-cast p1, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_15

    .line 324
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-virtual {p0, p1, p2, p3}, Lo/dismissPopupMenus;->onTransact(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_15
    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x4

    .line 225
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public asBinder(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 5

    .line 298
    check-cast p2, Landroid/transition/Transition;

    new-instance p1, Lo/dismissPopupMenus$3;

    invoke-direct {p1, p0, p4}, Lo/dismissPopupMenus$3;-><init>(Lo/dismissPopupMenus;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

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

    .line 149
    check-cast p1, Landroid/transition/Transition;

    .line 150
    new-instance v0, Lo/dismissPopupMenus$4;

    invoke-direct {v0, p0, p2, p3}, Lo/dismissPopupMenus$4;-><init>(Lo/dismissPopupMenus;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 40
    instance-of p0, p1, Landroid/transition/Transition;

    return p0
.end method

.method public asInterface(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 81
    check-cast p1, Landroid/transition/Transition;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-virtual {p0, p2, v0}, Lo/dismissPopupMenus;->onTransact(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    new-instance p2, Lo/dismissPopupMenus$1;

    invoke-direct {p2, p0, v0}, Lo/dismissPopupMenus$1;-><init>(Lo/dismissPopupMenus;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_14
    return-void
.end method

.method public asInterface(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x2

    .line 235
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onTransact(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 193
    check-cast p1, Landroid/transition/Transition;

    .line 194
    check-cast p2, Landroid/transition/Transition;

    .line 195
    check-cast p3, Landroid/transition/Transition;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1d

    .line 197
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 198
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 199
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    const/4 p1, 0x1

    .line 200
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

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

    .line 207
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_30

    .line 209
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 211
    :cond_30
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :cond_34
    return-object p1
.end method

.method public onTransact(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    .line 334
    check-cast p1, Landroid/transition/Transition;

    .line 335
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 336
    check-cast p1, Landroid/transition/TransitionSet;

    .line 337
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_d
    if-ge v1, v0, :cond_5f

    .line 339
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 340
    invoke-virtual {p0, v2, p2, p3}, Lo/dismissPopupMenus;->onTransact(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 342
    :cond_19
    invoke-static {p1}, Lo/dismissPopupMenus;->asBinder(Landroid/transition/Transition;)Z

    move-result p0

    if-nez p0, :cond_5f

    .line 343
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5f

    .line 344
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v0, v2, :cond_5f

    .line 345
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_5f

    if-nez p3, :cond_39

    move p0, v1

    goto :goto_3d

    .line 347
    :cond_39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_3d
    if-ge v1, p0, :cond_4b

    .line 349
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 351
    :cond_4b
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_51
    if-ltz p0, :cond_5f

    .line 352
    invoke-virtual {p2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 p0, p0, -0x1

    goto :goto_51

    :cond_5f
    return-void
.end method

.method public read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_4
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 58
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0
.end method

.method public read(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 220
    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public read(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 361
    check-cast p1, Landroid/transition/Transition;

    .line 362
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

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

    .line 65
    check-cast p1, Landroid/transition/TransitionSet;

    .line 66
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1c

    .line 70
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 71
    invoke-static {v0, v3}, Lo/dismissPopupMenus;->onTransact(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 73
    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, p1, p3}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

###### Class kotlin.dismissPopupMenus.AnonymousClass1 (o.dismissPopupMenus$1)
.class Lo/dismissPopupMenus$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dismissPopupMenus;->asInterface(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/dismissPopupMenus;

.field final synthetic read:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/dismissPopupMenus;Landroid/graphics/Rect;)V
    .registers 3

    .line 85
    iput-object p1, p0, Lo/dismissPopupMenus$1;->asBinder:Lo/dismissPopupMenus;

    iput-object p2, p0, Lo/dismissPopupMenus$1;->read:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 88
    iget-object p0, p0, Lo/dismissPopupMenus$1;->read:Landroid/graphics/Rect;

    return-object p0
.end method

###### Class kotlin.dismissPopupMenus.AnonymousClass2 (o.dismissPopupMenus$2)
.class Lo/dismissPopupMenus$2;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroid/graphics/Rect;

.field final synthetic asInterface:Lo/dismissPopupMenus;


# direct methods
.method constructor <init>(Lo/dismissPopupMenus;Landroid/graphics/Rect;)V
    .registers 3

    .line 378
    iput-object p1, p0, Lo/dismissPopupMenus$2;->asInterface:Lo/dismissPopupMenus;

    iput-object p2, p0, Lo/dismissPopupMenus$2;->asBinder:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 381
    iget-object p1, p0, Lo/dismissPopupMenus$2;->asBinder:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 384
    iget-object p0, p0, Lo/dismissPopupMenus$2;->asBinder:Landroid/graphics/Rect;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.dismissPopupMenus.AnonymousClass3 (o.dismissPopupMenus$3)
.class Lo/dismissPopupMenus$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dismissPopupMenus;->asBinder(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/dismissPopupMenus;

.field final synthetic asBinder:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/dismissPopupMenus;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lo/dismissPopupMenus$3;->RemoteActionCompatParcelizer:Lo/dismissPopupMenus;

    iput-object p2, p0, Lo/dismissPopupMenus$3;->asBinder:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .line 304
    iget-object p0, p0, Lo/dismissPopupMenus$3;->asBinder:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

###### Class kotlin.dismissPopupMenus.AnonymousClass4 (o.dismissPopupMenus$4)
.class Lo/dismissPopupMenus$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dismissPopupMenus;->asBinder(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroid/view/View;

.field final synthetic asInterface:Lo/dismissPopupMenus;

.field final synthetic onTransact:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/dismissPopupMenus;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lo/dismissPopupMenus$4;->asInterface:Lo/dismissPopupMenus;

    iput-object p2, p0, Lo/dismissPopupMenus$4;->asBinder:Landroid/view/View;

    iput-object p3, p0, Lo/dismissPopupMenus$4;->onTransact:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .line 165
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 166
    iget-object p1, p0, Lo/dismissPopupMenus$4;->asBinder:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lo/dismissPopupMenus$4;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, p1, :cond_22

    .line 169
    iget-object v2, p0, Lo/dismissPopupMenus$4;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    .line 159
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 160
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

###### Class kotlin.dismissPopupMenus.AnonymousClass5 (o.dismissPopupMenus$5)
.class Lo/dismissPopupMenus$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Ljava/util/ArrayList;

.field final synthetic asInterface:Ljava/util/ArrayList;

.field final synthetic onTransact:Ljava/lang/Object;

.field final synthetic read:Lo/dismissPopupMenus;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/dismissPopupMenus;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lo/dismissPopupMenus$5;->read:Lo/dismissPopupMenus;

    iput-object p2, p0, Lo/dismissPopupMenus$5;->onTransact:Ljava/lang/Object;

    iput-object p3, p0, Lo/dismissPopupMenus$5;->asInterface:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/dismissPopupMenus$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p5, p0, Lo/dismissPopupMenus$5;->asBinder:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/dismissPopupMenus$5;->write:Ljava/lang/Object;

    iput-object p7, p0, Lo/dismissPopupMenus$5;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .line 267
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .line 254
    iget-object p1, p0, Lo/dismissPopupMenus$5;->onTransact:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 255
    iget-object v1, p0, Lo/dismissPopupMenus$5;->read:Lo/dismissPopupMenus;

    iget-object v2, p0, Lo/dismissPopupMenus$5;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/dismissPopupMenus;->onTransact(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 257
    :cond_c
    iget-object p1, p0, Lo/dismissPopupMenus$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 258
    iget-object v1, p0, Lo/dismissPopupMenus$5;->read:Lo/dismissPopupMenus;

    iget-object v2, p0, Lo/dismissPopupMenus$5;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/dismissPopupMenus;->onTransact(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    :cond_17
    iget-object p1, p0, Lo/dismissPopupMenus$5;->write:Ljava/lang/Object;

    if-eqz p1, :cond_22

    .line 261
    iget-object v1, p0, Lo/dismissPopupMenus$5;->read:Lo/dismissPopupMenus;

    iget-object p0, p0, Lo/dismissPopupMenus$5;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Lo/dismissPopupMenus;->onTransact(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method
