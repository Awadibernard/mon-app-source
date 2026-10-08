###### Class com.google.firebase.firestore.core.QueryView (com.google.firebase.firestore.core.QueryView)
.class final Lcom/google/firebase/firestore/core/QueryView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

.field private final targetId:I

.field private final view:Lcom/google/firebase/firestore/core/View;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;ILcom/google/firebase/firestore/core/View;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryView;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 28
    iput p2, p0, Lcom/google/firebase/firestore/core/QueryView;->targetId:I

    .line 29
    iput-object p3, p0, Lcom/google/firebase/firestore/core/QueryView;->view:Lcom/google/firebase/firestore/core/View;

    return-void
.end method


# virtual methods
.method public final getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryView;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 37
    iget p0, p0, Lcom/google/firebase/firestore/core/QueryView;->targetId:I

    return p0
.end method

.method public final getView()Lcom/google/firebase/firestore/core/View;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryView;->view:Lcom/google/firebase/firestore/core/View;

    return-object p0
.end method
