###### Class kotlin.getBreakStrategy (o.getBreakStrategy)
.class public final Lo/getBreakStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Lo/createDefaultExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Lo/getCachedDirectionality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Lo/getBreakStrategy;->asInterface:Lo/createDefaultExecutor$onTransact;

    .line 2152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Lo/getBreakStrategy;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor$onTransact;

    return-void
.end method
