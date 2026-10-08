###### Class kotlin.getParagraphCount (o.getParagraphCount)
.class public interface abstract Lo/getParagraphCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParagraphCount$asInterface;
    }
.end annotation


# virtual methods
.method public abstract asInterface()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract close()V
.end method

.method public abstract onTransact()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/net/SocketAddress;Lo/getParagraphCount$asInterface;Lo/RequestExecutorReplyRunnable1;)Lo/getParagraphStart;
.end method

###### Class o.getParagraphCount.asInterface (o.getParagraphCount$asInterface)
.class public final Lo/getParagraphCount$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParagraphCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

.field public asBinder:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field public read:Lo/clearTileServiceWrapper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "unknown-authority"

    iput-object v0, p0, Lo/getParagraphCount$asInterface;->asBinder:Ljava/lang/String;

    .line 91
    sget-object v0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    iput-object v0, p0, Lo/getParagraphCount$asInterface;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 153
    instance-of v0, p1, Lo/getParagraphCount$asInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 156
    :cond_6
    check-cast p1, Lo/getParagraphCount$asInterface;

    .line 157
    iget-object v0, p0, Lo/getParagraphCount$asInterface;->asBinder:Ljava/lang/String;

    iget-object v2, p1, Lo/getParagraphCount$asInterface;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lo/getParagraphCount$asInterface;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object v2, p1, Lo/getParagraphCount$asInterface;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lo/getParagraphCount$asInterface;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lo/getParagraphCount$asInterface;->onTransact:Ljava/lang/String;

    .line 159
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p0, p0, Lo/getParagraphCount$asInterface;->read:Lo/clearTileServiceWrapper;

    iget-object p1, p1, Lo/getParagraphCount$asInterface;->read:Lo/clearTileServiceWrapper;

    .line 160
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    return p0

    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 148
    iget-object v0, p0, Lo/getParagraphCount$asInterface;->asBinder:Ljava/lang/String;

    iget-object v1, p0, Lo/getParagraphCount$asInterface;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object v2, p0, Lo/getParagraphCount$asInterface;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/getParagraphCount$asInterface;->read:Lo/clearTileServiceWrapper;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
