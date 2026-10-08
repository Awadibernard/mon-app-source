###### Class com.google.android.gms.dynamic.zag (com.google.android.gms.dynamic.zag)
.class final Lcom/google/android/gms/dynamic/zag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zag;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/zag;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    return-void
.end method
