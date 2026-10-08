###### Class kotlin.setBackInvokedCallbackEnabled (o.setBackInvokedCallbackEnabled)
.class public final Lo/setBackInvokedCallbackEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field private final asBinder:Lo/setContentInsetsRelative;


# direct methods
.method public constructor <init>(Lo/setContentInsetsRelative;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackInvokedCallbackEnabled;->asBinder:Lo/setContentInsetsRelative;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    if-ne p2, v0, :cond_1c

    .line 216
    invoke-interface {p1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/hideOverflowMenu;

    invoke-virtual {p1, p2}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    .line 220
    iget-object p0, p0, Lo/setBackInvokedCallbackEnabled;->asBinder:Lo/setContentInsetsRelative;

    invoke-virtual {p0}, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer()V

    return-void

    .line 215
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
