###### Class com.google.android.gms.common.api.internal.zaat (com.google.android.gms.common.api.internal.zaat)
.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zam;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    move-result p0

    return p0
.end method
