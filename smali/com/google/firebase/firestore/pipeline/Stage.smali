###### Class com.google.firebase.firestore.pipeline.Stage (com.google.firebase.firestore.pipeline.Stage)
.class public abstract Lcom/google/firebase/firestore/pipeline/Stage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H!\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\tH!\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H!\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0010H\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ+\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0004\u001a\u00020 2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0011\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u001a\u0010(\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u0082\u0001\u0013,-./0123456789:;<=>"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "T",
        "",
        "",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Pipeline$Stage;",
        "toProtoStage$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "withOption",
        "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/Stage;",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "evaluate$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;",
        "name",
        "Ljava/lang/String;",
        "getName$com_google_firebase_firebase_firestore",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "getOptions$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "Lcom/google/firebase/firestore/pipeline/AddFieldsStage;",
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;",
        "Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        "Lcom/google/firebase/firestore/pipeline/DatabaseSource;",
        "Lcom/google/firebase/firestore/pipeline/DistinctStage;",
        "Lcom/google/firebase/firestore/pipeline/DocumentsSource;",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "Lcom/google/firebase/firestore/pipeline/LimitStage;",
        "Lcom/google/firebase/firestore/pipeline/OffsetStage;",
        "Lcom/google/firebase/firestore/pipeline/RawStage;",
        "Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;",
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage;",
        "Lcom/google/firebase/firestore/pipeline/SampleStage;",
        "Lcom/google/firebase/firestore/pipeline/SelectStage;",
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        "Lcom/google/firebase/firestore/pipeline/UnionStage;",
        "Lcom/google/firebase/firestore/pipeline/UnnestStage;",
        "Lcom/google/firebase/firestore/pipeline/WhereStage;"
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
.field private final name:Ljava/lang/String;

.field private final options:Lcom/google/firebase/firestore/pipeline/InternalOptions;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public abstract args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
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
.end method

.method public abstract canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
.end method

.method public evaluate$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;
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

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Stage "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support offline evaluation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getName$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-object p0
.end method

.method public abstract self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")TT;"
        }
    .end annotation
.end method

.method public final toProtoStage$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/google/firestore/v1/Pipeline$Stage;->newBuilder()Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Stage;->args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1312
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    goto :goto_16

    .line 38
    :cond_26
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    new-instance p1, Lcom/google/firebase/firestore/pipeline/Stage$toProtoStage$2;

    invoke-direct {p1, v1}, Lcom/google/firebase/firestore/pipeline/Stage$toProtoStage$2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public final withOption(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/model/Values;->encodeValue(D)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p0

    return-object p0
.end method

.method public final withOption(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/model/Values;->encodeValue(J)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p0

    return-object p0
.end method

.method public final withOption(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/Field;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/Field;->toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p0

    return-object p0
.end method

.method protected final withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Stage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p0

    return-object p0
.end method

.method public final withOption(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p0

    return-object p0
.end method

.method public final withOption(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Z)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p0

    return-object p0
.end method
