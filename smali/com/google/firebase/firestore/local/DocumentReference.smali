###### Class com.google.firebase.firestore.local.DocumentReference (com.google.firebase.firestore.local.DocumentReference)
.class Lcom/google/firebase/firestore/local/DocumentReference;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final BY_KEY:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/DocumentReference;",
            ">;"
        }
    .end annotation
.end field

.field static final BY_TARGET:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/DocumentReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final targetOrBatchId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Lcom/google/firebase/firestore/local/DocumentReference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/DocumentReference$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/DocumentReference;->BY_KEY:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lcom/google/firebase/firestore/local/DocumentReference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/DocumentReference$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/DocumentReference;->BY_TARGET:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 37
    iput p2, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 61
    :cond_b
    iget p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    iget p1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$static$1(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .registers 4

    .line 66
    iget v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    iget v1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 72
    :cond_b
    iget-object p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p0

    return p0
.end method


# virtual methods
.method getId()I
    .registers 1

    .line 50
    iget p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    return p0
.end method

.method getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.DocumentReference$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.DocumentReference$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/DocumentReference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/local/DocumentReference;

    check-cast p2, Lcom/google/firebase/firestore/local/DocumentReference;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/DocumentReference;->lambda$static$0(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.local.DocumentReference$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.DocumentReference$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/DocumentReference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/local/DocumentReference;

    check-cast p2, Lcom/google/firebase/firestore/local/DocumentReference;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/DocumentReference;->lambda$static$1(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I

    move-result p0

    return p0
.end method
