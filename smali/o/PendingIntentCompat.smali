###### Class kotlin.PendingIntentCompat (o.PendingIntentCompat)
.class public final Lo/PendingIntentCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PendingIntentCompat$asInterface;,
        Lo/PendingIntentCompat$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u0016\u001a\u00020\u000f2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistry;",
        "",
        "impl",
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "<init>",
        "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V",
        "isRestored",
        "",
        "()Z",
        "consumeRestoredStateForKey",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "key",
        "",
        "registerSavedStateProvider",
        "",
        "provider",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "getSavedStateProvider",
        "unregisterSavedStateProvider",
        "recreatorProvider",
        "Landroidx/savedstate/Recreator$SavedStateProvider;",
        "runOnNextRecreation",
        "clazz",
        "Ljava/lang/Class;",
        "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;",
        "SavedStateProvider",
        "AutoRecreated",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;

.field public final read:Lo/getService;


# direct methods
.method public constructor <init>(Lo/getService;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/PendingIntentCompat;->read:Lo/getService;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {p0, p1}, Lo/getService;->onTransact(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/PendingIntentCompat$asInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/PendingIntentCompat;->read:Lo/getService;

    .line 1044
    iget-boolean v1, v1, Lo/getService;->onTransact:Z

    if-eqz v1, :cond_50

    .line 86
    iget-object v1, p0, Lo/PendingIntentCompat;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;

    if-nez v1, :cond_14

    new-instance v1, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;-><init>(Lo/PendingIntentCompat;)V

    :cond_14
    iput-object v1, p0, Lo/PendingIntentCompat;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;

    const/4 v1, 0x0

    .line 88
    :try_start_17
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1c} :catch_30

    .line 96
    iget-object p0, p0, Lo/PendingIntentCompat;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;

    if-eqz p0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    iget-object p0, p0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;->asBinder:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2f
    return-void

    :catch_30
    move-exception p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    check-cast p0, Ljava/lang/Throwable;

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 83
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/lang/String;Lo/PendingIntentCompat$read;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {p0, p1, p2}, Lo/getService;->asBinder(Ljava/lang/String;Lo/PendingIntentCompat$read;)V

    return-void
.end method

###### Class o.PendingIntentCompat.asInterface (o.PendingIntentCompat$asInterface)
.class public interface abstract Lo/PendingIntentCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/getActivity;)V
.end method

###### Class o.PendingIntentCompat.read (o.PendingIntentCompat$read)
.class public interface abstract Lo/PendingIntentCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract asBinder()Landroid/os/Bundle;
.end method
