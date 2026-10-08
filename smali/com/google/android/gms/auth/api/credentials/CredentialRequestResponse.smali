###### Class com.google.android.gms.auth.api.credentials.CredentialRequestResponse (com.google.android.gms.auth.api.credentials.CredentialRequestResponse)
.class public Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;
.super Lcom/google/android/gms/common/api/Response;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    invoke-interface {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    return-object p0
.end method
