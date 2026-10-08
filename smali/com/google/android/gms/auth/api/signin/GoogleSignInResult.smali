###### Class com.google.android.gms.auth.api.signin.GoogleSignInResult (com.google.android.gms.auth.api.signin.GoogleSignInResult)
.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zba:Lcom/google/android/gms/common/api/Status;

.field private final zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zba:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zba:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public isSuccess()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zba:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p0

    return p0
.end method
