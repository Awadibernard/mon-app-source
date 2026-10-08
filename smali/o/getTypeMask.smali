###### Class kotlin.getTypeMask (o.getTypeMask)
.class public Lo/getTypeMask;
.super Lo/setContentChangeTypes;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/io/InputStream;

.field private asBinder:Lo/isOpaque;

.field private onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ViewPropertyAnimatorUpdateListener;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lo/ViewPropertyAnimatorUpdateListener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/setContentChangeTypes;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getTypeMask;->asBinder:Lo/isOpaque;

    const/4 v1, 0x0

    iput v1, p0, Lo/getTypeMask;->onTransact:I

    iput-object v0, p0, Lo/getTypeMask;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    return-void
.end method
