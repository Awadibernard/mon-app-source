###### Class com.google.firebase.auth.GoogleAuthProvider (com.google.firebase.auth.GoogleAuthProvider)
.class public Lcom/google/firebase/auth/GoogleAuthProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GOOGLE_SIGN_IN_METHOD:Ljava/lang/String; = "google.com"

.field public static final PROVIDER_ID:Ljava/lang/String; = "google.com"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
