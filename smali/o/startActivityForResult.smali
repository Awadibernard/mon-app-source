###### Class kotlin.startActivityForResult (o.startActivityForResult)
.class public final Lo/startActivityForResult;
.super Lo/removeOnConfigurationChangedListener;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startActivityForResult$RemoteActionCompatParcelizer;,
        Lo/startActivityForResult$asBinder;,
        Lo/startActivityForResult$onTransact;,
        Lo/startActivityForResult$read;,
        Lo/startActivityForResult$asInterface;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private final asInterface:Landroidx/core/internal/view/SupportMenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V
    .registers 3

    .line 56
    invoke-direct {p0, p1}, Lo/removeOnConfigurationChangedListener;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    .line 60
    iput-object p2, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    return-void

    .line 58
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped Object can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 1

    .line 326
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public final expandActionView()Z
    .registers 1

    .line 321
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 312
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object p0

    .line 313
    instance-of v0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_f

    .line 314
    check-cast p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 291
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    .line 292
    instance-of v0, p0, Lo/startActivityForResult$onTransact;

    if-eqz v0, :cond_10

    .line 293
    check-cast p0, Lo/startActivityForResult$onTransact;

    .line 1528
    iget-object p0, p0, Lo/startActivityForResult$onTransact;->RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;

    check-cast p0, Landroid/view/View;

    :cond_10
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    .line 188
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    .line 183
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 349
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    .line 70
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 120
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 371
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 382
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 131
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    .line 65
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    .line 253
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    .line 166
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    .line 161
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public final getOrder()I
    .registers 1

    .line 75
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 241
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/startActivityForResult;->RemoteActionCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 92
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 1

    .line 103
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 360
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    .line 236
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    .line 331
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public final isCheckable()Z
    .registers 1

    .line 199
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 210
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 231
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 220
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final read()V
    .registers 5

    .line 387
    :try_start_0
    iget-object v0, p0, Lo/startActivityForResult;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    .line 388
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 389
    const-string v2, "setExclusiveCheckable"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/startActivityForResult;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 391
    :cond_18
    iget-object v0, p0, Lo/startActivityForResult;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 302
    new-instance v0, Lo/startActivityForResult$asBinder;

    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->onTransact:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/startActivityForResult$asBinder;-><init>(Lo/startActivityForResult;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 306
    iget-object v1, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 279
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    iget-object p1, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 282
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_19

    .line 284
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    new-instance v1, Lo/startActivityForResult$onTransact;

    invoke-direct {v1, p1}, Lo/startActivityForResult$onTransact;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_19
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 270
    new-instance v0, Lo/startActivityForResult$onTransact;

    invoke-direct {v0, p1}, Lo/startActivityForResult$onTransact;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 272
    :cond_a
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 171
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 177
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 193
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 204
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 343
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 225
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 114
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 108
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 365
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 376
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 125
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 149
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 155
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 336
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    if-eqz p1, :cond_a

    .line 337
    new-instance v1, Lo/startActivityForResult$read;

    invoke-direct {v1, p0, p1}, Lo/startActivityForResult$read;-><init>(Lo/startActivityForResult;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 336
    :goto_b
    invoke-interface {v0, v1}, Landroidx/core/internal/view/SupportMenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 246
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    if-eqz p1, :cond_a

    .line 247
    new-instance v1, Lo/startActivityForResult$asInterface;

    invoke-direct {v1, p0, p1}, Lo/startActivityForResult$asInterface;-><init>(Lo/startActivityForResult;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 246
    :goto_b
    invoke-interface {v0, v1}, Landroidx/core/internal/view/SupportMenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 136
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 143
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    .line 258
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 263
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 86
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 80
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 97
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 354
    iget-object v0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .line 215
    iget-object p0, p0, Lo/startActivityForResult;->asInterface:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

###### Class o.startActivityForResult.RemoteActionCompatParcelizer (o.startActivityForResult$RemoteActionCompatParcelizer)
.class Lo/startActivityForResult$RemoteActionCompatParcelizer;
.super Landroidx/core/view/ActionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityForResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/startActivityForResult;

.field final read:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(Lo/startActivityForResult;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 432
    iput-object p1, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->asInterface:Lo/startActivityForResult;

    .line 433
    invoke-direct {p0, p2}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 434
    iput-object p3, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .registers 1

    .line 449
    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public onCreateActionView()Landroid/view/View;
    .registers 1

    .line 439
    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPerformDefaultAction()Z
    .registers 1

    .line 444
    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .registers 3

    .line 454
    iget-object v0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->asInterface:Lo/startActivityForResult;

    invoke-virtual {p0, p1}, Lo/startActivityForResult;->RemoteActionCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

###### Class o.startActivityForResult.asBinder (o.startActivityForResult$asBinder)
.class Lo/startActivityForResult$asBinder;
.super Lo/startActivityForResult$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityForResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/startActivityForResult;

.field private asBinder:Landroidx/core/view/ActionProvider$VisibilityListener;


# direct methods
.method constructor <init>(Lo/startActivityForResult;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 463
    iput-object p1, p0, Lo/startActivityForResult$asBinder;->RemoteActionCompatParcelizer:Lo/startActivityForResult;

    .line 464
    invoke-direct {p0, p1, p2, p3}, Lo/startActivityForResult$RemoteActionCompatParcelizer;-><init>(Lo/startActivityForResult;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .registers 1

    .line 479
    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 495
    iget-object p0, p0, Lo/startActivityForResult$asBinder;->asBinder:Landroidx/core/view/ActionProvider$VisibilityListener;

    if-eqz p0, :cond_7

    .line 496
    invoke-interface {p0, p1}, Landroidx/core/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    :cond_7
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 469
    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public overridesItemVisibility()Z
    .registers 1

    .line 474
    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public refreshVisibility()V
    .registers 1

    .line 484
    iget-object p0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .registers 3

    .line 489
    iput-object p1, p0, Lo/startActivityForResult$asBinder;->asBinder:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 490
    iget-object v0, p0, Lo/startActivityForResult$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

###### Class o.startActivityForResult.asInterface (o.startActivityForResult$asInterface)
.class final Lo/startActivityForResult$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityForResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/startActivityForResult;

.field private final onTransact:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lo/startActivityForResult;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .line 401
    iput-object p1, p0, Lo/startActivityForResult$asInterface;->RemoteActionCompatParcelizer:Lo/startActivityForResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, Lo/startActivityForResult$asInterface;->onTransact:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 407
    iget-object v0, p0, Lo/startActivityForResult$asInterface;->onTransact:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object p0, p0, Lo/startActivityForResult$asInterface;->RemoteActionCompatParcelizer:Lo/startActivityForResult;

    invoke-virtual {p0, p1}, Lo/startActivityForResult;->read(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

###### Class o.startActivityForResult.onTransact (o.startActivityForResult$onTransact)
.class final Lo/startActivityForResult$onTransact;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/onRetainNonConfigurationInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityForResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 513
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lo/startActivityForResult$onTransact;->RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;

    .line 514
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 524
    iget-object p0, p0, Lo/startActivityForResult$onTransact;->RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method public final asInterface()V
    .registers 1

    .line 519
    iget-object p0, p0, Lo/startActivityForResult$onTransact;->RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

###### Class o.startActivityForResult.read (o.startActivityForResult$read)
.class final Lo/startActivityForResult$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityForResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic asBinder:Lo/startActivityForResult;

.field private final onTransact:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(Lo/startActivityForResult;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    .line 414
    iput-object p1, p0, Lo/startActivityForResult$read;->asBinder:Lo/startActivityForResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lo/startActivityForResult$read;->onTransact:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 3

    .line 425
    iget-object v0, p0, Lo/startActivityForResult$read;->onTransact:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lo/startActivityForResult$read;->asBinder:Lo/startActivityForResult;

    invoke-virtual {p0, p1}, Lo/startActivityForResult;->read(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    .line 420
    iget-object v0, p0, Lo/startActivityForResult$read;->onTransact:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lo/startActivityForResult$read;->asBinder:Lo/startActivityForResult;

    invoke-virtual {p0, p1}, Lo/startActivityForResult;->read(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
