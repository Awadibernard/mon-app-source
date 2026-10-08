###### Class com.google.firebase.firestore.local.QueryContext (com.google.firebase.firestore.local.QueryContext)
.class public Lcom/google/firebase/firestore/local/QueryContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private documentReadCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    return-void
.end method


# virtual methods
.method public getDocumentReadCount()I
    .registers 1

    .line 23
    iget p0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    return p0
.end method

.method public incrementDocumentReadCount(I)V
    .registers 3

    .line 27
    iget v0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    return-void
.end method
