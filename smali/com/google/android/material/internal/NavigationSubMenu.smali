###### Class com.google.android.material.internal.NavigationSubMenu (com.google.android.material.internal.NavigationSubMenu)
.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Lo/remove;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lo/onBackPressedDispatcherlambda1;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lo/remove;-><init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .registers 2

    .line 42
    invoke-super {p0, p1}, Lo/remove;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p0}, Lo/remove;->getParentMenu()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-void
.end method
