###### Class com.google.android.gms.common.api.Response (com.google.android.gms.common.api.Response)
.class public Lcom/google/android/gms/common/api/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method protected getResult()Lcom/google/android/gms/common/api/Result;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    return-object p0
.end method

.method public setResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    return-void
.end method
