###### Class kotlin.setContentInsetsAbsolute (o.setContentInsetsAbsolute)
.class public final Lo/setContentInsetsAbsolute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field RemoteActionCompatParcelizer:Z

.field private final asBinder:Ljava/lang/String;

.field final asInterface:Lo/setCollapsible;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setCollapsible;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentInsetsAbsolute;->asBinder:Ljava/lang/String;

    iput-object p2, p0, Lo/setContentInsetsAbsolute;->asInterface:Lo/setCollapsible;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompat;Lo/getWrapper;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v1, p0, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer:Z

    .line 32
    move-object v1, p0

    check-cast v1, Lo/hideOverflowMenu;

    invoke-virtual {p2, v1}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    .line 33
    iget-object p2, p0, Lo/setContentInsetsAbsolute;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/setContentInsetsAbsolute;->asInterface:Lo/setCollapsible;

    .line 1044
    iget-object p0, p0, Lo/setCollapsible;->asBinder:Lo/setTitleTextColor;

    invoke-virtual {p0}, Lo/setTitleTextColor;->read()Lo/PendingIntentCompat$read;

    move-result-object p0

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iget-object p1, p1, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {p1, p2, p0}, Lo/getService;->asBinder(Ljava/lang/String;Lo/PendingIntentCompat$read;)V

    return-void

    .line 30
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    if-ne p2, v0, :cond_18

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer:Z

    .line 39
    invoke-interface {p1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p1

    check-cast p0, Lo/hideOverflowMenu;

    invoke-virtual {p1, p0}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    :cond_18
    return-void
.end method
