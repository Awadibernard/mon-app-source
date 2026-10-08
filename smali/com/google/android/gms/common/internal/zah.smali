###### Class com.google.android.gms.common.internal.zah (com.google.android.gms.common.internal.zah)
.class final Lcom/google/android/gms/common/internal/zah;
.super Lcom/google/android/gms/common/internal/zaj;
.source ""


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroidx/fragment/app/Fragment;

.field final synthetic zac:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zah;->zab:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/zah;->zac:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zab:Landroidx/fragment/app/Fragment;

    iget p0, p0, Lcom/google/android/gms/common/internal/zah;->zac:I

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
