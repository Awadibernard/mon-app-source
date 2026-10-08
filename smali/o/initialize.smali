###### Class kotlin.initialize (o.initialize)
.class public final Lo/initialize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/stereoReset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stereoReset<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getEntryDir;Lo/stereoReset;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;",
            "Lo/stereoReset<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/initialize;->RemoteActionCompatParcelizer:Lo/getEntryDir;

    .line 31
    iput-object p2, p0, Lo/initialize;->onTransact:Lo/stereoReset;

    return-void
.end method
