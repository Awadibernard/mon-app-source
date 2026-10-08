###### Class com.google.firebase.firestore.bundle.BundleDocument (com.google.firebase.firestore.bundle.BundleDocument)
.class public Lcom/google/firebase/firestore/bundle/BundleDocument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private document:Lcom/google/firebase/firestore/model/MutableDocument;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 43
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public getDocument()Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    return-object p0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
