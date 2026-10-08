###### Class kotlin.onDetachedFromWindow (o.onDetachedFromWindow)
.class public final Lo/onDetachedFromWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasExpandedActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDetachedFromWindow$onTransact;,
        Lo/onDetachedFromWindow$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/onDetachedFromWindow;",
        "Lo/hasExpandedActionView;",
        "<init>",
        "()V",
        "",
        "asInterface",
        "read",
        "",
        "AudioAttributesCompatParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "onTransact",
        "",
        "asBinder",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "Lo/isOverflowMenuShowing;",
        "Lo/isOverflowMenuShowing;",
        "IconCompatParcelizer",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "Lo/setCollapseIcon$asInterface;",
        "Lo/setCollapseIcon$asInterface;",
        "write",
        "Lo/getWrapper;",
        "getLifecycle",
        "()Lo/getWrapper;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/onDetachedFromWindow$read;

.field private static final write:Lo/onDetachedFromWindow;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Lo/setCollapseIcon$asInterface;

.field final RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

.field asBinder:Z

.field asInterface:Landroid/os/Handler;

.field final onTransact:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/onDetachedFromWindow$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onDetachedFromWindow$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onDetachedFromWindow;->read:Lo/onDetachedFromWindow$read;

    .line 70
    new-instance v0, Lo/onDetachedFromWindow;

    invoke-direct {v0}, Lo/onDetachedFromWindow;-><init>()V

    sput-object v0, Lo/onDetachedFromWindow;->write:Lo/onDetachedFromWindow;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/onDetachedFromWindow;->asBinder:Z

    .line 48
    iput-boolean v0, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi26Parcelizer:Z

    .line 50
    new-instance v0, Lo/isOverflowMenuShowing;

    move-object v1, p0

    check-cast v1, Lo/hasExpandedActionView;

    invoke-direct {v0, v1}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    .line 51
    new-instance v0, Lo/setCollapseContentDescription;

    invoke-direct {v0, p0}, Lo/setCollapseContentDescription;-><init>(Lo/onDetachedFromWindow;)V

    iput-object v0, p0, Lo/onDetachedFromWindow;->onTransact:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lo/onDetachedFromWindow$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/onDetachedFromWindow$RemoteActionCompatParcelizer;-><init>(Lo/onDetachedFromWindow;)V

    check-cast v0, Lo/setCollapseIcon$asInterface;

    iput-object v0, p0, Lo/onDetachedFromWindow;->IconCompatParcelizer:Lo/setCollapseIcon$asInterface;

    return-void
.end method

.method public static final synthetic asBinder()Lo/onDetachedFromWindow;
    .registers 1

    .line 43
    sget-object v0, Lo/onDetachedFromWindow;->write:Lo/onDetachedFromWindow;

    return-object v0
.end method

.method public static synthetic onTransact(Lo/onDetachedFromWindow;)V
    .registers 6

    .line 2122
    iget v0, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi21Parcelizer:I

    const-string v1, "handleLifecycleEvent"

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    .line 2123
    iput-boolean v3, p0, Lo/onDetachedFromWindow;->asBinder:Z

    .line 2124
    iget-object v0, p0, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    sget-object v4, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {v4}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    .line 4129
    :cond_1c
    iget v0, p0, Lo/onDetachedFromWindow;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lo/onDetachedFromWindow;->asBinder:Z

    if-eqz v0, :cond_37

    .line 4130
    iget-object v0, p0, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    sget-object v4, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5118
    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {v4}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    .line 4131
    iput-boolean v3, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi26Parcelizer:Z

    :cond_37
    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 4

    .line 90
    iget v0, p0, Lo/onDetachedFromWindow;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/onDetachedFromWindow;->AudioAttributesCompatParcelizer:I

    if-ne v0, v1, :cond_24

    .line 91
    iget-boolean v0, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_24

    .line 92
    iget-object v0, p0, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    sget-object v1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7118
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 7119
    invoke-virtual {v1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi26Parcelizer:Z

    :cond_24
    return-void
.end method

.method public final getLifecycle()Lo/getWrapper;
    .registers 1

    .line 187
    iget-object p0, p0, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    check-cast p0, Lo/getWrapper;

    return-object p0
.end method

.method public final read()V
    .registers 4

    .line 98
    iget v0, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_2f

    .line 100
    iget-boolean v0, p0, Lo/onDetachedFromWindow;->asBinder:Z

    if-eqz v0, :cond_25

    .line 101
    iget-object v0, p0, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    sget-object v1, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6118
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 6119
    invoke-virtual {v1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lo/onDetachedFromWindow;->asBinder:Z

    return-void

    .line 104
    :cond_25
    iget-object v0, p0, Lo/onDetachedFromWindow;->asInterface:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/onDetachedFromWindow;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2f
    return-void
.end method

###### Class o.onDetachedFromWindow.RemoteActionCompatParcelizer (o.onDetachedFromWindow$RemoteActionCompatParcelizer)
.class public final Lo/onDetachedFromWindow$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setCollapseIcon$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDetachedFromWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/onDetachedFromWindow;


# direct methods
.method constructor <init>(Lo/onDetachedFromWindow;)V
    .registers 2

    iput-object p1, p0, Lo/onDetachedFromWindow$RemoteActionCompatParcelizer;->asBinder:Lo/onDetachedFromWindow;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.onDetachedFromWindow.asBinder (o.onDetachedFromWindow$asBinder)
.class public final Lo/onDetachedFromWindow$asBinder;
.super Lo/getTitleMarginEnd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDetachedFromWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/onDetachedFromWindow$asBinder;",
        "Lo/getTitleMarginEnd;",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStopped"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/onDetachedFromWindow;


# direct methods
.method constructor <init>(Lo/onDetachedFromWindow;)V
    .registers 2

    iput-object p1, p0, Lo/onDetachedFromWindow$asBinder;->this$0:Lo/onDetachedFromWindow;

    .line 141
    invoke-direct {p0}, Lo/getTitleMarginEnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lo/onDetachedFromWindow$asBinder;->this$0:Lo/onDetachedFromWindow;

    .line 1110
    iget p1, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi21Parcelizer:I

    if-nez p1, :cond_1b

    .line 1112
    iget-object p1, p0, Lo/onDetachedFromWindow;->asInterface:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/onDetachedFromWindow;->onTransact:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p2, Lo/onDetachedFromWindow$asBinder$onTransact;

    iget-object p0, p0, Lo/onDetachedFromWindow$asBinder;->this$0:Lo/onDetachedFromWindow;

    invoke-direct {p2, p0}, Lo/onDetachedFromWindow$asBinder$onTransact;-><init>(Lo/onDetachedFromWindow;)V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 152
    invoke-static {p1, p2}, Lo/onDetachedFromWindow$onTransact;->asInterface(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lo/onDetachedFromWindow$asBinder;->this$0:Lo/onDetachedFromWindow;

    .line 2117
    iget p1, p0, Lo/onDetachedFromWindow;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lo/onDetachedFromWindow;->AudioAttributesCompatParcelizer:I

    .line 3129
    iget p1, p0, Lo/onDetachedFromWindow;->AudioAttributesCompatParcelizer:I

    if-nez p1, :cond_2a

    iget-boolean p1, p0, Lo/onDetachedFromWindow;->asBinder:Z

    if-eqz p1, :cond_2a

    .line 3130
    iget-object p1, p0, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    sget-object v2, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 4119
    invoke-virtual {v2}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    .line 3131
    iput-boolean v1, p0, Lo/onDetachedFromWindow;->AudioAttributesImplApi26Parcelizer:Z

    :cond_2a
    return-void
.end method

###### Class o.onDetachedFromWindow.asBinder.onTransact (o.onDetachedFromWindow$asBinder$onTransact)
.class public final Lo/onDetachedFromWindow$asBinder$onTransact;
.super Lo/getTitleMarginEnd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDetachedFromWindow$asBinder;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/onDetachedFromWindow$asBinder$onTransact;",
        "Lo/getTitleMarginEnd;",
        "Landroid/app/Activity;",
        "p0",
        "",
        "onActivityPostStarted",
        "(Landroid/app/Activity;)V",
        "onActivityPostResumed"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/onDetachedFromWindow;


# direct methods
.method constructor <init>(Lo/onDetachedFromWindow;)V
    .registers 2

    iput-object p1, p0, Lo/onDetachedFromWindow$asBinder$onTransact;->this$0:Lo/onDetachedFromWindow;

    .line 154
    invoke-direct {p0}, Lo/getTitleMarginEnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lo/onDetachedFromWindow$asBinder$onTransact;->this$0:Lo/onDetachedFromWindow;

    invoke-virtual {p0}, Lo/onDetachedFromWindow;->read()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lo/onDetachedFromWindow$asBinder$onTransact;->this$0:Lo/onDetachedFromWindow;

    invoke-virtual {p0}, Lo/onDetachedFromWindow;->asInterface()V

    return-void
.end method

###### Class o.onDetachedFromWindow.onTransact (o.onDetachedFromWindow$onTransact)
.class public final Lo/onDetachedFromWindow$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDetachedFromWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/onDetachedFromWindow$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "p1",
        "",
        "asInterface",
        "(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/onDetachedFromWindow$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/onDetachedFromWindow$onTransact;

    invoke-direct {v0}, Lo/onDetachedFromWindow$onTransact;-><init>()V

    sput-object v0, Lo/onDetachedFromWindow$onTransact;->INSTANCE:Lo/onDetachedFromWindow$onTransact;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asInterface(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

###### Class kotlin.onDetachedFromWindow.Companion (o.onDetachedFromWindow$read)
.class public final Lo/onDetachedFromWindow$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDetachedFromWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/onDetachedFromWindow$read;",
        "",
        "<init>",
        "()V",
        "Lo/hasExpandedActionView;",
        "onTransact",
        "()Lo/hasExpandedActionView;",
        "Landroid/content/Context;",
        "p0",
        "",
        "(Landroid/content/Context;)V",
        "Lo/onDetachedFromWindow;",
        "write",
        "Lo/onDetachedFromWindow;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onDetachedFromWindow$read;-><init>()V

    return-void
.end method

.method public static onTransact()Lo/hasExpandedActionView;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 80
    invoke-static {}, Lo/onDetachedFromWindow;->asBinder()Lo/onDetachedFromWindow;

    move-result-object v0

    check-cast v0, Lo/hasExpandedActionView;

    return-object v0
.end method

.method public static onTransact(Landroid/content/Context;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lo/onDetachedFromWindow;->asBinder()Lo/onDetachedFromWindow;

    move-result-object v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lo/onDetachedFromWindow;->asInterface:Landroid/os/Handler;

    .line 1138
    iget-object v2, v1, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    sget-object v3, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    const-string v4, "handleLifecycleEvent"

    invoke-virtual {v2, v4}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2119
    invoke-virtual {v3}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    .line 1139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    .line 1141
    new-instance v0, Lo/onDetachedFromWindow$asBinder;

    invoke-direct {v0, v1}, Lo/onDetachedFromWindow$asBinder;-><init>(Lo/onDetachedFromWindow;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1140
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

###### Class kotlin.setCollapseContentDescription (o.setCollapseContentDescription)
.class public final synthetic Lo/setCollapseContentDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/onDetachedFromWindow;


# direct methods
.method public synthetic constructor <init>(Lo/onDetachedFromWindow;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapseContentDescription;->asInterface:Lo/onDetachedFromWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setCollapseContentDescription;->asInterface:Lo/onDetachedFromWindow;

    invoke-static {p0}, Lo/onDetachedFromWindow;->onTransact(Lo/onDetachedFromWindow;)V

    return-void
.end method
