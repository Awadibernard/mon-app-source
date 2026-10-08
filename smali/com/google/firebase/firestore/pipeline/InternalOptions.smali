###### Class com.google.firebase.firestore.pipeline.InternalOptions (com.google.firebase.firestore.pipeline.InternalOptions)
.class public final Lcom/google/firebase/firestore/pipeline/InternalOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\rJ#\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u00132\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "",
        "Lcom/google/common/collect/ImmutableMap;",
        "",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "<init>",
        "(Lcom/google/common/collect/ImmutableMap;)V",
        "p1",
        "with$com_google_firebase_firebase_firestore",
        "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "",
        "(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "adding$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "Lkotlin/Function2;",
        "",
        "forEach$com_google_firebase_firebase_firestore",
        "(Lkotlin/jvm/functions/Function2;)V",
        "toValue",
        "()Lcom/google/firestore/v1/Value;",
        "options",
        "Lcom/google/common/collect/ImmutableMap;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;

.field public static final EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;


# instance fields
.field private final options:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->Companion:Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/InternalOptions;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    sput-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private final toValue()Lcom/google/firestore/v1/Value;
    .registers 2

    .line 67
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/MapValue$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/MapValue;

    .line 68
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method


# virtual methods
.method public final adding$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 55
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    iget-object p0, p1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/InternalOptions;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method

.method public final forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_32
    return-void
.end method

.method public final with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
            "*>;)",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    return-object p0
.end method

.method public final with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->toValue()Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    return-object p0
.end method

.method public final with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->options:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/InternalOptions;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method

.method public final with$com_google_firebase_firebase_firestore(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/ArrayValue;

    .line 41
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.InternalOptions.Companion (com.google.firebase.firestore.pipeline.InternalOptions$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/InternalOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/google/firestore/v1/Value;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "of",
        "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "EMPTY",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;"
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p0
.end method
