###### Class com.google.firebase.auth.AuthCredential (com.google.firebase.auth.AuthCredential)
.class public abstract Lcom/google/firebase/auth/AuthCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getSignInMethod()Ljava/lang/String;
.end method

.method public abstract zza()Lcom/google/firebase/auth/AuthCredential;
.end method
