###### Class com.google.android.gms.internal.p000authapi.zbe (com.google.android.gms.internal.auth-api.zbe)
.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;


# instance fields
.field private final zba:Lcom/google/android/gms/common/api/Status;

.field private final zbb:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zbb:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zbb:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
