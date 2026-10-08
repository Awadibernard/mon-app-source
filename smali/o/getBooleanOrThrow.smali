###### Class kotlin.getBooleanOrThrow (o.getBooleanOrThrow)
.class public final Lo/getBooleanOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypedArrayUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBooleanOrThrow$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010!J-\u0010\u0012\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010%R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lo/getBooleanOrThrow;",
        "Lo/TypedArrayUtils;",
        "Lo/GrowingArrayUtils;",
        "p0",
        "Lo/readFamily;",
        "p1",
        "Lo/acquire;",
        "p2",
        "Lo/Pools;",
        "p3",
        "Lo/getResourceId;",
        "p4",
        "<init>",
        "(Lo/GrowingArrayUtils;Lo/readFamily;Lo/acquire;Lo/Pools;Lo/getResourceId;)V",
        "Lo/getStringOrThrow;",
        "",
        "",
        "",
        "asBinder",
        "(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z",
        "Lo/getResourceIdOrThrow;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/getResourceIdOrThrow;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lo/getBoolean;",
        "(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lo/use;",
        "asInterface",
        "(Lo/use;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lo/getNamedColor;",
        "onTransact",
        "(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lo/getNamedColorStateListFromInt;",
        "(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V",
        "",
        "Lo/GradientColorInflaterCompat;",
        "",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "Lo/readFamily;",
        "Lo/getResourceId;",
        "read",
        "Lo/GrowingArrayUtils;",
        "Lo/acquire;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/Pools;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/getBooleanOrThrow$asInterface;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/Pools;

.field private final RemoteActionCompatParcelizer:Lo/readFamily;

.field private final asBinder:Lo/acquire;

.field private final onTransact:Lo/getResourceId;

.field private final read:Lo/GrowingArrayUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getBooleanOrThrow$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBooleanOrThrow$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBooleanOrThrow;->asInterface:Lo/getBooleanOrThrow$asInterface;

    return-void
.end method

.method public constructor <init>(Lo/GrowingArrayUtils;Lo/readFamily;Lo/acquire;Lo/Pools;Lo/getResourceId;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getBooleanOrThrow;->read:Lo/GrowingArrayUtils;

    .line 25
    iput-object p2, p0, Lo/getBooleanOrThrow;->RemoteActionCompatParcelizer:Lo/readFamily;

    .line 26
    iput-object p3, p0, Lo/getBooleanOrThrow;->asBinder:Lo/acquire;

    .line 27
    iput-object p4, p0, Lo/getBooleanOrThrow;->AudioAttributesImplApi26Parcelizer:Lo/Pools;

    .line 28
    iput-object p5, p0, Lo/getBooleanOrThrow;->onTransact:Lo/getResourceId;

    return-void
.end method

.method private final asBinder(Ljava/util/List;ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/GradientColorInflaterCompat;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 179
    iget-object v0, p0, Lo/getBooleanOrThrow;->onTransact:Lo/getResourceId;

    if-eqz v0, :cond_10

    invoke-static {v0, p1, p2, p3}, Lo/onFontRetrieved;->RemoteActionCompatParcelizer(Lo/getResourceId;Ljava/util/List;ILjava/lang/String;)V

    .line 181
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GradientColorInflaterCompat;

    .line 182
    iget-object v1, p0, Lo/getBooleanOrThrow;->RemoteActionCompatParcelizer:Lo/readFamily;

    invoke-virtual {v1}, Lo/readFamily;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_31
    iget-object v1, v0, Lo/parseTileMode;->write:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_16

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3d
    return-void
.end method

.method public static final synthetic read(Lo/getBooleanOrThrow;)Lo/GrowingArrayUtils;
    .registers 1

    .line 21
    iget-object p0, p0, Lo/getBooleanOrThrow;->read:Lo/GrowingArrayUtils;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p2, Ljava/util/List;

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_22

    .line 89
    sget-object p3, Lo/getInt;->asInterface:Lo/getInt;

    .line 11272
    iget-object p3, p3, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    .line 12095
    iget-object p1, p1, Lo/getBoolean;->asBinder:Ljava/lang/String;

    .line 87
    invoke-direct {p0, p2, p3, p1}, Lo/getBooleanOrThrow;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    return-void

    .line 95
    :cond_22
    iget-object p1, p0, Lo/getBooleanOrThrow;->asBinder:Lo/acquire;

    iget-object p3, p0, Lo/getBooleanOrThrow;->AudioAttributesImplApi26Parcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/getBooleanOrThrow$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/getBooleanOrThrow$onTransact;-><init>(Lo/getBooleanOrThrow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 13001
    invoke-static {p1, p3, v1, v0, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_38

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_38
    check-cast v4, Lo/GradientColorInflaterCompat;

    .line 114
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17006
    iget-object v5, v4, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    if-eqz v5, :cond_4d

    .line 16128
    iget-object v5, p1, Lo/getNamedColorStateListFromInt;->asBinder:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .line 18006
    iget-object v6, v4, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 16128
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 19007
    :cond_4d
    iget-object v5, v4, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v5, :cond_61

    .line 16129
    iget-object v5, p1, Lo/getNamedColorStateListFromInt;->asInterface:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .line 20007
    iget-object v6, v4, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 16129
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 115
    :cond_5d
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 21106
    :cond_61
    iget-object v5, p1, Lo/getNamedColorStateListFromInt;->write:Ljava/util/Set;

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 119
    :cond_71
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 124
    :cond_77
    sget-object p2, Lo/getInt;->write:Lo/getInt;

    .line 22272
    iget-object p2, p2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    .line 23105
    iget-object p1, p1, Lo/getNamedColorStateListFromInt;->onTransact:Ljava/lang/String;

    .line 122
    invoke-direct {p0, p3, p2, p1}, Lo/getBooleanOrThrow;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GradientColorInflaterCompat;

    .line 128
    iget-object p3, p0, Lo/getBooleanOrThrow;->read:Lo/GrowingArrayUtils;

    invoke-virtual {p3, p2}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    goto :goto_8a

    .line 130
    :cond_9c
    iget-object p1, p0, Lo/getBooleanOrThrow;->asBinder:Lo/acquire;

    iget-object p2, p0, Lo/getBooleanOrThrow;->AudioAttributesImplApi26Parcelizer:Lo/Pools;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lo/getBooleanOrThrow$read;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p0, v0}, Lo/getBooleanOrThrow$read;-><init>(Ljava/util/List;Lo/getBooleanOrThrow;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 24001
    invoke-static {p1, p2, v0, p3, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getResourceIdOrThrow;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 160
    check-cast p2, Ljava/lang/Iterable;

    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GradientColorInflaterCompat;

    .line 8046
    iget v2, v1, Lo/parseTileMode;->AudioAttributesImplApi21Parcelizer:I

    .line 161
    iget-object v3, p0, Lo/getBooleanOrThrow;->RemoteActionCompatParcelizer:Lo/readFamily;

    invoke-virtual {v3}, Lo/readFamily;->IconCompatParcelizer()I

    move-result v3

    if-lt v2, v3, :cond_3b

    .line 162
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 164
    :cond_3b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 167
    :cond_3f
    sget-object p2, Lo/getInt;->RemoteActionCompatParcelizer:Lo/getInt;

    .line 9272
    iget-object p2, p2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    .line 10136
    iget-object p1, p1, Lo/getResourceIdOrThrow;->onTransact:Ljava/lang/String;

    .line 167
    invoke-direct {p0, p3, p2, p1}, Lo/getBooleanOrThrow;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GradientColorInflaterCompat;

    .line 169
    iget-object p3, p0, Lo/getBooleanOrThrow;->read:Lo/GrowingArrayUtils;

    invoke-virtual {p3, p2}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    goto :goto_52

    :cond_64
    return-void
.end method

.method public final asBinder(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    invoke-virtual {p1}, Lo/getStringOrThrow;->asBinder()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_22

    .line 60
    sget-object p3, Lo/getInt;->read:Lo/getInt;

    .line 2272
    iget-object p3, p3, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    .line 3047
    iget-object p1, p1, Lo/getStringOrThrow;->asBinder:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p2, p3, p1}, Lo/getBooleanOrThrow;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    return v1

    .line 63
    :cond_22
    invoke-virtual {p1}, Lo/getStringOrThrow;->read()Ljava/util/Set;

    move-result-object p3

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_49

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_49
    check-cast v4, Lo/GradientColorInflaterCompat;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    iget-object v5, v4, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v5, :cond_64

    .line 4082
    iget-object v6, p1, Lo/getStringOrThrow;->asInterface:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 70
    :cond_64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 68
    :cond_68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 73
    :cond_6e
    sget-object p2, Lo/getInt;->read:Lo/getInt;

    .line 6272
    iget-object p2, p2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    .line 7047
    iget-object p1, p1, Lo/getStringOrThrow;->asBinder:Ljava/lang/String;

    .line 73
    invoke-direct {p0, v2, p2, p1}, Lo/getBooleanOrThrow;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_93

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GradientColorInflaterCompat;

    .line 75
    iget-object p3, p0, Lo/getBooleanOrThrow;->read:Lo/GrowingArrayUtils;

    invoke-virtual {p3, p2}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    goto :goto_81

    .line 77
    :cond_93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final asInterface(Lo/use;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    sget-object p1, Lo/getInt;->asBinder:Lo/getInt;

    .line 14272
    iget-object p1, p1, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    .line 46
    const-string p3, "Event sent success."

    invoke-direct {p0, p2, p1, p3}, Lo/getBooleanOrThrow;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast p2, Ljava/util/List;

    .line 144
    iget-object p1, p0, Lo/getBooleanOrThrow;->asBinder:Lo/acquire;

    iget-object p3, p0, Lo/getBooleanOrThrow;->AudioAttributesImplApi26Parcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lo/getBooleanOrThrow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 15001
    invoke-static {p1, p3, v1, v0, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

###### Class o.getBooleanOrThrow.RemoteActionCompatParcelizer (o.getBooleanOrThrow$RemoteActionCompatParcelizer)
.class final Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBooleanOrThrow;->onTransact(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.InMemoryResponseHandler$handleTimeoutResponse$1"
    f = "InMemoryResponseHandler.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getBooleanOrThrow;

.field private synthetic onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GradientColorInflaterCompat;",
            ">;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getBooleanOrThrow;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/GradientColorInflaterCompat;",
            ">;",
            "Lo/getBooleanOrThrow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    iput-object p2, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->asBinder:Lo/getBooleanOrThrow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    iget-object p0, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->asBinder:Lo/getBooleanOrThrow;

    invoke-direct {p1, v0, p0, p2}, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lo/getBooleanOrThrow;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->read:I

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, p1}, Lo/lambdaand0;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    .line 146
    :cond_28
    :goto_28
    iget-object p1, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lo/getBooleanOrThrow$RemoteActionCompatParcelizer;->asBinder:Lo/getBooleanOrThrow;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GradientColorInflaterCompat;

    .line 147
    invoke-static {p0}, Lo/getBooleanOrThrow;->read(Lo/getBooleanOrThrow;)Lo/GrowingArrayUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    goto :goto_32

    .line 149
    :cond_46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.getBooleanOrThrow.Companion (o.getBooleanOrThrow$asInterface)
.class public final Lo/getBooleanOrThrow$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBooleanOrThrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getBooleanOrThrow$asInterface;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getBooleanOrThrow$asInterface;-><init>()V

    return-void
.end method

###### Class o.getBooleanOrThrow.onTransact (o.getBooleanOrThrow$onTransact)
.class final Lo/getBooleanOrThrow$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBooleanOrThrow;->RemoteActionCompatParcelizer(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.InMemoryResponseHandler$handlePayloadTooLargeResponse$1"
    f = "InMemoryResponseHandler.kt"
    i = {
        0x0
    }
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic IconCompatParcelizer:Lo/getBooleanOrThrow;

.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:I

.field private synthetic asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GradientColorInflaterCompat;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/lang/Object;

.field private read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getBooleanOrThrow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBooleanOrThrow;",
            "Ljava/util/List<",
            "+",
            "Lo/GradientColorInflaterCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBooleanOrThrow$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBooleanOrThrow$onTransact;->IconCompatParcelizer:Lo/getBooleanOrThrow;

    iput-object p2, p0, Lo/getBooleanOrThrow$onTransact;->asInterface:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getBooleanOrThrow$onTransact;

    iget-object v0, p0, Lo/getBooleanOrThrow$onTransact;->IconCompatParcelizer:Lo/getBooleanOrThrow;

    iget-object p0, p0, Lo/getBooleanOrThrow$onTransact;->asInterface:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lo/getBooleanOrThrow$onTransact;-><init>(Lo/getBooleanOrThrow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getBooleanOrThrow$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getBooleanOrThrow$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lo/getBooleanOrThrow$onTransact;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lo/getBooleanOrThrow$onTransact;->onTransact:Ljava/lang/Object;

    check-cast v1, Lo/GradientColorInflaterCompat;

    iget-object v3, p0, Lo/getBooleanOrThrow$onTransact;->read:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lo/getBooleanOrThrow$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/getBooleanOrThrow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lo/getBooleanOrThrow$onTransact;->IconCompatParcelizer:Lo/getBooleanOrThrow;

    invoke-static {p1}, Lo/getBooleanOrThrow;->read(Lo/getBooleanOrThrow;)Lo/GrowingArrayUtils;

    move-result-object p1

    .line 2040
    iget-object p1, p1, Lo/GrowingArrayUtils;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    iget-object p1, p0, Lo/getBooleanOrThrow$onTransact;->asInterface:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getBooleanOrThrow$onTransact;->IconCompatParcelizer:Lo/getBooleanOrThrow;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v4, v1

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/GradientColorInflaterCompat;

    .line 98
    iput-object v4, p0, Lo/getBooleanOrThrow$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v3, p0, Lo/getBooleanOrThrow$onTransact;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/getBooleanOrThrow$onTransact;->onTransact:Ljava/lang/Object;

    iput v2, p0, Lo/getBooleanOrThrow$onTransact;->asBinder:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, p0}, Lo/lambdaand0;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5b

    return-object v0

    .line 99
    :cond_5b
    :goto_5b
    invoke-static {v4}, Lo/getBooleanOrThrow;->read(Lo/getBooleanOrThrow;)Lo/GrowingArrayUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    goto :goto_3d

    .line 101
    :cond_63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getBooleanOrThrow.read (o.getBooleanOrThrow$read)
.class final Lo/getBooleanOrThrow$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBooleanOrThrow;->RemoteActionCompatParcelizer(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.InMemoryResponseHandler$handleTooManyRequestsResponse$3"
    f = "InMemoryResponseHandler.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GradientColorInflaterCompat;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Lo/getBooleanOrThrow;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getBooleanOrThrow;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GradientColorInflaterCompat;",
            ">;",
            "Lo/getBooleanOrThrow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBooleanOrThrow$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBooleanOrThrow$read;->asInterface:Ljava/util/List;

    iput-object p2, p0, Lo/getBooleanOrThrow$read;->onTransact:Lo/getBooleanOrThrow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getBooleanOrThrow$read;

    iget-object v0, p0, Lo/getBooleanOrThrow$read;->asInterface:Ljava/util/List;

    iget-object p0, p0, Lo/getBooleanOrThrow$read;->onTransact:Lo/getBooleanOrThrow;

    invoke-direct {p1, v0, p0, p2}, Lo/getBooleanOrThrow$read;-><init>(Ljava/util/List;Lo/getBooleanOrThrow;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getBooleanOrThrow$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getBooleanOrThrow$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lo/getBooleanOrThrow$read;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getBooleanOrThrow$read;->asBinder:I

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, p1}, Lo/lambdaand0;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    .line 132
    :cond_28
    :goto_28
    iget-object p1, p0, Lo/getBooleanOrThrow$read;->asInterface:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lo/getBooleanOrThrow$read;->onTransact:Lo/getBooleanOrThrow;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GradientColorInflaterCompat;

    .line 133
    invoke-static {p0}, Lo/getBooleanOrThrow;->read(Lo/getBooleanOrThrow;)Lo/GrowingArrayUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    goto :goto_32

    .line 135
    :cond_46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
