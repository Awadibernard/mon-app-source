###### Class androidx.work.ArrayCreatingInputMerger (androidx.work.ArrayCreatingInputMerger)
.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lo/FileProviderSimplePathStrategy;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/work/ArrayCreatingInputMerger;",
        "Lo/FileProviderSimplePathStrategy;",
        "<init>",
        "()V",
        "",
        "Lo/belongsToRoot;",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;)Lo/belongsToRoot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lo/FileProviderSimplePathStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Lo/belongsToRoot;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/belongsToRoot;",
            ">;)",
            "Lo/belongsToRoot;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lo/belongsToRoot$asInterface;

    invoke-direct {v0}, Lo/belongsToRoot$asInterface;-><init>()V

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/belongsToRoot;

    .line 1321
    iget-object v2, v2, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 47
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_52

    :cond_50
    const-class v5, Ljava/lang/String;

    .line 49
    :cond_52
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v6, :cond_70

    .line 52
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_63

    goto :goto_bf

    :cond_63
    const/4 v6, 0x1

    .line 2101
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 2102
    invoke-static {v5, v7, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2103
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6e
    move-object v3, v5

    goto :goto_bf

    .line 61
    :cond_70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 63
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a1

    .line 65
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 3082
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    .line 3084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int v10, v5, v8

    .line 3083
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    .line 3087
    invoke-static {v6, v7, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3088
    invoke-static {v3, v7, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3089
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_bf

    .line 67
    :cond_a1
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c7

    .line 4093
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    .line 4094
    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 4095
    invoke-static {v6, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4096
    invoke-static {v5, v8, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4097
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6e

    .line 65
    :goto_bf
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    .line 71
    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 76
    :cond_cd
    invoke-virtual {v0, v1}, Lo/belongsToRoot$asInterface;->read(Ljava/util/Map;)Lo/belongsToRoot$asInterface;

    .line 5938
    new-instance p1, Lo/belongsToRoot;

    iget-object v0, v0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/belongsToRoot;-><init>(Ljava/util/Map;)V

    .line 5941
    invoke-static {p1}, Lo/belongsToRoot;->read(Lo/belongsToRoot;)[B

    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
