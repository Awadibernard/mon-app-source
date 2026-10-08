###### Class com.google.firebase.firestore.core.ViewChange (com.google.firebase.firestore.core.ViewChange)
.class public Lcom/google/firebase/firestore/core/ViewChange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final limboChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ViewChange;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 26
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ViewChange;->limboChanges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLimboChanges()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewChange;->limboChanges:Ljava/util/List;

    return-object p0
.end method

.method public getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewChange;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object p0
.end method
