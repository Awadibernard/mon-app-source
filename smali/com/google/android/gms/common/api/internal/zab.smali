###### Class com.google.android.gms.common.api.internal.zab (com.google.android.gms.common.api.internal.zab)
.class public final Lcom/google/android/gms/common/api/internal/zab;
.super Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.source ""


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zab;->zaa:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zab;->zaa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaa;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaa;->zab(Ljava/lang/Runnable;)V

    return-object p0

    .line 2
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The target activity has already been GC\'d"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
