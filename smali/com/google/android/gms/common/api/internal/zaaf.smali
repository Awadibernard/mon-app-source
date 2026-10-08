###### Class com.google.android.gms.common.api.internal.zaaf (com.google.android.gms.common.api.internal.zaaf)
.class final Lcom/google/android/gms/common/api/internal/zaaf;
.super Lcom/google/android/gms/common/api/internal/zabb;
.source ""


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaag;Lcom/google/android/gms/common/api/internal/zaba;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaag;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zaba;)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaag;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaag;->zaj()Lcom/google/android/gms/common/api/internal/zabd;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Landroid/os/Bundle;)V

    return-void
.end method
