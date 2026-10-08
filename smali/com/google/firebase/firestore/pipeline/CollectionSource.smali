###### Class com.google.firebase.firestore.pipeline.CollectionSource (com.google.firebase.firestore.pipeline.CollectionSource)
.class public final Lcom/google/firebase/firestore/pipeline/CollectionSource;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0011\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "p0",
        "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p2",
        "<init>",
        "(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;",
        "(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)V",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "evaluate$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;",
        "path",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "getPath$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/model/ResourcePath;",
        "serializer",
        "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "getSerializer$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/remote/RemoteSerializer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;

.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v0, "collection"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 209
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-void
.end method


# virtual methods
.method public final args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/UserDataReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 242
    new-array p1, p1, [Lcom/google/firestore/v1/Value;

    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 225
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 226
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 227
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 228
    :cond_2a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final evaluate$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast p2, Ljava/lang/Iterable;

    .line 1312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1313
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 248
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1313
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1314
    :cond_3c
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getPath$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 1

    .line 207
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method public final getSerializer$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 233
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionSource;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionSource;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method
