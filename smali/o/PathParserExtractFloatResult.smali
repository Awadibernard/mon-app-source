###### Class kotlin.PathParserExtractFloatResult (o.PathParserExtractFloatResult)
.class public final Lo/PathParserExtractFloatResult;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lo/access200;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private asBinder:Lo/PathParserPathDataNode;

.field asInterface:I

.field final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/PathParser;",
            "Lo/PathParserPathDataNode;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/PathParser;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lo/PathParserExtractFloatResult;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/PathParserExtractFloatResult;->onTransact:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final asBinder(J)V
    .registers 6

    .line 31
    iget-object v0, p0, Lo/PathParserExtractFloatResult;->read:Lo/PathParser;

    if-nez v0, :cond_5

    return-void

    .line 32
    :cond_5
    iget-object v1, p0, Lo/PathParserExtractFloatResult;->asBinder:Lo/PathParserPathDataNode;

    if-nez v1, :cond_17

    .line 33
    new-instance v1, Lo/PathParserPathDataNode;

    iget-object v2, p0, Lo/PathParserExtractFloatResult;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lo/PathParserPathDataNode;-><init>(Landroid/os/Handler;Lo/PathParser;)V

    .line 34
    iput-object v1, p0, Lo/PathParserExtractFloatResult;->asBinder:Lo/PathParserPathDataNode;

    .line 35
    iget-object v2, p0, Lo/PathParserExtractFloatResult;->onTransact:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_17
    iget-object v0, p0, Lo/PathParserExtractFloatResult;->asBinder:Lo/PathParserPathDataNode;

    if-eqz v0, :cond_20

    .line 1040
    iget-wide v1, v0, Lo/PathParserPathDataNode;->RemoteActionCompatParcelizer:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lo/PathParserPathDataNode;->RemoteActionCompatParcelizer:J

    .line 38
    :cond_20
    iget v0, p0, Lo/PathParserExtractFloatResult;->asInterface:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/PathParserExtractFloatResult;->asInterface:I

    return-void
.end method

.method public final asInterface(Lo/PathParser;)V
    .registers 3

    .line 23
    iput-object p1, p0, Lo/PathParserExtractFloatResult;->read:Lo/PathParser;

    if-eqz p1, :cond_d

    .line 24
    iget-object v0, p0, Lo/PathParserExtractFloatResult;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PathParserPathDataNode;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-object p1, p0, Lo/PathParserExtractFloatResult;->asBinder:Lo/PathParserPathDataNode;

    return-void
.end method

.method public final write(I)V
    .registers 4

    const-wide/16 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Lo/PathParserExtractFloatResult;->asBinder(J)V

    return-void
.end method

.method public final write([B)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/PathParserExtractFloatResult;->asBinder(J)V

    return-void
.end method

.method public final write([BII)V
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 46
    invoke-virtual {p0, p1, p2}, Lo/PathParserExtractFloatResult;->asBinder(J)V

    return-void
.end method
