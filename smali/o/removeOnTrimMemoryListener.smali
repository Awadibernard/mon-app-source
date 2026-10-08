###### Class kotlin.removeOnTrimMemoryListener (o.removeOnTrimMemoryListener)
.class public final Lo/removeOnTrimMemoryListener;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z

.field public RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

.field private asBinder:I

.field asInterface:Z

.field private final onTransact:I

.field private final read:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lo/removeOnUserLeaveHintListener;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/removeOnTrimMemoryListener;->asBinder:I

    .line 45
    iput-boolean p3, p0, Lo/removeOnTrimMemoryListener;->AudioAttributesImplApi21Parcelizer:Z

    .line 46
    iput-object p2, p0, Lo/removeOnTrimMemoryListener;->read:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    .line 48
    iput p4, p0, Lo/removeOnTrimMemoryListener;->onTransact:I

    .line 49
    invoke-direct {p0}, Lo/removeOnTrimMemoryListener;->read()V

    return-void
.end method

.method private read()V
    .registers 6

    .line 114
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getExpandedItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 116
    iget-object v1, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_23

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onBackPressedDispatcherlambda1;

    if-ne v4, v0, :cond_20

    .line 121
    iput v3, p0, Lo/removeOnTrimMemoryListener;->asBinder:I

    return-void

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lo/removeOnTrimMemoryListener;->asBinder:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 62
    iget-boolean v0, p0, Lo/removeOnTrimMemoryListener;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    :goto_11
    iget p0, p0, Lo/removeOnTrimMemoryListener;->asBinder:I

    if-gez p0, :cond_1a

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    .line 67
    :cond_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Lo/removeOnTrimMemoryListener;->read(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 94
    iget-object p2, p0, Lo/removeOnTrimMemoryListener;->read:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/removeOnTrimMemoryListener;->onTransact:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    :cond_b
    invoke-virtual {p0, p1}, Lo/removeOnTrimMemoryListener;->read(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object p3

    invoke-virtual {p3}, Lo/onBackPressedDispatcherlambda1;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_20

    .line 99
    invoke-virtual {p0, v1}, Lo/removeOnTrimMemoryListener;->read(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object v1

    invoke-virtual {v1}, Lo/onBackPressedDispatcherlambda1;->getGroupId()I

    move-result v1

    goto :goto_21

    :cond_20
    move v1, p3

    .line 101
    :goto_21
    move-object v2, p2

    check-cast v2, Lo/reportFullyDrawn;

    iget-object v3, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    .line 102
    invoke-virtual {v3}, Lo/removeOnUserLeaveHintListener;->isGroupDividerEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_31

    if-eq p3, v1, :cond_31

    move p3, v4

    goto :goto_32

    :cond_31
    move p3, v0

    :goto_32
    invoke-virtual {v2, p3}, Lo/reportFullyDrawn;->setGroupDividerEnabled(Z)V

    .line 105
    move-object p3, p2

    check-cast p3, Lo/addCancellable$asBinder;

    .line 106
    iget-boolean v1, p0, Lo/removeOnTrimMemoryListener;->asInterface:Z

    if-eqz v1, :cond_3f

    .line 107
    invoke-virtual {v2, v4}, Lo/reportFullyDrawn;->setForceShowIcon(Z)V

    .line 109
    :cond_3f
    invoke-virtual {p0, p1}, Lo/removeOnTrimMemoryListener;->read(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lo/addCancellable$asBinder;->initialize(Lo/onBackPressedDispatcherlambda1;I)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 131
    invoke-direct {p0}, Lo/removeOnTrimMemoryListener;->read()V

    .line 132
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final read(I)Lo/onBackPressedDispatcherlambda1;
    .registers 3

    .line 76
    iget-boolean v0, p0, Lo/removeOnTrimMemoryListener;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    :goto_11
    iget p0, p0, Lo/removeOnTrimMemoryListener;->asBinder:I

    if-ltz p0, :cond_19

    if-lt p1, p0, :cond_19

    add-int/lit8 p1, p1, 0x1

    .line 81
    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onBackPressedDispatcherlambda1;

    return-object p0
.end method
