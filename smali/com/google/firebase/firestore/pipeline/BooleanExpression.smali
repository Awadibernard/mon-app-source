###### Class com.google.firebase.firestore.pipeline.BooleanExpression (com.google.firebase.firestore.pipeline.BooleanExpression)
.class public abstract Lcom/google/firebase/firestore/pipeline/BooleanExpression;
.super Lcom/google/firebase/firestore/pipeline/Expression;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "countIf",
        "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "p0",
        "p1",
        "conditional",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "not",
        "()Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "ifError$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;->Companion:Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7466
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Expression;-><init>()V

    return-void
.end method

.method public static final varargs rawFunction(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;->Companion:Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;->rawFunction(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final conditional(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7485
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final conditional(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7496
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final countIf()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2

    .line 7474
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->countIf(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public final ifError$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7516
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifError(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final not()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 7503
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->not(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.BooleanExpression.Companion (com.google.firebase.firestore.pipeline.BooleanExpression$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "rawFunction",
        "(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
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

    .line 7518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs rawFunction(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7535
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method
