###### Class kotlin.access002 (o.access002)
.class public final Lo/access002;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Lo/access200;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/PathParser;",
            "Lo/PathParserPathDataNode;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:J

.field asBinder:J

.field private asInterface:Lo/PathParserPathDataNode;

.field final onTransact:Lo/extract;

.field private read:J

.field private final write:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/extract;Ljava/util/Map;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lo/extract;",
            "Ljava/util/Map<",
            "Lo/PathParser;",
            "Lo/PathParserPathDataNode;",
            ">;J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    iput-object p2, p0, Lo/access002;->onTransact:Lo/extract;

    .line 18
    iput-object p3, p0, Lo/access002;->IconCompatParcelizer:Ljava/util/Map;

    .line 19
    iput-wide p4, p0, Lo/access002;->RemoteActionCompatParcelizer:J

    .line 21
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaMetadataCompat()J

    move-result-wide p1

    iput-wide p1, p0, Lo/access002;->write:J

    return-void
.end method

.method private final asInterface()V
    .registers 5

    .line 36
    iget-wide v0, p0, Lo/access002;->asBinder:J

    iget-wide v2, p0, Lo/access002;->read:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_36

    .line 37
    iget-object v0, p0, Lo/access002;->onTransact:Lo/extract;

    .line 2027
    iget-object v0, v0, Lo/extract;->asBinder:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/extract$RemoteActionCompatParcelizer;

    .line 38
    instance-of v2, v1, Lo/extract$read;

    if-eqz v2, :cond_10

    .line 39
    iget-object v2, p0, Lo/access002;->onTransact:Lo/extract;

    .line 3020
    iget-object v2, v2, Lo/extract;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v2, :cond_2f

    .line 39
    new-instance v3, Lo/arcToBezier;

    invoke-direct {v3, v1, p0}, Lo/arcToBezier;-><init>(Lo/extract$RemoteActionCompatParcelizer;Lo/access002;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    .line 42
    :cond_2f
    check-cast v1, Lo/extract$read;

    goto :goto_10

    .line 45
    :cond_32
    iget-wide v0, p0, Lo/access002;->asBinder:J

    iput-wide v0, p0, Lo/access002;->read:J

    :cond_36
    return-void
.end method

.method private final asInterface(J)V
    .registers 10

    .line 28
    iget-object v0, p0, Lo/access002;->asInterface:Lo/PathParserPathDataNode;

    if-eqz v0, :cond_1b

    .line 1028
    iget-wide v1, v0, Lo/PathParserPathDataNode;->asInterface:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lo/PathParserPathDataNode;->asInterface:J

    .line 1029
    iget-wide v3, v0, Lo/PathParserPathDataNode;->read:J

    iget-wide v5, v0, Lo/PathParserPathDataNode;->asBinder:J

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gez v3, :cond_18

    iget-wide v3, v0, Lo/PathParserPathDataNode;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1b

    .line 1030
    :cond_18
    invoke-virtual {v0}, Lo/PathParserPathDataNode;->asInterface()V

    .line 29
    :cond_1b
    iget-wide v0, p0, Lo/access002;->asBinder:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/access002;->asBinder:J

    .line 30
    iget-wide p1, p0, Lo/access002;->read:J

    iget-wide v2, p0, Lo/access002;->write:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_30

    iget-wide p1, p0, Lo/access002;->RemoteActionCompatParcelizer:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_30

    return-void

    .line 31
    :cond_30
    invoke-direct {p0}, Lo/access002;->asInterface()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/PathParser;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 50
    iget-object v0, p0, Lo/access002;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PathParserPathDataNode;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lo/access002;->asInterface:Lo/PathParserPathDataNode;

    return-void
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 74
    iget-object v0, p0, Lo/access002;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PathParserPathDataNode;

    .line 75
    invoke-virtual {v1}, Lo/PathParserPathDataNode;->asInterface()V

    goto :goto_d

    .line 77
    :cond_1d
    invoke-direct {p0}, Lo/access002;->asInterface()V

    return-void
.end method

.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lo/access002;->asInterface(J)V

    return-void
.end method

.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lo/access002;->asInterface(J)V

    return-void
.end method

.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 62
    invoke-direct {p0, p1, p2}, Lo/access002;->asInterface(J)V

    return-void
.end method

###### Class kotlin.arcToBezier (o.arcToBezier)
.class public final synthetic Lo/arcToBezier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Lo/extract$RemoteActionCompatParcelizer;

.field private synthetic read:Lo/access002;


# direct methods
.method public synthetic constructor <init>(Lo/extract$RemoteActionCompatParcelizer;Lo/access002;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arcToBezier;->asBinder:Lo/extract$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/arcToBezier;->read:Lo/access002;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/arcToBezier;->asBinder:Lo/extract$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/arcToBezier;->read:Lo/access002;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    check-cast v0, Lo/extract$read;

    iget-object v0, p0, Lo/access002;->onTransact:Lo/extract;

    iget-wide v0, p0, Lo/access002;->asBinder:J

    iget-wide v0, p0, Lo/access002;->RemoteActionCompatParcelizer:J

    return-void
.end method
