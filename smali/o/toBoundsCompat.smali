###### Class kotlin.toBoundsCompat (o.toBoundsCompat)
.class public Lo/toBoundsCompat;
.super Lo/setContentChangeTypes;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/isOpaque;

.field private asBinder:Ljava/io/InputStream;

.field private read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ViewPropertyAnimatorUpdateListener;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lo/ViewPropertyAnimatorUpdateListener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/setContentChangeTypes;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/toBoundsCompat;->RemoteActionCompatParcelizer:Lo/isOpaque;

    const/4 v1, 0x0

    iput v1, p0, Lo/toBoundsCompat;->read:I

    iput-object v0, p0, Lo/toBoundsCompat;->asBinder:Ljava/io/InputStream;

    return-void
.end method
