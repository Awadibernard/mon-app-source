###### Class kotlin.getSpanEnd (o.getSpanEnd)
.class final Lo/getSpanEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSpanEnd$onTransact;
    }
.end annotation


# instance fields
.field asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getSpanEnd$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field volatile onTransact:Lo/SelfDestructiveThread1;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSpanEnd;->asInterface:Ljava/util/ArrayList;

    .line 38
    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    iput-object v0, p0, Lo/getSpanEnd;->onTransact:Lo/SelfDestructiveThread1;

    return-void
.end method


# virtual methods
.method final asBinder(Lo/SelfDestructiveThread1;)V
    .registers 4

    .line 63
    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lo/getSpanEnd;->onTransact:Lo/SelfDestructiveThread1;

    if-eq v0, p1, :cond_3a

    iget-object v0, p0, Lo/getSpanEnd;->onTransact:Lo/SelfDestructiveThread1;

    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_3a

    .line 65
    iput-object p1, p0, Lo/getSpanEnd;->onTransact:Lo/SelfDestructiveThread1;

    .line 66
    iget-object p1, p0, Lo/getSpanEnd;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3a

    .line 71
    iget-object p1, p0, Lo/getSpanEnd;->asInterface:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSpanEnd;->asInterface:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSpanEnd$onTransact;

    .line 1100
    iget-object v0, p1, Lo/getSpanEnd$onTransact;->asBinder:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lo/getSpanEnd$onTransact;->asInterface:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_26

    :cond_3a
    return-void
.end method

###### Class o.getSpanEnd.onTransact (o.getSpanEnd$onTransact)
.class final Lo/getSpanEnd$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpanEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:Ljava/util/concurrent/Executor;

.field final asInterface:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/getSpanEnd$onTransact;->asInterface:Ljava/lang/Runnable;

    .line 96
    iput-object p2, p0, Lo/getSpanEnd$onTransact;->asBinder:Ljava/util/concurrent/Executor;

    return-void
.end method
