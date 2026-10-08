###### Class com.google.firebase.firestore.pipeline.DocumentsSource (com.google.firebase.firestore.pipeline.DocumentsSource)
.class public final Lcom/google/firebase/firestore/pipeline/DocumentsSource;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/DocumentsSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0011\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0004\u001a\u00020\u001bH\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R+\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\t0$j\u0008\u0012\u0004\u0012\u00020\t`%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/DocumentsSource;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p1",
        "<init>",
        "([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "evaluate$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;",
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
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/DocumentsSource;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "documents",
        "[Lcom/google/firebase/firestore/model/ResourcePath;",
        "getDocuments",
        "()[Lcom/google/firebase/firestore/model/ResourcePath;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/write;",
        "docKeySet$delegate",
        "Lkotlin/Lazy;",
        "getDocKeySet",
        "()Ljava/util/HashSet;",
        "docKeySet"
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
.field private final docKeySet$delegate:Lkotlin/Lazy;

.field private final documents:[Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method public static synthetic $r8$lambda$b-mOQxqHo2rtqNT2q9q47Vv87LM(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->docKeySet_delegate$lambda$1(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/firestore/model/ResourcePath;)V
    .registers 4

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-string v0, "documents"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    .line 363
    new-instance p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->docKeySet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 361
    sget-object p2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 358
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method private static final docKeySet_delegate$lambda$1(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;
    .registers 5

    .line 364
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    .line 1315
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1316
    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1a

    aget-object v3, p0, v2

    .line 364
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    .line 1317
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1318
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 1315
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method private final getDocKeySet()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->docKeySet$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .registers 3
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

    .line 398
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource$args$1;

    sget-object v0, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource$args$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 12

    .line 377
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sorted([Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 383
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 384
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 385
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    return v2

    :cond_26
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

    .line 371
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

    if-eqz v0, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 372
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->getDocKeySet()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1313
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1314
    :cond_42
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getDocuments()[Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 1

    .line 360
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 391
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/DocumentsSource;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.DocumentsSource$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.DocumentsSource$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/DocumentsSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/pipeline/DocumentsSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->$r8$lambda$b-mOQxqHo2rtqNT2q9q47Vv87LM(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
