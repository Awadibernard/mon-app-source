###### Class com.google.firebase.firestore.model.Document (com.google.firebase.firestore.model.Document)
.class public interface abstract Lcom/google/firebase/firestore/model/Document;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lcom/google/firebase/firestore/model/Document$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/Document$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/Document;->KEY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .registers 2

    .line 27
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract getData()Lcom/google/firebase/firestore/model/ObjectValue;
.end method

.method public abstract getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
.end method

.method public abstract getKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract hasCommittedMutations()Z
.end method

.method public abstract hasLocalMutations()Z
.end method

.method public abstract hasPendingWrites()Z
.end method

.method public abstract isFoundDocument()Z
.end method

.method public abstract isNoDocument()Z
.end method

.method public abstract isUnknownDocument()Z
.end method

.method public abstract isValidDocument()Z
.end method

.method public abstract mutableCopy()Lcom/google/firebase/firestore/model/MutableDocument;
.end method

###### Class com.google.firebase.firestore.model.Document$$ExternalSyntheticLambda0 (com.google.firebase.firestore.model.Document$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/model/Document$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/Document;->lambda$static$0(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0
.end method
