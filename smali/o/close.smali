###### Class kotlin.close (o.close)
.class public final Lo/close;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/clearHeader$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearHeader$onTransact<",
            "Lo/expandItemActionView;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Lo/clearHeader$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearHeader$onTransact<",
            "Lo/findItemIndex;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Lo/clearHeader$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearHeader$onTransact<",
            "Lo/expandItemActionView;",
            ">;"
        }
    .end annotation
.end field

.field read:[Lo/findItemIndex;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/clearHeader$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/clearHeader$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/close;->RemoteActionCompatParcelizer:Lo/clearHeader$onTransact;

    .line 23
    new-instance v0, Lo/clearHeader$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/clearHeader$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/close;->onTransact:Lo/clearHeader$onTransact;

    .line 24
    new-instance v0, Lo/clearHeader$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/clearHeader$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/close;->asBinder:Lo/clearHeader$onTransact;

    const/16 v0, 0x20

    .line 25
    new-array v0, v0, [Lo/findItemIndex;

    iput-object v0, p0, Lo/close;->read:[Lo/findItemIndex;

    return-void
.end method
