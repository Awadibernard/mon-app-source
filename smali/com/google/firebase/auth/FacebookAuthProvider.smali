###### Class com.google.firebase.auth.FacebookAuthProvider (com.google.firebase.auth.FacebookAuthProvider)
.class public Lcom/google/firebase/auth/FacebookAuthProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FACEBOOK_SIGN_IN_METHOD:Ljava/lang/String; = "facebook.com"

.field public static final PROVIDER_ID:Ljava/lang/String; = "facebook.com"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
