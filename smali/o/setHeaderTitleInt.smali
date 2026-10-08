###### Class kotlin.setHeaderTitleInt (o.setHeaderTitleInt)
.class public final Lo/setHeaderTitleInt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemActionRequestChanged;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/setOverrideVisibleItems;",
            ">;",
            "Lo/setOverrideVisibleItems;",
            ")",
            "Lo/setOverrideVisibleItems;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 369
    iget v0, p0, Lo/onItemActionRequestChanged;->IconCompatParcelizer:I

    goto :goto_7

    .line 371
    :cond_5
    iget v0, p0, Lo/onItemActionRequestChanged;->getViewModelStore:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2f

    if-eqz p3, :cond_11

    .line 377
    iget v3, p3, Lo/setOverrideVisibleItems;->read:I

    if-eq v0, v3, :cond_2f

    :cond_11
    move v3, v1

    .line 382
    :goto_12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    .line 383
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setOverrideVisibleItems;

    .line 1049
    iget v5, v4, Lo/setOverrideVisibleItems;->read:I

    if-ne v5, v0, :cond_2c

    if-eqz p3, :cond_2a

    .line 389
    invoke-virtual {p3, p1, v4}, Lo/setOverrideVisibleItems;->asBinder(ILo/setOverrideVisibleItems;)V

    .line 390
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2a
    move-object p3, v4

    goto :goto_32

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2f
    if-eq v0, v2, :cond_32

    return-object p3

    :cond_32
    :goto_32
    if-nez p3, :cond_60

    .line 400
    instance-of v0, p0, Lo/removeItem;

    if-eqz v0, :cond_56

    .line 401
    move-object v0, p0

    check-cast v0, Lo/removeItem;

    .line 402
    invoke-virtual {v0, p1}, Lo/removeItem;->MediaBrowserCompatItemReceiver(I)I

    move-result v0

    if-eq v0, v2, :cond_56

    move v2, v1

    .line 404
    :goto_42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_56

    .line 405
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setOverrideVisibleItems;

    .line 2049
    iget v4, v3, Lo/setOverrideVisibleItems;->read:I

    if-eq v4, v0, :cond_55

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_55
    move-object p3, v3

    :cond_56
    if-nez p3, :cond_5d

    .line 414
    new-instance p3, Lo/setOverrideVisibleItems;

    invoke-direct {p3, p1}, Lo/setOverrideVisibleItems;-><init>(I)V

    .line 419
    :cond_5d
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3052
    :cond_60
    iget-object v0, p3, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_a8

    .line 3055
    :cond_69
    iget-object v0, p3, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    instance-of v0, p0, Lo/performIdentifierAction;

    if-eqz v0, :cond_7f

    .line 423
    move-object v0, p0

    check-cast v0, Lo/performIdentifierAction;

    .line 4104
    iget-object v2, v0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 5118
    iget v0, v0, Lo/performIdentifierAction;->asInterface:I

    if-nez v0, :cond_7c

    const/4 v1, 0x1

    .line 424
    :cond_7c
    invoke-virtual {v2, v1, p2, p3}, Lo/onItemsChanged;->read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V

    :cond_7f
    if-nez p1, :cond_90

    .line 6049
    iget v0, p3, Lo/setOverrideVisibleItems;->read:I

    .line 427
    iput v0, p0, Lo/onItemActionRequestChanged;->IconCompatParcelizer:I

    .line 431
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v0, p1, p2, p3}, Lo/onItemsChanged;->read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V

    .line 432
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v0, p1, p2, p3}, Lo/onItemsChanged;->read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V

    goto :goto_a3

    .line 7049
    :cond_90
    iget v0, p3, Lo/setOverrideVisibleItems;->read:I

    .line 434
    iput v0, p0, Lo/onItemActionRequestChanged;->getViewModelStore:I

    .line 438
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v0, p1, p2, p3}, Lo/onItemsChanged;->read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V

    .line 439
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {v0, p1, p2, p3}, Lo/onItemsChanged;->read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V

    .line 440
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v0, p1, p2, p3}, Lo/onItemsChanged;->read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V

    .line 442
    :goto_a3
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    invoke-virtual {p0, p1, p2, p3}, Lo/onItemsChanged;->read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V

    :goto_a8
    return-object p3
.end method

.method public static asBinder(Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;)Z
    .registers 7

    .line 48
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_14

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq p2, v0, :cond_14

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne p2, v0, :cond_12

    sget-object p2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne p0, p2, :cond_14

    :cond_12
    move p0, v1

    goto :goto_15

    :cond_14
    move p0, v2

    .line 50
    :goto_15
    sget-object p2, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq p3, p2, :cond_27

    sget-object p2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq p3, p2, :cond_27

    sget-object p2, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne p3, p2, :cond_25

    sget-object p2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, p2, :cond_27

    :cond_25
    move p1, v1

    goto :goto_28

    :cond_27
    move p1, v2

    :goto_28
    if-nez p0, :cond_2d

    if-nez p1, :cond_2d

    return v1

    :cond_2d
    return v2
.end method

.method public static asInterface(Ljava/util/ArrayList;I)Lo/setOverrideVisibleItems;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setOverrideVisibleItems;",
            ">;I)",
            "Lo/setOverrideVisibleItems;"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 358
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOverrideVisibleItems;

    .line 359
    iget v3, v2, Lo/setOverrideVisibleItems;->read:I

    if-ne p1, v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method
