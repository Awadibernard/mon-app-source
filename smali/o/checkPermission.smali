###### Class kotlin.checkPermission (o.checkPermission)
.class final Lo/checkPermission;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Z

.field final asInterface:I

.field final onTransact:Lo/getActionFromBundle;

.field final read:[B


# direct methods
.method constructor <init>(Lo/getActionFromBundle;I[BZ)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/checkPermission;->onTransact:Lo/getActionFromBundle;

    .line 36
    iput p2, p0, Lo/checkPermission;->asInterface:I

    .line 37
    iput-object p3, p0, Lo/checkPermission;->read:[B

    .line 38
    iput-boolean p4, p0, Lo/checkPermission;->RemoteActionCompatParcelizer:Z

    return-void
.end method
