###### Class kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI (o.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI)
.class public abstract Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/handleOnBackCancelled;
.implements Lo/onStart;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;)Z
    .registers 6

    .line 203
    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_1d

    .line 206
    invoke-virtual {p0, v2}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return v1
.end method

.method protected static asInterface(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .registers 13

    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 149
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_12
    if-ge v0, v3, :cond_37

    .line 151
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_1c

    move-object v8, v4

    move v6, v9

    :cond_1c
    if-nez v7, :cond_23

    .line 158
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    :cond_23
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 162
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p2, :cond_31

    return p2

    :cond_31
    if-le v9, v5, :cond_34

    move v5, v9

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_37
    return v5
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract asInterface(I)V
.end method

.method public abstract asInterface(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract asInterface(Z)V
.end method

.method protected asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
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

.method public getId()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
    .registers 3

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 1184
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_14

    .line 1185
    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lo/removeOnTrimMemoryListener;

    goto :goto_17

    .line 1187
    :cond_14
    move-object p2, p1

    check-cast p2, Lo/removeOnTrimMemoryListener;

    .line 128
    :goto_17
    iget-object p2, p2, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    .line 129
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asInterface()Z

    move-result p3

    if-eqz p3, :cond_27

    const/4 p3, 0x0

    goto :goto_28

    :cond_27
    const/4 p3, 0x4

    .line 128
    :goto_28
    invoke-virtual {p2, p1, p0, p3}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;Lo/onStart;I)Z

    return-void
.end method

.method public abstract onTransact(Landroid/view/View;)V
.end method

.method public abstract onTransact(Z)V
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Lo/removeOnUserLeaveHintListener;)V
.end method
