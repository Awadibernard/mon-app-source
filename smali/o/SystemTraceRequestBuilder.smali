###### Class kotlin.SystemTraceRequestBuilder (o.SystemTraceRequestBuilder)
.class public final Lo/SystemTraceRequestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field final asBinder:Lkotlin/Lazy;

.field final asInterface:Landroid/content/Context;

.field onTransact:Landroid/app/Activity;

.field final read:Lo/endAsyncSection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/endAsyncSection;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lo/SystemTraceRequestBuilder;->read:Lo/endAsyncSection;

    .line 24
    new-instance p1, Lo/setSamplingFrequencyHz;

    invoke-direct {p1, p0}, Lo/setSamplingFrequencyHz;-><init>(Lo/SystemTraceRequestBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SystemTraceRequestBuilder;->asBinder:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lo/StackSamplingRequestBuilder;

    invoke-direct {p1}, Lo/StackSamplingRequestBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SystemTraceRequestBuilder;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method static read(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-eqz p0, :cond_26

    .line 213
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 216
    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 214
    :cond_26
    const-string p0, "*"

    return-object p0
.end method


# virtual methods
.method final asBinder(Ljava/io/File;)Z
    .registers 5

    const/4 v0, 0x0

    .line 222
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1029
    new-instance v1, Ljava/io/File;

    .line 2043
    iget-object v2, p0, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v2, :cond_14

    .line 2044
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    goto :goto_16

    .line 2046
    :cond_14
    iget-object v2, p0, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 1029
    :goto_16
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "share_plus"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2e} :catch_2f

    return p0

    :catch_2f
    return v0
.end method

###### Class kotlin.StackSamplingRequestBuilder (o.StackSamplingRequestBuilder)
.class public final synthetic Lo/StackSamplingRequestBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    const/high16 p0, 0x2000000

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setSamplingFrequencyHz (o.setSamplingFrequencyHz)
.class public final synthetic Lo/setSamplingFrequencyHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic asInterface:Lo/SystemTraceRequestBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/SystemTraceRequestBuilder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSamplingFrequencyHz;->asInterface:Lo/SystemTraceRequestBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setSamplingFrequencyHz;->asInterface:Lo/SystemTraceRequestBuilder;

    .line 3043
    iget-object v0, p0, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 3044
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    goto :goto_e

    .line 3046
    :cond_c
    iget-object v0, p0, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 2025
    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".flutter.share_provider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
