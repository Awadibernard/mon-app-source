###### Class kotlin.getCollapseIcon (o.getCollapseIcon)
.class public Lo/getCollapseIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSubtitleTextView;
.implements Lo/getActivity;
.implements Lo/setTitleMargin;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setTitleMarginTop;

.field private RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

.field asBinder:Lo/OnUserLeaveHintProvider;

.field private asInterface:Lo/setTitleMarginStart$read;

.field private final onTransact:Ljava/lang/Runnable;

.field private final read:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/setTitleMarginTop;Ljava/lang/Runnable;)V
    .registers 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/getCollapseIcon;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    .line 50
    iput-object v0, p0, Lo/getCollapseIcon;->asBinder:Lo/OnUserLeaveHintProvider;

    .line 57
    iput-object p1, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    .line 58
    iput-object p2, p0, Lo/getCollapseIcon;->AudioAttributesCompatParcelizer:Lo/setTitleMarginTop;

    .line 59
    iput-object p3, p0, Lo/getCollapseIcon;->onTransact:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 2

    .line 73
    iget-object v0, p0, Lo/getCollapseIcon;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    if-nez v0, :cond_1b

    .line 74
    new-instance v0, Lo/isOverflowMenuShowing;

    invoke-direct {v0, p0}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Lo/getCollapseIcon;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    .line 75
    invoke-static {p0}, Lo/OnUserLeaveHintProvider;->asInterface(Lo/getActivity;)Lo/OnUserLeaveHintProvider;

    move-result-object v0

    iput-object v0, p0, Lo/getCollapseIcon;->asBinder:Lo/OnUserLeaveHintProvider;

    .line 6030
    iget-object v0, v0, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    invoke-virtual {v0}, Lo/getService;->asInterface()V

    .line 77
    iget-object p0, p0, Lo/getCollapseIcon;->onTransact:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void
.end method

.method public final asBinder(Landroid/os/Bundle;)V
    .registers 2

    .line 174
    iget-object p0, p0, Lo/getCollapseIcon;->asBinder:Lo/OnUserLeaveHintProvider;

    .line 7035
    iget-object p0, p0, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    invoke-virtual {p0, p1}, Lo/getService;->asBinder(Landroid/os/Bundle;)V

    return-void
.end method

.method final asBinder(Lo/getWrapper$read;)V
    .registers 3

    .line 96
    iget-object p0, p0, Lo/getCollapseIcon;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8101
    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 8102
    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 85
    iget-object p0, p0, Lo/getCollapseIcon;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultViewModelCreationExtras()Lo/showOverflowMenu;
    .registers 6

    .line 146
    iget-object v0, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    :goto_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    .line 148
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_15

    .line 149
    check-cast v0, Landroid/app/Application;

    goto :goto_1d

    .line 152
    :cond_15
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    .line 154
    :goto_1d
    new-instance v1, Lo/updateBackInvokedCallbackState;

    invoke-direct {v1}, Lo/updateBackInvokedCallbackState;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_32

    .line 156
    sget-object v3, Lo/setTitleMarginStart$asInterface;->read:Lo/showOverflowMenu$asInterface;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v1}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_32
    sget-object v0, Lo/setLogoDescription;->read:Lo/showOverflowMenu$asInterface;

    iget-object v3, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v1}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lo/setLogoDescription;->RemoteActionCompatParcelizer:Lo/showOverflowMenu$asInterface;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3100
    invoke-virtual {v1}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 161
    sget-object v0, Lo/setLogoDescription;->asInterface:Lo/showOverflowMenu$asInterface;

    iget-object p0, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4100
    invoke-virtual {v1}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lo/setTitleMarginStart$read;
    .registers 5

    .line 113
    iget-object v0, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/setTitleMarginStart$read;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lo/setTitleMarginStart$read;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 117
    iput-object v0, p0, Lo/getCollapseIcon;->asInterface:Lo/setTitleMarginStart$read;

    return-object v0

    .line 121
    :cond_13
    iget-object v0, p0, Lo/getCollapseIcon;->asInterface:Lo/setTitleMarginStart$read;

    if-nez v0, :cond_41

    .line 123
    iget-object v0, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    :goto_21
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    .line 125
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2c

    .line 126
    check-cast v0, Landroid/app/Application;

    goto :goto_34

    .line 129
    :cond_2c
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    .line 132
    :goto_34
    iget-object v1, p0, Lo/getCollapseIcon;->read:Landroidx/fragment/app/Fragment;

    .line 135
    new-instance v2, Lo/setNavigationContentDescription;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/setNavigationContentDescription;-><init>(Landroid/app/Application;Lo/getActivity;Landroid/os/Bundle;)V

    iput-object v2, p0, Lo/getCollapseIcon;->asInterface:Lo/setTitleMarginStart$read;

    .line 138
    :cond_41
    iget-object p0, p0, Lo/getCollapseIcon;->asInterface:Lo/setTitleMarginStart$read;

    return-object p0
.end method

.method public getLifecycle()Lo/getWrapper;
    .registers 1

    .line 91
    invoke-virtual {p0}, Lo/getCollapseIcon;->asBinder()V

    .line 92
    iget-object p0, p0, Lo/getCollapseIcon;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    return-object p0
.end method

.method public getSavedStateRegistry()Lo/PendingIntentCompat;
    .registers 1

    .line 169
    invoke-virtual {p0}, Lo/getCollapseIcon;->asBinder()V

    .line 170
    iget-object p0, p0, Lo/getCollapseIcon;->asBinder:Lo/OnUserLeaveHintProvider;

    invoke-virtual {p0}, Lo/OnUserLeaveHintProvider;->asInterface()Lo/PendingIntentCompat;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Lo/setTitleMarginTop;
    .registers 1

    .line 65
    invoke-virtual {p0}, Lo/getCollapseIcon;->asBinder()V

    .line 66
    iget-object p0, p0, Lo/getCollapseIcon;->AudioAttributesCompatParcelizer:Lo/setTitleMarginTop;

    return-object p0
.end method

.method public final onTransact(Lo/getWrapper$asInterface;)V
    .registers 3

    .line 100
    iget-object p0, p0, Lo/getCollapseIcon;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method
