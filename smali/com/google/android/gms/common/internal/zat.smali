###### Class com.google.android.gms.common.internal.zat (com.google.android.gms.common.internal.zat)
.class final Lcom/google/android/gms/common/internal/zat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Response;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zat;->zaa:Lcom/google/android/gms/common/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zat;->zaa:Lcom/google/android/gms/common/api/Response;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Response;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object p0
.end method
