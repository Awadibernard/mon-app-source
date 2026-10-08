###### Class kotlin.setSubtitleTextAppearance (o.setSubtitleTextAppearance)
.class public final Lo/setSubtitleTextAppearance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 268
    const-class v0, Landroid/app/Application;

    const-class v1, Lo/setCollapsible;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setSubtitleTextAppearance;->read:Ljava/util/List;

    .line 269
    const-class v0, Lo/setCollapsible;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setSubtitleTextAppearance;->asInterface:Ljava/util/List;

    return-void
.end method

.method public static final asInterface(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 278
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 279
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 280
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 282
    :cond_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_10

    .line 284
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must have parameters in the proper order: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 283
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs asInterface(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/setSubtitleTextColor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    :try_start_b
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubtitleTextColor;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_16} :catch_4c
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_16} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "An exception happened in constructor of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_30
    move-exception p1

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "A "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be instantiated."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_4c
    move-exception p1

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final synthetic onTransact()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lo/setSubtitleTextAppearance;->read:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic read()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lo/setSubtitleTextAppearance;->asInterface:Ljava/util/List;

    return-object v0
.end method
