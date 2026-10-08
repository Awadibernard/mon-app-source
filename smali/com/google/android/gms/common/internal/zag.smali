###### Class com.google.android.gms.common.internal.zag (com.google.android.gms.common.internal.zag)
.class final Lcom/google/android/gms/common/internal/zag;
.super Lcom/google/android/gms/common/internal/zaj;
.source ""


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroid/app/Activity;

.field final synthetic zac:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zag;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zag;->zab:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zag;->zac:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zag;->zaa:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zag;->zab:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/common/internal/zag;->zac:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
