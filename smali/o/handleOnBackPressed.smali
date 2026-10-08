###### Class kotlin.handleOnBackPressed (o.handleOnBackPressed)
.class final Lo/handleOnBackPressed;
.super Lo/onStop;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final asInterface:Landroidx/core/internal/view/SupportSubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lo/onStop;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 40
    iput-object p2, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .registers 1

    .line 75
    iget-object p0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportSubMenu;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .line 92
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportSubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/handleOnBackPressed;->read(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 57
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 63
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .line 45
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 51
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .line 69
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 80
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 86
    iget-object v0, p0, Lo/handleOnBackPressed;->asInterface:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
