###### Class com.google.android.gms.common.internal.zai (com.google.android.gms.common.internal.zai)
.class final Lcom/google/android/gms/common/internal/zai;
.super Lcom/google/android/gms/common/internal/zaj;
.source ""


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zai;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zai;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zai;->zaa:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zai;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
