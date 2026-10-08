###### Class kotlin.remove (o.remove)
.class public Lo/remove;
.super Lo/removeOnUserLeaveHintListener;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Lo/onBackPressedDispatcherlambda1;

.field private mParentMenu:Lo/removeOnUserLeaveHintListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)V
    .registers 4

    .line 43
    invoke-direct {p0, p1}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    .line 46
    iput-object p3, p0, Lo/remove;->mItem:Lo/onBackPressedDispatcherlambda1;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lo/onBackPressedDispatcherlambda1;)Z
    .registers 2

    .line 138
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->collapseItemActionView(Lo/onBackPressedDispatcherlambda1;)Z

    move-result p0

    return p0
.end method

.method dispatchMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 4

    .line 90
    invoke-super {p0, p1, p2}, Lo/removeOnUserLeaveHintListener;->dispatchMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    .line 91
    invoke-virtual {p0, p1, p2}, Lo/removeOnUserLeaveHintListener;->dispatchMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public expandItemActionView(Lo/onBackPressedDispatcherlambda1;)Z
    .registers 2

    .line 133
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->expandItemActionView(Lo/onBackPressedDispatcherlambda1;)Z

    move-result p0

    return p0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .registers 3

    .line 143
    iget-object v0, p0, Lo/remove;->mItem:Lo/onBackPressedDispatcherlambda1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 1

    .line 75
    iget-object p0, p0, Lo/remove;->mItem:Lo/onBackPressedDispatcherlambda1;

    return-object p0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .registers 1

    .line 70
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method public getRootMenu()Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 85
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->getRootMenu()Lo/removeOnUserLeaveHintListener;

    move-result-object p0

    return-object p0
.end method

.method public isGroupDividerEnabled()Z
    .registers 1

    .line 157
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->isGroupDividerEnabled()Z

    move-result p0

    return p0
.end method

.method public isQwertyMode()Z
    .registers 1

    .line 56
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->isQwertyMode()Z

    move-result p0

    return p0
.end method

.method public isShortcutsVisible()Z
    .registers 1

    .line 66
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->isShortcutsVisible()Z

    move-result p0

    return p0
.end method

.method public setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 80
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 152
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    .line 113
    invoke-super {p0, p1}, Lo/removeOnUserLeaveHintListener;->setHeaderIconInt(I)Lo/removeOnUserLeaveHintListener;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .line 108
    invoke-super {p0, p1}, Lo/removeOnUserLeaveHintListener;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lo/removeOnUserLeaveHintListener;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    .line 123
    invoke-super {p0, p1}, Lo/removeOnUserLeaveHintListener;->setHeaderTitleInt(I)Lo/removeOnUserLeaveHintListener;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .line 118
    invoke-super {p0, p1}, Lo/removeOnUserLeaveHintListener;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lo/removeOnUserLeaveHintListener;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    .line 128
    invoke-super {p0, p1}, Lo/removeOnUserLeaveHintListener;->setHeaderViewInt(Landroid/view/View;)Lo/removeOnUserLeaveHintListener;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 102
    iget-object v0, p0, Lo/remove;->mItem:Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {v0, p1}, Lo/onBackPressedDispatcherlambda1;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 96
    iget-object v0, p0, Lo/remove;->mItem:Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {v0, p1}, Lo/onBackPressedDispatcherlambda1;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 51
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .registers 2

    .line 61
    iget-object p0, p0, Lo/remove;->mParentMenu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->setShortcutsVisible(Z)V

    return-void
.end method
