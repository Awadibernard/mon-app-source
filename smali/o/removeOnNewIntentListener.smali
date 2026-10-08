###### Class kotlin.removeOnNewIntentListener (o.removeOnNewIntentListener)
.class public abstract Lo/removeOnNewIntentListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/view/LayoutInflater;

.field private AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

.field public AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:Lo/onStart$read;

.field public asBinder:Lo/removeOnUserLeaveHintListener;

.field public asInterface:Landroid/content/Context;

.field public onTransact:I

.field public read:Lo/addCancellable;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/removeOnNewIntentListener;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnNewIntentListener;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0003

    .line 64
    iput p1, p0, Lo/removeOnNewIntentListener;->IconCompatParcelizer:I

    const p1, 0x7f0d0002

    .line 65
    iput p1, p0, Lo/removeOnNewIntentListener;->write:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Z
    .registers 3

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public RemoteActionCompatParcelizer(Lo/onBackPressedDispatcherlambda1;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public asBinder(Lo/onBackPressedDispatcherlambda1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 183
    instance-of v0, p2, Lo/addCancellable$asBinder;

    if-eqz v0, :cond_7

    .line 184
    check-cast p2, Lo/addCancellable$asBinder;

    goto :goto_12

    .line 1167
    :cond_7
    iget-object p2, p0, Lo/removeOnNewIntentListener;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    iget v0, p0, Lo/removeOnNewIntentListener;->write:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/addCancellable$asBinder;

    .line 188
    :goto_12
    invoke-virtual {p0, p1, p2}, Lo/removeOnNewIntentListener;->asInterface(Lo/onBackPressedDispatcherlambda1;Lo/addCancellable$asBinder;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public asInterface(Landroid/view/ViewGroup;)Lo/addCancellable;
    .registers 5

    .line 77
    iget-object v0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    if-nez v0, :cond_1a

    .line 78
    iget-object v0, p0, Lo/removeOnNewIntentListener;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/removeOnNewIntentListener;->IconCompatParcelizer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/addCancellable;

    iput-object p1, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    .line 79
    iget-object v0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-interface {p1, v0}, Lo/addCancellable;->initialize(Lo/removeOnUserLeaveHintListener;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lo/removeOnNewIntentListener;->updateMenuView(Z)V

    .line 83
    :cond_1a
    iget-object p0, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    return-object p0
.end method

.method public abstract asInterface(Lo/onBackPressedDispatcherlambda1;Lo/addCancellable$asBinder;)V
.end method

.method public collapseItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .registers 1

    .line 244
    iget p0, p0, Lo/removeOnNewIntentListener;->onTransact:I

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
    .registers 3

    .line 70
    iput-object p1, p0, Lo/removeOnNewIntentListener;->asInterface:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnNewIntentListener;->AudioAttributesCompatParcelizer:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    return-void
.end method

.method public onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    .line 213
    iget-object p0, p0, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onStart$read;

    if-eqz p0, :cond_7

    .line 214
    invoke-interface {p0, p1, p2}, Lo/onStart$read;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V

    :cond_7
    return-void
.end method

.method public onSubMenuSelected(Lo/remove;)Z
    .registers 3

    .line 220
    iget-object v0, p0, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onStart$read;

    if-eqz v0, :cond_d

    if-nez p1, :cond_8

    .line 222
    iget-object p1, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    :cond_8
    invoke-interface {v0, p1}, Lo/onStart$read;->read(Lo/removeOnUserLeaveHintListener;)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Lo/onStart$read;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onStart$read;

    return-void
.end method

.method public updateMenuView(Z)V
    .registers 11

    .line 91
    iget-object p1, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6e

    .line 95
    iget-object v0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    .line 96
    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->flagActionItems()V

    .line 97
    iget-object v0, p0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_1a
    if-ge v3, v2, :cond_5e

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onBackPressedDispatcherlambda1;

    .line 101
    invoke-virtual {p0, v5}, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer(Lo/onBackPressedDispatcherlambda1;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Lo/addCancellable$asBinder;

    if-eqz v7, :cond_38

    .line 104
    move-object v7, v6

    check-cast v7, Lo/addCancellable$asBinder;

    invoke-interface {v7}, Lo/addCancellable$asBinder;->getItemData()Lo/onBackPressedDispatcherlambda1;

    move-result-object v7

    goto :goto_39

    :cond_38
    const/4 v7, 0x0

    .line 105
    :goto_39
    invoke-virtual {p0, v5, v6, p1}, Lo/removeOnNewIntentListener;->asBinder(Lo/onBackPressedDispatcherlambda1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_45

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_45
    if-eq v8, v6, :cond_59

    .line 2134
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_52

    .line 2136
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2138
    :cond_52
    iget-object v5, p0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_59
    add-int/lit8 v4, v4, 0x1

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_5e
    move v1, v4

    .line 120
    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6e

    .line 121
    invoke-virtual {p0, p1, v1}, Lo/removeOnNewIntentListener;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_5f

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_6e
    return-void
.end method
