###### Class com.google.firebase.auth.ActionCodeInfo (com.google.firebase.auth.ActionCodeInfo)
.class public Lcom/google/firebase/auth/ActionCodeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public email:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    return-object p0
.end method
