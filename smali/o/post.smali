###### Class kotlin.post (o.post)
.class public abstract Lo/post;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/post$onTransact;
    }
.end annotation

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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public getAttributes()Lo/createDefaultExecutor;
    .registers 1

    .line 288
    sget-object p0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    return-object p0
.end method

.method public abstract halfClose()V
.end method

.method public isReady()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation
.end method

.method public setMessageCompression(Z)V
    .registers 2

    return-void
.end method

.method public abstract start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "TRespT;>;",
            "Lo/MbmsHelperApi28Impl;",
            ")V"
        }
    .end annotation
.end method

###### Class o.post.onTransact (o.post$onTransact)
.class public abstract Lo/post$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    return-void
.end method

.method public onHeaders(Lo/MbmsHelperApi28Impl;)V
    .registers 2

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onReady()V
    .registers 1

    return-void
.end method
