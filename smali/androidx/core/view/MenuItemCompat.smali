###### Class androidx.core.view.MenuItemCompat (androidx.core.view.MenuItemCompat)
.class public final Landroidx/core/view/MenuItemCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuItemCompat$Api26Impl;,
        Landroidx/core/view/MenuItemCompat$OnActionExpandListener;
    }
.end annotation


# static fields
.field public static final SHOW_AS_ACTION_ALWAYS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_IF_ROOM:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_NEVER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_WITH_TEXT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MenuItemCompat"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collapseActionView(Landroid/view/MenuItem;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static expandActionView(Landroid/view/MenuItem;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static getActionProvider(Landroid/view/MenuItem;)Landroidx/core/view/ActionProvider;
    .registers 2

    .line 235
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_b

    .line 236
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getAlphabeticModifiers(Landroid/view/MenuItem;)I
    .registers 2

    .line 517
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_b

    .line 519
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0

    .line 522
    :cond_b
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getAlphabeticModifiers(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 2

    .line 353
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_b

    .line 355
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 358
    :cond_b
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 557
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_b

    .line 559
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 562
    :cond_b
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 596
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_b

    .line 598
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 601
    :cond_b
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static getNumericModifiers(Landroid/view/MenuItem;)I
    .registers 2

    .line 466
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_b

    .line 468
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericModifiers()I

    move-result p0

    return p0

    .line 471
    :cond_b
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getNumericModifiers(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 2

    .line 385
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_b

    .line 387
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 390
    :cond_b
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static isActionViewExpanded(Landroid/view/MenuItem;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public static setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 217
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 218
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static setAlphabeticShortcut(Landroid/view/MenuItem;CI)V
    .registers 4

    .line 497
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 499
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 501
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .line 338
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 339
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-void

    .line 341
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 542
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 544
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 546
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 579
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 581
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    .line 583
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static setNumericShortcut(Landroid/view/MenuItem;CI)V
    .registers 4

    .line 446
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 448
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 450
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setNumericShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    new-instance v0, Landroidx/core/view/MenuItemCompat$1;

    invoke-direct {v0, p1}, Landroidx/core/view/MenuItemCompat$1;-><init>(Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static setShortcut(Landroid/view/MenuItem;CCII)V
    .registers 6

    .line 421
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 423
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    return-void

    .line 426
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setShortcut(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .line 370
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_a

    .line 371
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-void

    .line 373
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

###### Class androidx.core.view.MenuItemCompat.AnonymousClass1 (androidx.core.view.MenuItemCompat$1)
.class Landroidx/core/view/MenuItemCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# direct methods
.method constructor <init>(Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Landroidx/core/view/MenuItemCompat$1;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 2

    .line 325
    iget-object p0, p0, Landroidx/core/view/MenuItemCompat$1;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {p0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 2

    .line 320
    iget-object p0, p0, Landroidx/core/view/MenuItemCompat$1;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {p0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.view.MenuItemCompat.Api26Impl (androidx.core.view.MenuItemCompat$Api26Impl)
.class Landroidx/core/view/MenuItemCompat$Api26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAlphabeticModifiers(Landroid/view/MenuItem;)I
    .registers 1

    .line 650
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method static getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 1

    .line 619
    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 658
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 666
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static getNumericModifiers(Landroid/view/MenuItem;)I
    .registers 1

    .line 641
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method static getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 1

    .line 627
    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static setAlphabeticShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .registers 3

    .line 646
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method static setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 615
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method static setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .line 654
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method static setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .line 662
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method static setNumericShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .registers 3

    .line 637
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method static setShortcut(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .registers 5

    .line 632
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method static setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 623
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.view.MenuItemCompat.OnActionExpandListener (androidx.core.view.MenuItemCompat$OnActionExpandListener)
.class public interface abstract Landroidx/core/view/MenuItemCompat$OnActionExpandListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionExpandListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
.end method

.method public abstract onMenuItemActionExpand(Landroid/view/MenuItem;)Z
.end method
