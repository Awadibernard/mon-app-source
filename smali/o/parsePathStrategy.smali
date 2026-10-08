###### Class kotlin.parsePathStrategy (o.parsePathStrategy)
.class public final Lo/parsePathStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lo/parsePathStrategy;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/graphics/Rect;",
        "read",
        "(Landroid/content/Context;)Landroid/graphics/Rect;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;",
        "Lo/ContextCompatApi21Impl;",
        "asBinder",
        "(Landroid/content/Context;)Lo/ContextCompatApi21Impl;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/parsePathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/parsePathStrategy;

    invoke-direct {v0}, Lo/parsePathStrategy;-><init>()V

    sput-object v0, Lo/parsePathStrategy;->INSTANCE:Lo/parsePathStrategy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 99
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final asBinder(Landroid/content/Context;)Lo/ContextCompatApi21Impl;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 75
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/ContextCompatApi21Impl;

    invoke-direct {p0, p1, v0}, Lo/ContextCompatApi21Impl;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    return-object p0
.end method

.method public final onTransact(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 86
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 81
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
