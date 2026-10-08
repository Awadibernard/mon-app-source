###### Class kotlin.setNavigationOnClickListener (o.setNavigationOnClickListener)
.class public final Lo/setNavigationOnClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNavigationOnClickListener$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private asBinder:Lo/setNavigationOnClickListener$asInterface;

.field final asInterface:Lo/isOverflowMenuShowing;


# direct methods
.method public constructor <init>(Lo/hasExpandedActionView;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/isOverflowMenuShowing;

    invoke-direct {v0, p1}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Lo/setNavigationOnClickListener;->asInterface:Lo/isOverflowMenuShowing;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/setNavigationOnClickListener;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getWrapper$asInterface;)V
    .registers 4

    .line 40
    iget-object v0, p0, Lo/setNavigationOnClickListener;->asBinder:Lo/setNavigationOnClickListener$asInterface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/setNavigationOnClickListener$asInterface;->run()V

    .line 41
    :cond_7
    new-instance v0, Lo/setNavigationOnClickListener$asInterface;

    iget-object v1, p0, Lo/setNavigationOnClickListener;->asInterface:Lo/isOverflowMenuShowing;

    invoke-direct {v0, v1, p1}, Lo/setNavigationOnClickListener$asInterface;-><init>(Lo/isOverflowMenuShowing;Lo/getWrapper$asInterface;)V

    iput-object v0, p0, Lo/setNavigationOnClickListener;->asBinder:Lo/setNavigationOnClickListener$asInterface;

    .line 42
    iget-object p0, p0, Lo/setNavigationOnClickListener;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class o.setNavigationOnClickListener.asInterface (o.setNavigationOnClickListener$asInterface)
.class public final Lo/setNavigationOnClickListener$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNavigationOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

.field private asBinder:Z

.field private final asInterface:Lo/getWrapper$asInterface;


# direct methods
.method public constructor <init>(Lo/isOverflowMenuShowing;Lo/getWrapper$asInterface;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setNavigationOnClickListener$asInterface;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    .line 75
    iput-object p2, p0, Lo/setNavigationOnClickListener$asInterface;->asInterface:Lo/getWrapper$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 80
    iget-boolean v0, p0, Lo/setNavigationOnClickListener$asInterface;->asBinder:Z

    if-nez v0, :cond_1c

    .line 81
    iget-object v0, p0, Lo/setNavigationOnClickListener$asInterface;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/setNavigationOnClickListener$asInterface;->asInterface:Lo/getWrapper$asInterface;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/setNavigationOnClickListener$asInterface;->asBinder:Z

    :cond_1c
    return-void
.end method
