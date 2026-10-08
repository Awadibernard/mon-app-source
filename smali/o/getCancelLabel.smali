###### Class kotlin.getCancelLabel (o.getCancelLabel)
.class public final synthetic Lo/getCancelLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

.field public final synthetic onTransact:Lo/resize;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Lo/resize;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCancelLabel;->RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/getCancelLabel;->onTransact:Lo/resize;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getCancelLabel;->RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

    iget-object p0, p0, Lo/getCancelLabel;->onTransact:Lo/resize;

    .line 1221
    iget-object v0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmLabel;

    invoke-interface {v0, p0}, Lo/getConfirmLabel;->read(Lo/resize;)V

    return-void
.end method
