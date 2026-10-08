###### Class com.google.firebase.firestore.pipeline.SortStage (com.google.firebase.firestore.pipeline.SortStage)
.class public final Lcom/google/firebase/firestore/pipeline/SortStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/SortStage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001*B#\u0008\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0004\u001a\u00020\u001a2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!2\u0006\u0010\u0004\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p1",
        "<init>",
        "([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SortStage;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "evaluate$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;",
        "Ljava/util/Comparator;",
        "Lcom/google/firebase/firestore/model/Document;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "comparator$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Ljava/util/Comparator;",
        "withStableOrdering$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/SortStage;",
        "orders",
        "[Lcom/google/firebase/firestore/pipeline/Ordering;",
        "getOrders",
        "()[Lcom/google/firebase/firestore/pipeline/Ordering;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BY_DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/SortStage;

.field public static final Companion:Lcom/google/firebase/firestore/pipeline/SortStage$Companion;


# instance fields
.field private final orders:[Lcom/google/firebase/firestore/pipeline/Ordering;


# direct methods
.method public static synthetic $r8$lambda$CPH9c251w0z3T5F9vM6Mq3QdO-8(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/SortStage;->args$lambda$1(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SMp022QCKqHp_g43OIXp_9_TBK8(Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/lang/CharSequence;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/SortStage;->canonicalId$lambda$0(Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/pipeline/SortStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/SortStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/SortStage;->Companion:Lcom/google/firebase/firestore/pipeline/SortStage$Companion;

    .line 964
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Field;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Expression;->ascending()Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v0

    filled-new-array {v0}, [Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/pipeline/SortStage;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/google/firebase/firestore/pipeline/SortStage;->BY_DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/SortStage;

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    const-string v0, "sort"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 956
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 957
    sget-object p2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 955
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public static final synthetic access$getBY_DOCUMENT_ID$cp()Lcom/google/firebase/firestore/pipeline/SortStage;
    .registers 1

    .line 954
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SortStage;->BY_DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/SortStage;

    return-object v0
.end method

.method private static final args$lambda$1(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/Ordering;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method private static final canonicalId$lambda$0(Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/lang/CharSequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Ordering;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

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

    .line 969
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/UserDataReader;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 12

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    const-string p0, ","

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final comparator$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/pipeline/StageKt;->access$comparatorFromOrderings(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;[Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 973
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/SortStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 974
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/SortStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 975
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
    .registers 4
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

    .line 989
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/SortStage;->comparator$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getOrders()[Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 1

    .line 956
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 980
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 981
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SortStage;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 954
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/SortStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SortStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

.method public final withStableOrdering$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;
    .registers 8

    .line 996
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    .line 1312
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_2b

    .line 1313
    aget-object v4, v0, v3

    .line 996
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Ordering;->getExpr()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v4

    instance-of v5, v4, Lcom/google/firebase/firestore/pipeline/Field;

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/firebase/firestore/pipeline/Field;

    goto :goto_16

    :cond_15
    move-object v4, v6

    :goto_16
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    const-string v4, "__name__"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_27
    if-gez v3, :cond_2a

    goto :goto_2b

    :cond_2a
    return-object p0

    .line 999
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/SortStage;->orders:[Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/Field;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/Expression;->ascending()Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1319
    new-array v1, v2, [Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/pipeline/Ordering;

    .line 999
    new-instance v1, Lcom/google/firebase/firestore/pipeline/SortStage;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v1
.end method

###### Class com.google.firebase.firestore.pipeline.SortStage.Companion (com.google.firebase.firestore.pipeline.SortStage$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/SortStage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/SortStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SortStage$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        "BY_DOCUMENT_ID",
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        "getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/SortStage;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/SortStage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;
    .registers 1

    .line 964
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/SortStage;->access$getBY_DOCUMENT_ID$cp()Lcom/google/firebase/firestore/pipeline/SortStage;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.SortStage$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.SortStage$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/SortStage;->$r8$lambda$SMp022QCKqHp_g43OIXp_9_TBK8(Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.SortStage$$ExternalSyntheticLambda1 (com.google.firebase.firestore.pipeline.SortStage$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/UserDataReader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/UserDataReader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/UserDataReader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SortStage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/UserDataReader;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/SortStage;->$r8$lambda$CPH9c251w0z3T5F9vM6Mq3QdO-8(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method
