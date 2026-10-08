###### Class kotlin.startActivityAndCollapse (o.startActivityAndCollapse)
.class public final Lo/startActivityAndCollapse;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final onTransact:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lo/startActivityAndCollapse;->onTransact:Lo/createDefaultExecutor$onTransact;

    .line 2152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 49
    sput-object v0, Lo/startActivityAndCollapse;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;

    .line 3152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lo/startActivityAndCollapse;->read:Lo/createDefaultExecutor$onTransact;

    return-void
.end method
