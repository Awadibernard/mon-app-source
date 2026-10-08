###### Class com.google.firebase.firestore.pipeline.AggregateFunction (com.google.firebase.firestore.pipeline.AggregateFunction)
.class public final Lcom/google/firebase/firestore/pipeline/AggregateFunction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cB\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "",
        "",
        "p0",
        "",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p2",
        "<init>",
        "(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;",
        "alias",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AliasedAggregate;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "name",
        "Ljava/lang/String;",
        "params",
        "[Lcom/google/firebase/firestore/pipeline/Expression;",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

.field private final params:[Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    .line 31
    new-array v3, v0, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 9

    .line 32
    filled-new-array {p2}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 33
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65351
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 29
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 26
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public static final average(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->average(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final average(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->average(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final count(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->count(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final count(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->count(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final countAll()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->countAll()Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object v0

    return-object v0
.end method

.method public static final countDistinct(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->countDistinct(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final countDistinct(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65344
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->countDistinct(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final countIf(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65343
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->countIf(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final maximum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->maximum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final maximum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65341
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->maximum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final minimum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65340
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->minimum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final minimum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65339
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->minimum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs rawAggregate(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65338
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->rawAggregate(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final sum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65337
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->sum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final sum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65336
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->sum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V

    return-object v0
.end method

.method public final toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/google/firestore/v1/Function;->newBuilder()Lcom/google/firestore/v1/Function$Builder;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/Function$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Function$Builder;

    .line 185
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_20

    aget-object v5, v2, v4

    .line 186
    invoke-virtual {v5, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firestore/v1/Function$Builder;->addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 188
    :cond_20
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    new-instance p1, Lcom/google/firebase/firestore/pipeline/AggregateFunction$toProto$1;

    invoke-direct {p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$toProto$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/Value$Builder;->setFunctionValue(Lcom/google/firestore/v1/Function$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.AggregateFunction.Companion (com.google.firebase.firestore.pipeline.AggregateFunction$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/AggregateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "rawAggregate",
        "(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "countAll",
        "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "count",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "countIf",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "sum",
        "average",
        "minimum",
        "maximum",
        "countDistinct"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final average(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "average"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final average(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "average"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final count(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "count"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final count(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "count"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final countAll()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "count"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final countDistinct(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "count_distinct"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final countDistinct(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "count_distinct"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final countIf(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v0, 0x0

    const-string v1, "count_if"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final maximum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "maximum"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final maximum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "maximum"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final minimum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "minimum"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final minimum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "minimum"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final varargs rawAggregate(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final sum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "sum"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final sum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    const-string v0, "sum"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
