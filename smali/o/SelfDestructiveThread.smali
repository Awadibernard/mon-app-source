###### Class kotlin.SelfDestructiveThread (o.SelfDestructiveThread)
.class public abstract Lo/SelfDestructiveThread;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TRequestT;TResponseT;>;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")",
            "Lo/post<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract onTransact()Ljava/lang/String;
.end method
