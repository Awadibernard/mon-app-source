###### Class kotlin.handleQueueTask (o.handleQueueTask)
.class public abstract Lo/handleQueueTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onTransact:Lkotlin/Lazy;

.field private final read:Lo/NotificationManagerCompatServiceConnectedEvent;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/handleQueueTask;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Lo/handleQueueTask$4;

    invoke-direct {p1, p0}, Lo/handleQueueTask$4;-><init>(Lo/handleQueueTask;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/handleQueueTask;->onTransact:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic asInterface(Lo/handleQueueTask;)Lo/equals;
    .registers 2

    .line 1056
    invoke-virtual {p0}, Lo/handleQueueTask;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget-object p0, p0, Lo/handleQueueTask;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p0, v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Ljava/lang/String;)Lo/equals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/equals;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/handleQueueTask;->onTransact:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/equals;

    return-object p0
.end method

.method protected abstract asBinder()Ljava/lang/String;
.end method

.method public final asInterface()Lo/equals;
    .registers 4

    .line 2052
    iget-object v0, p0, Lo/handleQueueTask;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder()V

    .line 75
    iget-object v0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3062
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p0

    return-object p0

    .line 4056
    :cond_14
    invoke-virtual {p0}, Lo/handleQueueTask;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 4057
    iget-object p0, p0, Lo/handleQueueTask;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p0, v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Ljava/lang/String;)Lo/equals;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.handleQueueTask.AnonymousClass4 (o.handleQueueTask$4)
.class final Lo/handleQueueTask$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/equals;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/equals;",
        "read",
        "()Lo/equals;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic onTransact:Lo/handleQueueTask;


# direct methods
.method constructor <init>(Lo/handleQueueTask;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/handleQueueTask$4;->onTransact:Lo/handleQueueTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lo/handleQueueTask$4;->read()Lo/equals;

    move-result-object p0

    return-object p0
.end method

.method public final read()Lo/equals;
    .registers 1

    .line 41
    iget-object p0, p0, Lo/handleQueueTask$4;->onTransact:Lo/handleQueueTask;

    invoke-static {p0}, Lo/handleQueueTask;->asInterface(Lo/handleQueueTask;)Lo/equals;

    move-result-object p0

    return-object p0
.end method
