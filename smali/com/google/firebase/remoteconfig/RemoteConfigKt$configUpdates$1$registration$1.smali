###### Class com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1$registration$1 (com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1$registration$1)
.class public final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "p0",
        "",
        "onUpdate",
        "(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;",
        "onError",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V"
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
.field final synthetic $$this$callbackFlow:Lo/subUiVisibilityChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subUiVisibilityChanged<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$NdRvKTxGBy-rMjy5jf_y19mrALQ(Lo/subUiVisibilityChanged;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->onUpdate$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lo/subUiVisibilityChanged;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lo/subUiVisibilityChanged<",
            "-",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lo/subUiVisibilityChanged;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 2

    .line 68
    check-cast p0, Lo/flagsToString;

    .line 1001
    invoke-static {p0, p1}, Lo/onPrepareSubMenu;->read(Lo/flagsToString;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lo/subUiVisibilityChanged;

    check-cast p0, Lo/acquire;

    check-cast p1, Ljava/lang/Throwable;

    .line 3017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Error listening for config updates."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2292
    invoke-static {p0, v0}, Lo/checkArgumentFinite;->read(Lo/acquire;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v1, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lo/subUiVisibilityChanged;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;-><init>(Lo/subUiVisibilityChanged;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0 (com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/subUiVisibilityChanged;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public synthetic constructor <init>(Lo/subUiVisibilityChanged;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$r8$lambda$NdRvKTxGBy-rMjy5jf_y19mrALQ(Lo/subUiVisibilityChanged;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method
