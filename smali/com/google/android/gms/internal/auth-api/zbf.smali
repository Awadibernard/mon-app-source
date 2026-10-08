###### Class com.google.android.gms.internal.p000authapi.zbf (com.google.android.gms.internal.auth-api.zbf)
.class final Lcom/google/android/gms/internal/auth-api/zbf;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source ""


# instance fields
.field final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
