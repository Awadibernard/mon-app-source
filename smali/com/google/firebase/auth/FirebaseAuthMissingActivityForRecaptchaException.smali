###### Class com.google.firebase.auth.FirebaseAuthMissingActivityForRecaptchaException (com.google.firebase.auth.FirebaseAuthMissingActivityForRecaptchaException)
.class public Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "ERROR_MISSING_ACTIVITY"

    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
