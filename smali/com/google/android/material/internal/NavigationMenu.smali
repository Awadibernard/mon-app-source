###### Class com.google.android.material.internal.NavigationMenu (com.google.android.material.internal.NavigationMenu)
.class public Lcom/google/android/material/internal/NavigationMenu;
.super Lo/removeOnUserLeaveHintListener;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/removeOnUserLeaveHintListener;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lo/onBackPressedDispatcherlambda1;

    .line 46
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lo/onBackPressedDispatcherlambda1;)V

    .line 1432
    iput-object p2, p1, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatCustomActionResultReceiver:Lo/remove;

    .line 1434
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/remove;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
