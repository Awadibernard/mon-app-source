###### Class kotlin.removeItem (o.removeItem)
.class public Lo/removeItem;
.super Lo/onItemActionRequestChanged;
.source ""

# interfaces
.implements Lo/performShortcut;


# instance fields
.field public initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

.field public onBackPressed:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lo/onItemActionRequestChanged;-><init>()V

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Lo/onItemActionRequestChanged;

    iput-object v0, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/removeItem;->onBackPressed:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 2

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lo/removeItem;->onBackPressed:I

    .line 70
    iget-object p0, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(I)I
    .registers 6

    const/4 v0, 0x0

    .line 85
    :goto_1
    iget v1, p0, Lo/removeItem;->onBackPressed:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_20

    .line 86
    iget-object v1, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, v0

    if-nez p1, :cond_13

    .line 87
    iget v3, v1, Lo/onItemActionRequestChanged;->IconCompatParcelizer:I

    if-eq v3, v2, :cond_13

    .line 88
    iget p0, v1, Lo/onItemActionRequestChanged;->IconCompatParcelizer:I

    return p0

    :cond_13
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1d

    .line 90
    iget v3, v1, Lo/onItemActionRequestChanged;->getViewModelStore:I

    if-eq v3, v2, :cond_1d

    .line 91
    iget p0, v1, Lo/onItemActionRequestChanged;->getViewModelStore:I

    return p0

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    return v2
.end method

.method public final asBinder(Ljava/util/ArrayList;ILo/setOverrideVisibleItems;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setOverrideVisibleItems;",
            ">;I",
            "Lo/setOverrideVisibleItems;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 74
    :goto_2
    iget v2, p0, Lo/removeItem;->onBackPressed:I

    if-ge v1, v2, :cond_1a

    .line 75
    iget-object v2, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v2, v2, v1

    .line 1052
    iget-object v3, p3, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1055
    iget-object v3, p3, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_1a
    :goto_1a
    iget v1, p0, Lo/removeItem;->onBackPressed:I

    if-ge v0, v1, :cond_28

    .line 79
    iget-object v1, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, v0

    .line 80
    invoke-static {v1, p2, p1, p3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_28
    return-void
.end method

.method public onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemActionRequestChanged;",
            "Ljava/util/HashMap<",
            "Lo/onItemActionRequestChanged;",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V

    .line 57
    check-cast p1, Lo/removeItem;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/removeItem;->onBackPressed:I

    .line 59
    iget v1, p1, Lo/removeItem;->onBackPressed:I

    :goto_a
    if-ge v0, v1, :cond_1c

    .line 61
    iget-object v2, p1, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    invoke-virtual {p0, v2}, Lo/removeItem;->read(Lo/onItemActionRequestChanged;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public final read(Lo/onItemActionRequestChanged;)V
    .registers 5

    if-eq p1, p0, :cond_22

    if-eqz p1, :cond_22

    .line 47
    iget v0, p0, Lo/removeItem;->onBackPressed:I

    iget-object v1, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-le v0, v2, :cond_18

    .line 48
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onItemActionRequestChanged;

    iput-object v0, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    .line 50
    :cond_18
    iget-object v0, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    iget v1, p0, Lo/removeItem;->onBackPressed:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, p0, Lo/removeItem;->onBackPressed:I

    :cond_22
    return-void
.end method

.method public write()V
    .registers 1

    return-void
.end method
