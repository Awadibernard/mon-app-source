###### Class kotlin.PathParserPathDataNode (o.PathParserPathDataNode)
.class public final Lo/PathParserPathDataNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/PathParser;

.field RemoteActionCompatParcelizer:J

.field final asBinder:J

.field asInterface:J

.field private final onTransact:Landroid/os/Handler;

.field read:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/PathParser;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/PathParserPathDataNode;->onTransact:Landroid/os/Handler;

    iput-object p2, p0, Lo/PathParserPathDataNode;->AudioAttributesImplApi21Parcelizer:Lo/PathParser;

    .line 15
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaMetadataCompat()J

    move-result-wide p1

    iput-wide p1, p0, Lo/PathParserPathDataNode;->asBinder:J

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 9

    .line 45
    iget-wide v0, p0, Lo/PathParserPathDataNode;->asInterface:J

    iget-wide v2, p0, Lo/PathParserPathDataNode;->read:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    .line 46
    iget-object v0, p0, Lo/PathParserPathDataNode;->AudioAttributesImplApi21Parcelizer:Lo/PathParser;

    .line 1148
    iget-object v2, v0, Lo/PathParser;->AudioAttributesCompatParcelizer:Lo/PathParser$asBinder;

    .line 47
    iget-wide v5, p0, Lo/PathParserPathDataNode;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_2e

    instance-of v0, v2, Lo/PathParser$write;

    if-eqz v0, :cond_2e

    .line 49
    iget-wide v3, p0, Lo/PathParserPathDataNode;->asInterface:J

    .line 51
    iget-object v0, p0, Lo/PathParserPathDataNode;->onTransact:Landroid/os/Handler;

    if-eqz v0, :cond_28

    new-instance v7, Lo/addCommand;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/addCommand;-><init>(Lo/PathParser$asBinder;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a

    .line 52
    :cond_28
    check-cast v2, Lo/PathParser$write;

    .line 53
    :goto_2a
    iget-wide v0, p0, Lo/PathParserPathDataNode;->asInterface:J

    iput-wide v0, p0, Lo/PathParserPathDataNode;->read:J

    :cond_2e
    return-void
.end method

###### Class kotlin.addCommand (o.addCommand)
.class public final synthetic Lo/addCommand;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Lo/PathParser$asBinder;

.field private synthetic onTransact:J

.field private synthetic read:J


# direct methods
.method public synthetic constructor <init>(Lo/PathParser$asBinder;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addCommand;->asBinder:Lo/PathParser$asBinder;

    iput-wide p2, p0, Lo/addCommand;->read:J

    iput-wide p4, p0, Lo/addCommand;->onTransact:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method
