###### Class com.google.android.gms.common.moduleinstall.internal.zam (com.google.android.gms.common.moduleinstall.internal.zam)
.class final Lcom/google/android/gms/common/moduleinstall/internal/zam;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source ""


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .registers 5

    if-eqz p2, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 4
    const-string p2, "InstallStatusListener"

    invoke-static {p0, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p0

    const/16 p2, 0x6aaa

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
