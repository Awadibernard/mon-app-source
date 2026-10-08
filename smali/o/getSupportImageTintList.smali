###### Class kotlin.getSupportImageTintList (o.getSupportImageTintList)
.class public final Lo/getSupportImageTintList;
.super Lo/onReceiveContent;
.source ""

# interfaces
.implements Lo/access701;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onReceiveContent<",
        "TT;>;",
        "Lo/access701<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/setPopupBackgroundResource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/setPopupBackgroundResource<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p1, p2}, Lo/onReceiveContent;-><init>(Ljava/io/File;Lo/setPopupBackgroundResource;)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getSupportImageTintList$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getSupportImageTintList$onTransact;

    iget v1, v0, Lo/getSupportImageTintList$onTransact;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getSupportImageTintList$onTransact;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getSupportImageTintList$onTransact;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSupportImageTintList$onTransact;

    invoke-direct {v0, p0, p2}, Lo/getSupportImageTintList$onTransact;-><init>(Lo/getSupportImageTintList;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getSupportImageTintList$onTransact;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lo/getSupportImageTintList$onTransact;->asInterface:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lo/getSupportImageTintList$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    iget-object p1, v0, Lo/getSupportImageTintList$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_6a

    :catchall_32
    move-exception p0

    goto :goto_7a

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lo/getSupportImageTintList;->RemoteActionCompatParcelizer()V

    .line 199
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lo/getSupportImageTintList;->asBinder()Ljava/io/File;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 200
    check-cast p2, Ljava/io/Closeable;

    :try_start_4d
    move-object v2, p2

    check-cast v2, Ljava/io/FileOutputStream;

    .line 201
    invoke-virtual {p0}, Lo/getSupportImageTintList;->read()Lo/setPopupBackgroundResource;

    move-result-object p0

    new-instance v4, Lo/consumeTextFutureAndSetBlocking;

    invoke-direct {v4, v2}, Lo/consumeTextFutureAndSetBlocking;-><init>(Ljava/io/FileOutputStream;)V

    check-cast v4, Ljava/io/OutputStream;

    iput-object p2, v0, Lo/getSupportImageTintList$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/getSupportImageTintList$onTransact;->onTransact:Ljava/lang/Object;

    iput v3, v0, Lo/getSupportImageTintList$onTransact;->asInterface:I

    invoke-interface {p0, p1, v4, v0}, Lo/setPopupBackgroundResource;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_65
    .catchall {:try_start_4d .. :try_end_65} :catchall_7c

    if-ne p0, v1, :cond_68

    return-object v1

    :cond_68
    move-object p1, p2

    move-object p0, v2

    .line 202
    :goto_6a
    :try_start_6a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_6a .. :try_end_73} :catchall_32

    const/4 p0, 0x0

    .line 200
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7a
    move-object p2, p1

    goto :goto_7d

    :catchall_7c
    move-exception p0

    .line 200
    :goto_7d
    :try_start_7d
    throw p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class o.getSupportImageTintList.onTransact (o.getSupportImageTintList$onTransact)
.class final Lo/getSupportImageTintList$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupportImageTintList;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.FileWriteScope"
    f = "FileStorage.kt"
    i = {
        0x0
    }
    l = {
        0xc9
    }
    m = "writeData"
    n = {
        "stream"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/getSupportImageTintList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSupportImageTintList<",
            "TT;>;"
        }
    .end annotation
.end field

.field asInterface:I

.field onTransact:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSupportImageTintList;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSupportImageTintList<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSupportImageTintList$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSupportImageTintList$onTransact;->asBinder:Lo/getSupportImageTintList;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSupportImageTintList$onTransact;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getSupportImageTintList$onTransact;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSupportImageTintList$onTransact;->asInterface:I

    iget-object p1, p0, Lo/getSupportImageTintList$onTransact;->asBinder:Lo/getSupportImageTintList;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/getSupportImageTintList;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
