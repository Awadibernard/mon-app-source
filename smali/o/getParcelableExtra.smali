###### Class kotlin.getParcelableExtra (o.getParcelableExtra)
.class public final Lo/getParcelableExtra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    const-string v0, "InputMerger"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final asInterface(Ljava/lang/String;)Lo/FileProviderSimplePathStrategy;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/FileProviderSimplePathStrategy;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    .line 48
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    check-cast p0, Ljava/lang/Throwable;

    const/4 p0, 0x0

    return-object p0
.end method
