###### Class com.google.firebase.auth.GithubAuthProvider (com.google.firebase.auth.GithubAuthProvider)
.class public Lcom/google/firebase/auth/GithubAuthProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GITHUB_SIGN_IN_METHOD:Ljava/lang/String; = "github.com"

.field public static final PROVIDER_ID:Ljava/lang/String; = "github.com"


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
    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
