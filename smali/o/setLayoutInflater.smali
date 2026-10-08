###### Class kotlin.setLayoutInflater (o.setLayoutInflater)
.class public final Lo/setLayoutInflater;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lo/setTitleMarginStart$read;Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Lo/setTitleMarginStart$read;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lo/showOverflowMenu;",
            ")TVM;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_b
    invoke-interface {p0, p1, p2}, Lo/setTitleMarginStart$read;->onTransact(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_b .. :try_end_f} :catch_10

    return-object p0

    .line 37
    :catch_10
    :try_start_10
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lo/setTitleMarginStart$read;->read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/AbstractMethodError; {:try_start_10 .. :try_end_18} :catch_19

    goto :goto_21

    .line 39
    :catch_19
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setTitleMarginStart$read;->onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    :goto_21
    return-object p0
.end method
