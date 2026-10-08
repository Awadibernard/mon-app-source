###### Class com.google.firebase.firestore.local.OverlayedDocument (com.google.firebase.firestore.local.OverlayedDocument)
.class public Lcom/google/firebase/firestore/local/OverlayedDocument;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;

.field private overlayedDocument:Lcom/google/firebase/firestore/model/Document;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/mutation/FieldMask;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->overlayedDocument:Lcom/google/firebase/firestore/model/Document;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-void
.end method


# virtual methods
.method public getDocument()Lcom/google/firebase/firestore/model/Document;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->overlayedDocument:Lcom/google/firebase/firestore/model/Document;

    return-object p0
.end method

.method public getMutatedFields()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-object p0
.end method
