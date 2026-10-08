###### Class kotlin.onReceiveContent (o.onReceiveContent)
.class public Lo/onReceiveContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSupportImageTintList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setSupportImageTintList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asInterface:Ljava/io/File;

.field private final onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final read:Lo/setPopupBackgroundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPopupBackgroundResource<",
            "TT;>;"
        }
    .end annotation
.end field


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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/onReceiveContent;->asInterface:Ljava/io/File;

    .line 160
    iput-object p2, p0, Lo/onReceiveContent;->read:Lo/setPopupBackgroundResource;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/onReceiveContent;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic onTransact(Lo/onReceiveContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onReceiveContent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/onReceiveContent$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/onReceiveContent$onTransact;

    iget v1, v0, Lo/onReceiveContent$onTransact;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/onReceiveContent$onTransact;->asBinder:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/onReceiveContent$onTransact;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/onReceiveContent$onTransact;

    invoke-direct {v0, p0, p1}, Lo/onReceiveContent$onTransact;-><init>(Lo/onReceiveContent;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/onReceiveContent$onTransact;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lo/onReceiveContent$onTransact;->asBinder:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_50

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p0, v0, Lo/onReceiveContent$onTransact;->asInterface:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    goto/16 :goto_b0

    :catchall_33
    move-exception p1

    goto/16 :goto_b8

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    iget-object p0, v0, Lo/onReceiveContent$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lo/onReceiveContent$onTransact;->asInterface:Ljava/lang/Object;

    check-cast v2, Lo/onReceiveContent;

    :try_start_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_7b

    :catchall_4a
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_82

    :cond_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1190
    iget-object p1, p0, Lo/onReceiveContent;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_c5

    .line 168
    :try_start_5b
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/onReceiveContent;->asInterface:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_64} :catch_88

    :try_start_64
    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    .line 169
    iget-object v6, p0, Lo/onReceiveContent;->read:Lo/setPopupBackgroundResource;

    check-cast v2, Ljava/io/InputStream;

    iput-object p0, v0, Lo/onReceiveContent$onTransact;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/onReceiveContent$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/onReceiveContent$onTransact;->asBinder:I

    invoke-interface {v6, v2, v0}, Lo/setPopupBackgroundResource;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_64 .. :try_end_75} :catchall_81

    if-eq v2, v1, :cond_ac

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    .line 168
    :goto_7b
    :try_start_7b
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7e
    .catch Ljava/io/FileNotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    return-object p1

    :catch_7f
    move-object p0, v2

    goto :goto_88

    :catchall_81
    move-exception v2

    :goto_82
    :try_start_82
    throw v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v4

    :try_start_84
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_88
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_88} :catch_88

    .line 172
    :catch_88
    :goto_88
    iget-object p1, p0, Lo/onReceiveContent;->asInterface:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_be

    .line 177
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/onReceiveContent;->asInterface:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    :try_start_99
    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    .line 178
    iget-object p0, p0, Lo/onReceiveContent;->read:Lo/setPopupBackgroundResource;

    check-cast v2, Ljava/io/InputStream;

    iput-object p1, v0, Lo/onReceiveContent$onTransact;->asInterface:Ljava/lang/Object;

    iput-object v5, v0, Lo/onReceiveContent$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/onReceiveContent$onTransact;->asBinder:I

    invoke-interface {p0, v2, v0}, Lo/setPopupBackgroundResource;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_aa
    .catchall {:try_start_99 .. :try_end_aa} :catchall_b4

    if-ne p0, v1, :cond_ad

    :cond_ac
    return-object v1

    :cond_ad
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 177
    :goto_b0
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_b4
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_b8
    :try_start_b8
    throw p1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 181
    :cond_be
    iget-object p0, p0, Lo/onReceiveContent;->read:Lo/setPopupBackgroundResource;

    invoke-interface {p0}, Lo/setPopupBackgroundResource;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1190
    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()V
    .registers 2

    .line 190
    iget-object p0, p0, Lo/onReceiveContent;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This scope has already been closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final asBinder()Ljava/io/File;
    .registers 1

    .line 159
    iget-object p0, p0, Lo/onReceiveContent;->asInterface:Ljava/io/File;

    return-object p0
.end method

.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lo/onReceiveContent;->onTransact(Lo/onReceiveContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()V
    .registers 2

    .line 187
    iget-object p0, p0, Lo/onReceiveContent;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final read()Lo/setPopupBackgroundResource;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setPopupBackgroundResource<",
            "TT;>;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lo/onReceiveContent;->read:Lo/setPopupBackgroundResource;

    return-object p0
.end method

###### Class o.onReceiveContent.onTransact (o.onReceiveContent$onTransact)
.class final Lo/onReceiveContent$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onReceiveContent;->onTransact(Lo/onReceiveContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.FileReadScope"
    f = "FileStorage.kt"
    i = {
        0x0
    }
    l = {
        0xa9,
        0xb2
    }
    m = "readData$suspendImpl"
    n = {
        "$this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field synthetic onTransact:Ljava/lang/Object;

.field final synthetic read:Lo/onReceiveContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onReceiveContent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/onReceiveContent;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onReceiveContent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onReceiveContent$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onReceiveContent$onTransact;->read:Lo/onReceiveContent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/onReceiveContent$onTransact;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/onReceiveContent$onTransact;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/onReceiveContent$onTransact;->asBinder:I

    iget-object p1, p0, Lo/onReceiveContent$onTransact;->read:Lo/onReceiveContent;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/onReceiveContent;->onTransact(Lo/onReceiveContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
