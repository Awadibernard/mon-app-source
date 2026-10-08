###### Class androidx.core.view.MenuHostHelper (androidx.core.view.MenuHostHelper)
.class public Landroidx/core/view/MenuHostHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuHostHelper$LifecycleContainer;
    }
.end annotation


# instance fields
.field private final mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/MenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnInvalidateMenuCallback:Ljava/lang/Runnable;

.field private final mProviderToLifecycleContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/MenuProvider;",
            "Landroidx/core/view/MenuHostHelper$LifecycleContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 3

    .line 132
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V
    .registers 5

    .line 146
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 147
    invoke-interface {p2}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p2

    .line 148
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    if-eqz v0, :cond_14

    .line 150
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->clearObservers()V

    .line 152
    :cond_14
    new-instance v0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V

    .line 157
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Lo/getWrapper;Lo/getTitleMarginTop;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V
    .registers 5

    .line 175
    invoke-interface {p2}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p2

    .line 176
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    if-eqz v0, :cond_11

    .line 178
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->clearObservers()V

    .line 180
    :cond_11
    new-instance v0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/MenuHostHelper;Lo/getWrapper$read;Landroidx/core/view/MenuProvider;)V

    .line 190
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    new-instance p3, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    invoke-direct {p3, p2, v0}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Lo/getWrapper;Lo/getTitleMarginTop;)V

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$addMenuProvider$0$androidx-core-view-MenuHostHelper(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    .line 153
    sget-object p2, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    if-ne p3, p2, :cond_7

    .line 154
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    :cond_7
    return-void
.end method

.method synthetic lambda$addMenuProvider$1$androidx-core-view-MenuHostHelper(Lo/getWrapper$read;Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 5

    .line 181
    invoke-static {p1}, Lo/getWrapper$asInterface;->read(Lo/getWrapper$read;)Lo/getWrapper$asInterface;

    move-result-object p3

    if-ne p4, p3, :cond_a

    .line 182
    invoke-virtual {p0, p2}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void

    .line 183
    :cond_a
    sget-object p3, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    if-ne p4, p3, :cond_12

    .line 184
    invoke-virtual {p0, p2}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void

    .line 185
    :cond_12
    invoke-static {p1}, Lo/getWrapper$asInterface;->asInterface(Lo/getWrapper$read;)Lo/getWrapper$asInterface;

    move-result-object p1

    if-ne p4, p1, :cond_22

    .line 186
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_22
    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 92
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/MenuProvider;

    .line 93
    invoke-interface {v0, p1, p2}, Landroidx/core/view/MenuProvider;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public onMenuClosed(Landroid/view/Menu;)V
    .registers 3

    .line 121
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/MenuProvider;

    .line 122
    invoke-interface {v0, p1}, Landroidx/core/view/MenuProvider;->onMenuClosed(Landroid/view/Menu;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 106
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/MenuProvider;

    .line 107
    invoke-interface {v0, p1}, Landroidx/core/view/MenuProvider;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .registers 3

    .line 79
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/MenuProvider;

    .line 80
    invoke-interface {v0, p1}, Landroidx/core/view/MenuProvider;->onPrepareMenu(Landroid/view/Menu;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 3

    .line 199
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    if-eqz p1, :cond_12

    .line 202
    invoke-virtual {p1}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->clearObservers()V

    .line 204
    :cond_12
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class androidx.core.view.MenuHostHelper.LifecycleContainer (androidx.core.view.MenuHostHelper$LifecycleContainer)
.class Landroidx/core/view/MenuHostHelper$LifecycleContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuHostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LifecycleContainer"
.end annotation


# instance fields
.field final mLifecycle:Lo/getWrapper;

.field private mObserver:Lo/getTitleMarginTop;


# direct methods
.method constructor <init>(Lo/getWrapper;Lo/getTitleMarginTop;)V
    .registers 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mLifecycle:Lo/getWrapper;

    .line 213
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Lo/getTitleMarginTop;

    .line 214
    invoke-virtual {p1, p2}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    return-void
.end method


# virtual methods
.method clearObservers()V
    .registers 3

    .line 218
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mLifecycle:Lo/getWrapper;

    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Lo/getTitleMarginTop;

    invoke-virtual {v0, v1}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Lo/getTitleMarginTop;

    return-void
.end method

###### Class androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda0 (androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/MenuHostHelper;

.field public final synthetic f$1:Lo/getWrapper$read;

.field public final synthetic f$2:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Lo/getWrapper$read;Landroidx/core/view/MenuProvider;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Lo/getWrapper$read;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/MenuHostHelper;

    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Lo/getWrapper$read;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Landroidx/core/view/MenuProvider;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/core/view/MenuHostHelper;->lambda$addMenuProvider$1$androidx-core-view-MenuHostHelper(Lo/getWrapper$read;Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method

###### Class androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda1 (androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/MenuHostHelper;

.field public final synthetic f$1:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Landroidx/core/view/MenuProvider;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/view/MenuHostHelper;->lambda$addMenuProvider$0$androidx-core-view-MenuHostHelper(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method
