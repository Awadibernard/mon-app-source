###### Class kotlin.cancelAll (o.cancelAll)
.class public final synthetic Lo/cancelAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic onTransact:Lo/readAction$RemoteActionCompatParcelizer;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/readAction$RemoteActionCompatParcelizer;ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelAll;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    iput p2, p0, Lo/cancelAll;->read:I

    iput-object p3, p0, Lo/cancelAll;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/cancelAll;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/cancelAll;->read:I

    iget-object p0, p0, Lo/cancelAll;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lo/readAction;->read(Lo/readAction$RemoteActionCompatParcelizer;ILjava/lang/Object;)V

    return-void
.end method
