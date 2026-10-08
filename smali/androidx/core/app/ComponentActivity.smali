###### Class androidx.core.app.ComponentActivity (androidx.core.app.ComponentActivity)
.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lo/hasExpandedActionView;
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ComponentActivity$ExtraData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ)\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nR.\u0010\u001f\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000e\u0012\u0004\u0012\u00020\u000c0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008!\u0010\u0005R\u0014\u0010%\u001a\u00020\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010\u0005"
    }
    d2 = {
        "Landroidx/core/app/ComponentActivity;",
        "Landroid/app/Activity;",
        "Lo/hasExpandedActionView;",
        "Landroidx/core/view/KeyEventDispatcher$Component;",
        "<init>",
        "()V",
        "Landroid/view/KeyEvent;",
        "p0",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyShortcutEvent",
        "Landroidx/core/app/ComponentActivity$ExtraData;",
        "T",
        "Ljava/lang/Class;",
        "getExtraData",
        "(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;",
        "Landroid/os/Bundle;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "putExtraData",
        "(Landroidx/core/app/ComponentActivity$ExtraData;)V",
        "",
        "",
        "shouldDumpInternalState",
        "([Ljava/lang/String;)Z",
        "shouldSkipDump",
        "superDispatchKeyEvent",
        "Lo/findInsertIndex;",
        "extraDataMap",
        "Lo/findInsertIndex;",
        "getExtraDataMap$annotations",
        "Lo/getWrapper;",
        "getLifecycle",
        "()Lo/getWrapper;",
        "lifecycle",
        "Lo/isOverflowMenuShowing;",
        "lifecycleRegistry",
        "Lo/isOverflowMenuShowing;",
        "getLifecycleRegistry$annotations",
        "ExtraData"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extraDataMap:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/ComponentActivity$ExtraData;",
            ">;",
            "Landroidx/core/app/ComponentActivity$ExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Lo/isOverflowMenuShowing;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    new-instance v0, Lo/findInsertIndex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/findInsertIndex;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Lo/findInsertIndex;

    .line 51
    new-instance v0, Lo/isOverflowMenuShowing;

    move-object v1, p0

    check-cast v1, Lo/hasExpandedActionView;

    invoke-direct {v0, v1}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Lo/isOverflowMenuShowing;

    return-void
.end method

.method private static synthetic getExtraDataMap$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getLifecycleRegistry$annotations()V
    .registers 0

    return-void
.end method

.method private final shouldSkipDump([Ljava/lang/String;)Z
    .registers 4

    const/4 p0, 0x0

    if-eqz p1, :cond_50

    .line 139
    array-length v0, p1

    if-nez v0, :cond_7

    goto :goto_50

    .line 141
    :cond_7
    aget-object p1, p1, p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_52

    goto :goto_50

    :sswitch_12
    const-string v0, "--autofill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_50

    :cond_1b
    return v1

    :sswitch_1c
    const-string v0, "--contentcapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_50

    :cond_25
    return v1

    :sswitch_26
    const-string v0, "--list-dumpables"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_50

    :sswitch_2f
    const-string v0, "--dump-dumpable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_50

    .line 146
    :cond_38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3f

    return v1

    :cond_3f
    return p0

    .line 141
    :sswitch_40
    const-string v0, "--translation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_50

    .line 144
    :cond_49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_50

    return v1

    :cond_50
    :goto_50
    return p0

    nop

    :sswitch_data_52
    .sparse-switch
        -0x2673d6ef -> :sswitch_40
        0x5fd0f67 -> :sswitch_2f
        0x1c2b8816 -> :sswitch_26
        0x4519f64d -> :sswitch_1c
        0x56b9c952 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65351
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_1a
    move-object v1, p0

    check-cast v1, Landroidx/core/view/KeyEventDispatcher$Component;

    check-cast p0, Landroid/view/Window$Callback;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x1

    return p0

    .line 103
    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$ExtraData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link View#getTag(int)} with the window\'s decor view."
    .end annotation

    const-string v0, "extraDataClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Lo/findInsertIndex;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/ComponentActivity$ExtraData;

    return-object p0
.end method

.method public getLifecycle()Lo/getWrapper;
    .registers 1

    .line 91
    iget-object p0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Lo/isOverflowMenuShowing;

    check-cast p0, Lo/getWrapper;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget-object p1, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lo/setCollapseIcon$read;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 65352
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 65353
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v1, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/getWrapper$read;)V

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 65354
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/ComponentActivity$ExtraData;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link View#setTag(int, Object)} with the window\'s decor view."
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Lo/findInsertIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final shouldDumpInternalState([Ljava/lang/String;)Z
    .registers 2

    .line 135
    invoke-direct {p0, p1}, Landroidx/core/app/ComponentActivity;->shouldSkipDump([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.app.ComponentActivity.ExtraData (androidx.core.app.ComponentActivity$ExtraData)
.class public Landroidx/core/app/ComponentActivity$ExtraData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraData"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Store the object you want to save directly by using\n      {@link View#setTag(int, Object)} with the window\'s decor view."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/core/app/ComponentActivity$ExtraData;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
