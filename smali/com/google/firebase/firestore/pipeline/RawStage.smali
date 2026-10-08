###### Class com.google.firebase.firestore.pipeline.RawStage (com.google.firebase.firestore.pipeline.RawStage)
.class public final Lcom/google/firebase/firestore/pipeline/RawStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/RawStage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/RawStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/RawStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "p0",
        "",
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawStage;",
        "",
        "",
        "withArguments",
        "([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/RawStage;",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "arguments",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/RawStage$Companion;


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dQw3cZP0P8d7kH-8DDKlA1mKGxs(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/GenericArg;)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/RawStage;->args$lambda$0(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/GenericArg;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 65353
    new-instance v0, Lcom/google/firebase/firestore/pipeline/RawStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/RawStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/RawStage;->Companion:Lcom/google/firebase/firestore/pipeline/RawStage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p3, v0}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/RawStage;->arguments:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 115
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 112
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/RawStage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/RawStage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method private static final args$lambda$0(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/GenericArg;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/GenericArg;->toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final ofName(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/RawStage;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/firebase/firestore/pipeline/RawStage;->Companion:Lcom/google/firebase/firestore/pipeline/RawStage$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/RawStage$Companion;->ofName(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/RawStage;

    move-result-object p0

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

    .line 143
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/RawStage;->arguments:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/pipeline/RawStage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/pipeline/RawStage$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/UserDataReader;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 2

    .line 139
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawStage;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/google/firebase/firestore/pipeline/RawStage;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/RawStage;->arguments:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/RawStage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/RawStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

.method public final varargs withArguments([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/RawStage;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/pipeline/GenericArg;->Companion:Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;

    .line 1312
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1313
    array-length v3, p1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_23

    aget-object v5, p1, v4

    .line 136
    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;->from(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg;

    move-result-object v5

    .line 1314
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 1315
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 136
    new-instance p1, Lcom/google/firebase/firestore/pipeline/RawStage;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lcom/google/firebase/firestore/pipeline/RawStage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p1
.end method

###### Class com.google.firebase.firestore.pipeline.RawStage.Companion (com.google.firebase.firestore.pipeline.RawStage$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/RawStage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/RawStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/RawStage$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/RawStage;",
        "ofName",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/RawStage;"
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

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/RawStage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofName(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/RawStage;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p0, Lcom/google/firebase/firestore/pipeline/RawStage;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/firestore/pipeline/RawStage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.RawStage$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.RawStage$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/RawStage$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/RawStage$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/UserDataReader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/RawStage$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/UserDataReader;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/GenericArg;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/RawStage;->$r8$lambda$dQw3cZP0P8d7kH-8DDKlA1mKGxs(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/GenericArg;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method
