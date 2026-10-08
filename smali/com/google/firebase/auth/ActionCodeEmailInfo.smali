###### Class com.google.firebase.auth.ActionCodeEmailInfo (com.google.firebase.auth.ActionCodeEmailInfo)
.class public abstract Lcom/google/firebase/auth/ActionCodeEmailInfo;
.super Lcom/google/firebase/auth/ActionCodeInfo;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/auth/ActionCodeInfo;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPreviousEmail()Ljava/lang/String;
.end method
