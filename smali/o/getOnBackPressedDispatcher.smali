###### Class kotlin.getOnBackPressedDispatcher (o.getOnBackPressedDispatcher)
.class public Lo/getOnBackPressedDispatcher;
.super Lo/addCustomViewsWithGravity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lo/addCustomViewsWithGravity;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lo/addCustomViewsWithGravity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 54
    new-instance p1, Lo/getLifecycle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lo/getLifecycle;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5

    .line 61
    instance-of v0, p1, Lo/getLifecycle;

    if-eqz v0, :cond_1e

    .line 63
    move-object p0, p1

    check-cast p0, Lo/getLifecycle;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_11

    return-void

    .line 66
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 72
    :cond_1a
    invoke-virtual {p0, v0}, Lo/getLifecycle;->supportRequestWindowFeature(I)Z

    return-void

    .line 76
    :cond_1e
    invoke-super {p0, p1, p2}, Lo/addCustomViewsWithGravity;->setupDialog(Landroid/app/Dialog;I)V

    return-void
.end method
