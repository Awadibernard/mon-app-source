###### Class kotlin.checkAttribute (o.checkAttribute)
.class public final Lo/checkAttribute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypedArrayUtils;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/acquire;

.field private final IconCompatParcelizer:Lo/Pools;

.field final RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

.field private final asBinder:Lo/readFamily;

.field private final asInterface:Lo/GrowingArrayUtils;

.field final onTransact:Lo/willDraw;

.field private final read:Lo/getResourceId;


# direct methods
.method public constructor <init>(Lo/ResourcesCompatThemeCompatApi23Impl;Lo/GrowingArrayUtils;Lo/readFamily;Lo/acquire;Lo/Pools;Lo/willDraw;Lo/getResourceId;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 27
    iput-object p2, p0, Lo/checkAttribute;->asInterface:Lo/GrowingArrayUtils;

    .line 28
    iput-object p3, p0, Lo/checkAttribute;->asBinder:Lo/readFamily;

    .line 29
    iput-object p4, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    .line 30
    iput-object p5, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    .line 31
    iput-object p6, p0, Lo/checkAttribute;->onTransact:Lo/willDraw;

    .line 32
    iput-object p7, p0, Lo/checkAttribute;->read:Lo/getResourceId;

    return-void
.end method

.method private final asBinder(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 9

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 186
    iget-object v1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object v2, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/checkAttribute$write;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v4}, Lo/checkAttribute$write;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 1001
    invoke-static {v1, v2, v4, v3, p2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 2219
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\"insert_id\":\"(.{36})\","

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2220
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2235
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    .line 2221
    iget-object v2, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object v3, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v5, p0, v1, v4}, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/checkAttribute;Lkotlin/text/MatchResult;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v3, v4, v5, p2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    goto :goto_2b

    .line 190
    :cond_48
    throw v0
.end method

.method private final asBinder(Ljava/util/List;ILjava/lang/String;)V
    .registers 14
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

    .line 200
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 201
    iget-object v0, p0, Lo/checkAttribute;->read:Lo/getResourceId;

    if-eqz v0, :cond_10

    invoke-static {v0, p1, p2, p3}, Lo/onFontRetrieved;->RemoteActionCompatParcelizer(Lo/getResourceId;Ljava/util/List;ILjava/lang/String;)V

    .line 203
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/GradientColorInflaterCompat;

    .line 204
    iget-object v0, p0, Lo/checkAttribute;->asBinder:Lo/readFamily;

    invoke-virtual {v0}, Lo/readFamily;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4011
    :cond_32
    iget-object v3, v4, Lo/parseTileMode;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 208
    iget-object v0, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object v1, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lo/checkAttribute$MediaBrowserCompatItemReceiver;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/checkAttribute$MediaBrowserCompatItemReceiver;-><init>(Lo/checkAttribute;Ljava/lang/String;Lo/GradientColorInflaterCompat;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5001
    invoke-static {v0, v8, v1, v9, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    goto :goto_16

    :cond_4f
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/checkAttribute;->onTransact:Lo/willDraw;

    if-eqz v0, :cond_2c

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle response, status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20014
    iget-object v2, p1, Lo/getTextArrayOrThrow;->RemoteActionCompatParcelizer:Lo/getInt;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21095
    iget-object v2, p1, Lo/getBoolean;->asBinder:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 115
    :cond_2c
    check-cast p2, Ljava/lang/String;

    .line 116
    invoke-direct {p0, p3, p2}, Lo/checkAttribute;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5d

    .line 118
    invoke-static {p3}, Lo/getIntOrThrow;->read(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3

    .line 121
    sget-object v0, Lo/getInt;->asInterface:Lo/getInt;

    .line 22272
    iget-object v0, v0, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 23095
    iget-object p1, p1, Lo/getBoolean;->asBinder:Ljava/lang/String;

    .line 119
    invoke-direct {p0, p3, v0, p1}, Lo/checkAttribute;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    .line 124
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p3, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/checkAttribute$read;

    invoke-direct {v0, p0, p2, v3}, Lo/checkAttribute$read;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {p1, p3, v3, v0, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 130
    :cond_5d
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object v0, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/checkAttribute$IconCompatParcelizer;

    invoke-direct {v1, p0, p2, p3, v3}, Lo/checkAttribute$IconCompatParcelizer;-><init>(Lo/checkAttribute;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {p1, v0, v3, v1, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p3, p0, Lo/checkAttribute;->onTransact:Lo/willDraw;

    if-eqz p3, :cond_2c

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle response, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31014
    iget-object v1, p1, Lo/getTextArrayOrThrow;->RemoteActionCompatParcelizer:Lo/getInt;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32105
    iget-object p1, p1, Lo/getNamedColorStateListFromInt;->onTransact:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-interface {p3, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 143
    :cond_2c
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p3, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/checkAttribute$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/checkAttribute$AudioAttributesCompatParcelizer;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 33001
    invoke-static {p1, p3, v1, v0, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getResourceIdOrThrow;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p3, p0, Lo/checkAttribute;->onTransact:Lo/willDraw;

    if-eqz p3, :cond_2c

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle response, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17014
    iget-object v1, p1, Lo/getTextArrayOrThrow;->RemoteActionCompatParcelizer:Lo/getInt;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18136
    iget-object p1, p1, Lo/getResourceIdOrThrow;->onTransact:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-interface {p3, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 168
    :cond_2c
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p3, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/checkAttribute$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/checkAttribute$onTransact;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 19001
    invoke-static {p1, p3, v1, v0, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final asBinder(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lo/checkAttribute;->onTransact:Lo/willDraw;

    if-eqz v1, :cond_2c

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle response, status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6014
    iget-object v3, p1, Lo/getTextArrayOrThrow;->RemoteActionCompatParcelizer:Lo/getInt;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7047
    iget-object v3, p1, Lo/getStringOrThrow;->asBinder:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 65
    :cond_2c
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {p0, p3, v5}, Lo/checkAttribute;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-static {p3}, Lo/getIntOrThrow;->read(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lo/getStringOrThrow;->asBinder()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_5e

    .line 68
    sget-object p2, Lo/getInt;->read:Lo/getInt;

    .line 8272
    iget-object p2, p2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    .line 9047
    iget-object p1, p1, Lo/getStringOrThrow;->asBinder:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p3, p2, p1}, Lo/checkAttribute;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    .line 69
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p2, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lo/checkAttribute$asInterface;

    invoke-direct {p3, p0, v5, v10}, Lo/checkAttribute$asInterface;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {p1, p2, v10, p3, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return v9

    .line 74
    :cond_5e
    invoke-virtual {p1}, Lo/getStringOrThrow;->read()Ljava/util/Set;

    move-result-object v1

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 77
    check-cast p3, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v3, v9

    :goto_79
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_88

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_88
    check-cast v4, Lo/GradientColorInflaterCompat;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12007
    iget-object v8, v4, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v8, :cond_a3

    .line 11082
    iget-object v11, p1, Lo/getStringOrThrow;->asInterface:Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a7

    .line 81
    :cond_a3
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 79
    :cond_a7
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_aa
    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    .line 86
    :cond_ad
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c5

    .line 87
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p3, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/checkAttribute$asBinder;

    invoke-direct {v0, p0, p2, v10}, Lo/checkAttribute$asBinder;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {p1, p3, v10, v0, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    const/4 p0, 0x1

    return p0

    .line 93
    :cond_c5
    sget-object p2, Lo/getInt;->read:Lo/getInt;

    .line 14272
    iget-object p2, p2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    .line 15047
    iget-object p1, p1, Lo/getStringOrThrow;->asBinder:Ljava/lang/String;

    .line 93
    invoke-direct {p0, v6, p2, p1}, Lo/checkAttribute;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    .line 94
    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_eb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GradientColorInflaterCompat;

    .line 95
    iget-object p3, p0, Lo/checkAttribute;->asInterface:Lo/GrowingArrayUtils;

    invoke-virtual {p3, p2}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    goto :goto_d9

    .line 97
    :cond_eb
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p2, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lo/checkAttribute$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/checkAttribute$RemoteActionCompatParcelizer;-><init>(Lo/checkAttribute;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {p1, p2, v10, p3, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return v9
.end method

.method public final asInterface(Lo/use;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lo/checkAttribute;->onTransact:Lo/willDraw;

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle response, status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26014
    iget-object p1, p1, Lo/getTextArrayOrThrow;->RemoteActionCompatParcelizer:Lo/getInt;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 50
    :cond_24
    invoke-direct {p0, p3, p2}, Lo/checkAttribute;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lo/getIntOrThrow;->read(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 51
    sget-object p3, Lo/getInt;->asBinder:Lo/getInt;

    .line 27272
    iget-object p3, p3, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    .line 51
    const-string v0, "Event sent success."

    invoke-direct {p0, p1, p3, v0}, Lo/checkAttribute;->asBinder(Ljava/util/List;ILjava/lang/String;)V

    .line 52
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p3, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 28001
    invoke-static {p1, p3, v1, v0, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final onTransact(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p3, p0, Lo/checkAttribute;->onTransact:Lo/willDraw;

    if-eqz p3, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle response, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29014
    iget-object p1, p1, Lo/getTextArrayOrThrow;->RemoteActionCompatParcelizer:Lo/getInt;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 154
    :cond_22
    iget-object p1, p0, Lo/checkAttribute;->AudioAttributesImplApi26Parcelizer:Lo/acquire;

    iget-object p3, p0, Lo/checkAttribute;->IconCompatParcelizer:Lo/Pools;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 30001
    invoke-static {p1, p3, v1, v0, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

###### Class o.checkAttribute.AudioAttributesCompatParcelizer (o.checkAttribute$AudioAttributesCompatParcelizer)
.class final Lo/checkAttribute$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->RemoteActionCompatParcelizer(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handleTooManyRequestsResponse$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asInterface:I

.field private synthetic onTransact:Lo/checkAttribute;

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$AudioAttributesCompatParcelizer;->onTransact:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

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
    new-instance p1, Lo/checkAttribute$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/checkAttribute$AudioAttributesCompatParcelizer;->onTransact:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$AudioAttributesCompatParcelizer;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$AudioAttributesCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lo/checkAttribute$AudioAttributesCompatParcelizer;->onTransact:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 144
    iget-object p0, p0, Lo/checkAttribute$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asBinder(Ljava/lang/String;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.AudioAttributesImplApi21Parcelizer (o.checkAttribute$AudioAttributesImplApi21Parcelizer)
.class final Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->asInterface(Lo/use;Ljava/lang/Object;Ljava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handleSuccessResponse$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/checkAttribute;

.field private asBinder:I

.field private synthetic asInterface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/lang/String;

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
    new-instance p1, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 53
    iget-object p0, p0, Lo/checkAttribute$AudioAttributesImplApi21Parcelizer;->asInterface:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact(Ljava/lang/String;)Z

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.AudioAttributesImplApi26Parcelizer (o.checkAttribute$AudioAttributesImplApi26Parcelizer)
.class final Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->onTransact(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handleTimeoutResponse$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Lo/checkAttribute;

.field private synthetic onTransact:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

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
    new-instance p1, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;

    iget-object v0, p0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 155
    iget-object p0, p0, Lo/checkAttribute$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asBinder(Ljava/lang/String;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.IconCompatParcelizer (o.checkAttribute$IconCompatParcelizer)
.class final Lo/checkAttribute$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->RemoteActionCompatParcelizer(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handlePayloadTooLargeResponse$2"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Lorg/json/JSONArray;

.field private onTransact:I

.field private synthetic read:Lo/checkAttribute;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$IconCompatParcelizer;->read:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$IconCompatParcelizer;->asBinder:Ljava/lang/String;

    iput-object p3, p0, Lo/checkAttribute$IconCompatParcelizer;->asInterface:Lorg/json/JSONArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lo/checkAttribute$IconCompatParcelizer;

    iget-object v0, p0, Lo/checkAttribute$IconCompatParcelizer;->read:Lo/checkAttribute;

    iget-object v1, p0, Lo/checkAttribute$IconCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/checkAttribute$IconCompatParcelizer;->asInterface:Lorg/json/JSONArray;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/checkAttribute$IconCompatParcelizer;-><init>(Lo/checkAttribute;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$IconCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lo/checkAttribute$IconCompatParcelizer;->read:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 131
    iget-object v0, p0, Lo/checkAttribute$IconCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/checkAttribute$IconCompatParcelizer;->asInterface:Lorg/json/JSONArray;

    invoke-interface {p1, v0, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asBinder(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.MediaBrowserCompatItemReceiver (o.checkAttribute$MediaBrowserCompatItemReceiver)
.class final Lo/checkAttribute$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->asBinder(Ljava/util/List;ILjava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$triggerEventsCallback$1$2$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi21Parcelizer:Lo/checkAttribute;

.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:I

.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic onTransact:Lo/GradientColorInflaterCompat;

.field private read:I


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/String;Lo/GradientColorInflaterCompat;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/String;",
            "Lo/GradientColorInflaterCompat;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->asInterface:Ljava/lang/String;

    iput-object p3, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->onTransact:Lo/GradientColorInflaterCompat;

    iput p4, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->asBinder:I

    iput-object p5, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lo/checkAttribute$MediaBrowserCompatItemReceiver;

    iget-object v1, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:Lo/checkAttribute;

    iget-object v2, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->asInterface:Ljava/lang/String;

    iget-object v3, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->onTransact:Lo/GradientColorInflaterCompat;

    iget v4, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->asBinder:I

    iget-object v5, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/checkAttribute$MediaBrowserCompatItemReceiver;-><init>(Lo/checkAttribute;Ljava/lang/String;Lo/GradientColorInflaterCompat;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 209
    iget-object v0, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->asInterface:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/ResourcesCompatThemeCompatApi23Impl;->read(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object v0, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->onTransact:Lo/GradientColorInflaterCompat;

    iget v1, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->asBinder:I

    iget-object v2, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$MediaBrowserCompatItemReceiver;->asInterface:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    iget-object p1, v3, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 211
    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asInterface(Ljava/lang/String;)V

    .line 213
    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.MediaBrowserCompatSearchResultReceiver (o.checkAttribute$MediaBrowserCompatSearchResultReceiver)
.class final Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkAttribute;
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
    c = "com.amplitude.core.utilities.FileResponseHandler$removeCallbackByInsertId$1$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic asInterface:Lkotlin/text/MatchResult;

.field private synthetic onTransact:Lo/checkAttribute;


# direct methods
.method constructor <init>(Lo/checkAttribute;Lkotlin/text/MatchResult;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Lkotlin/text/MatchResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;->onTransact:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;->asInterface:Lkotlin/text/MatchResult;

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
    new-instance p1, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;

    iget-object v0, p0, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;->onTransact:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;->asInterface:Lkotlin/text/MatchResult;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/checkAttribute;Lkotlin/text/MatchResult;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 221
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;->onTransact:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 222
    iget-object p0, p0, Lo/checkAttribute$MediaBrowserCompatSearchResultReceiver;->asInterface:Lkotlin/text/MatchResult;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asInterface(Ljava/lang/String;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.RemoteActionCompatParcelizer (o.checkAttribute$RemoteActionCompatParcelizer)
.class final Lo/checkAttribute$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->asBinder(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$5"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

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

.field private synthetic onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GradientColorInflaterCompat;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic read:Lo/checkAttribute;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/GradientColorInflaterCompat;",
            ">;",
            "Ljava/util/List<",
            "Lo/GradientColorInflaterCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->read:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    iput-object p4, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lo/checkAttribute$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->read:Lo/checkAttribute;

    iget-object v2, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    iget-object v4, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/checkAttribute$RemoteActionCompatParcelizer;-><init>(Lo/checkAttribute;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->read:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->onTransact:Lo/willDraw;

    if-eqz p1, :cond_51

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--> remove file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropped events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retry events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 102
    :cond_51
    iget-object p1, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->read:Lo/checkAttribute;

    .line 3023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 102
    iget-object p0, p0, Lo/checkAttribute$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact(Ljava/lang/String;)Z

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.asBinder (o.checkAttribute$asBinder)
.class final Lo/checkAttribute$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->asBinder(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$3"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/checkAttribute;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$asBinder;->onTransact:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$asBinder;->asInterface:Ljava/lang/Object;

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
    new-instance p1, Lo/checkAttribute$asBinder;

    iget-object v0, p0, Lo/checkAttribute$asBinder;->onTransact:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$asBinder;->asInterface:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$asBinder;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/checkAttribute$asBinder;->onTransact:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 88
    iget-object p0, p0, Lo/checkAttribute$asBinder;->asInterface:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asBinder(Ljava/lang/String;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.asInterface (o.checkAttribute$asInterface)
.class final Lo/checkAttribute$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->asBinder(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/checkAttribute;

.field private asBinder:I

.field private synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$asInterface;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$asInterface;->read:Ljava/lang/String;

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
    new-instance p1, Lo/checkAttribute$asInterface;

    iget-object v0, p0, Lo/checkAttribute$asInterface;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$asInterface;->read:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$asInterface;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lo/checkAttribute$asInterface;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 70
    iget-object p0, p0, Lo/checkAttribute$asInterface;->read:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact(Ljava/lang/String;)Z

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.onTransact (o.checkAttribute$onTransact)
.class final Lo/checkAttribute$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->RemoteActionCompatParcelizer(Lo/getResourceIdOrThrow;Ljava/lang/Object;Ljava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handleFailedResponse$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic onTransact:Lo/checkAttribute;

.field private read:I


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$onTransact;->onTransact:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$onTransact;->asBinder:Ljava/lang/Object;

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
    new-instance p1, Lo/checkAttribute$onTransact;

    iget-object v0, p0, Lo/checkAttribute$onTransact;->onTransact:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$onTransact;->asBinder:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$onTransact;-><init>(Lo/checkAttribute;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lo/checkAttribute$onTransact;->onTransact:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 169
    iget-object p0, p0, Lo/checkAttribute$onTransact;->asBinder:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asBinder(Ljava/lang/String;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.read (o.checkAttribute$read)
.class final Lo/checkAttribute$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->RemoteActionCompatParcelizer(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$handlePayloadTooLargeResponse$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asBinder:Lo/checkAttribute;

.field private asInterface:I

.field private synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$read;->asBinder:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$read;->read:Ljava/lang/String;

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
    new-instance p1, Lo/checkAttribute$read;

    iget-object v0, p0, Lo/checkAttribute$read;->asBinder:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$read;->read:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$read;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lo/checkAttribute$read;->asBinder:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 125
    iget-object p0, p0, Lo/checkAttribute$read;->read:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact(Ljava/lang/String;)Z

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.checkAttribute.write (o.checkAttribute$write)
.class final Lo/checkAttribute$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAttribute;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
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
    c = "com.amplitude.core.utilities.FileResponseHandler$parseEvents$1"
    f = "FileResponseHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/checkAttribute;

.field private synthetic asBinder:Ljava/lang/String;

.field private read:I


# direct methods
.method constructor <init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkAttribute;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/checkAttribute$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkAttribute$write;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    iput-object p2, p0, Lo/checkAttribute$write;->asBinder:Ljava/lang/String;

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
    new-instance p1, Lo/checkAttribute$write;

    iget-object v0, p0, Lo/checkAttribute$write;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    iget-object p0, p0, Lo/checkAttribute$write;->asBinder:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo/checkAttribute$write;-><init>(Lo/checkAttribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/checkAttribute$write;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/checkAttribute$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lo/checkAttribute$write;->RemoteActionCompatParcelizer:Lo/checkAttribute;

    .line 2023
    iget-object p1, p1, Lo/checkAttribute;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 187
    iget-object p0, p0, Lo/checkAttribute$write;->asBinder:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact(Ljava/lang/String;)Z

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
