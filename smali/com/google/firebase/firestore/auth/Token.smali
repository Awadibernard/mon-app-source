###### Class com.google.firebase.firestore.auth.Token (com.google.firebase.firestore.auth.Token)
.class public final Lcom/google/firebase/firestore/auth/Token;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final user:Lcom/google/firebase/firestore/auth/User;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/auth/User;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/Token;->value:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/firestore/auth/Token;->user:Lcom/google/firebase/firestore/auth/User;

    return-void
.end method


# virtual methods
.method public final getUser()Lcom/google/firebase/firestore/auth/User;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/firestore/auth/Token;->user:Lcom/google/firebase/firestore/auth/User;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/auth/Token;->value:Ljava/lang/String;

    return-object p0
.end method
