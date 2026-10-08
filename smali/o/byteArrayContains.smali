###### Class kotlin.byteArrayContains (o.byteArrayContains)
.class public final Lo/byteArrayContains;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    const-string v0, "ProcessUtils"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final read(Landroid/content/Context;Lo/FileProviderApi21Impl;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    sget-object v0, Lo/getBackportCallback;->INSTANCE:Lo/getBackportCallback;

    invoke-virtual {v0}, Lo/getBackportCallback;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lo/FileProviderApi21Impl;->asInterface()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_25

    .line 40
    invoke-virtual {p1}, Lo/FileProviderApi21Impl;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 42
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
