###### Class kotlin.updatePaddingRelativedefault (o.updatePaddingRelativedefault)
.class public final Lo/updatePaddingRelativedefault;
.super Ljava/lang/Object;

# interfaces
.implements Lo/drawToBitmap;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:[B

.field private asInterface:[B

.field private onTransact:Lo/drawToBitmap;

.field private read:[B


# direct methods
.method public constructor <init>(Lo/drawToBitmap;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updatePaddingRelativedefault;->onTransact:Lo/drawToBitmap;

    invoke-interface {p1}, Lo/drawToBitmap;->RemoteActionCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/updatePaddingRelativedefault;->RemoteActionCompatParcelizer:I

    new-array v0, p1, [B

    iput-object v0, p0, Lo/updatePaddingRelativedefault;->read:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lo/updatePaddingRelativedefault;->asInterface:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lo/updatePaddingRelativedefault;->asBinder:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/updatePaddingRelativedefault;->onTransact:Lo/drawToBitmap;

    invoke-interface {p0}, Lo/drawToBitmap;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method
