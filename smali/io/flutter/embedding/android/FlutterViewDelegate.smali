###### Class io.flutter.embedding.android.FlutterViewDelegate (io.flutter.embedding.android.FlutterViewDelegate)
.class public Lio/flutter/embedding/android/FlutterViewDelegate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptionBarInsets(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterViewDelegate;->getWindowInsets(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_9

    .line 50
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 52
    :cond_9
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$4()I

    move-result p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWindowInsets(Landroid/content/Context;)Landroid/view/WindowInsets;
    .registers 2

    .line 35
    invoke-static {p1}, Lio/flutter/util/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    return-object p1

    .line 39
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_f

    return-object p1

    .line 43
    :cond_f
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public growViewportMetricsToCaptionBar(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V
    .registers 4

    .line 58
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterViewDelegate;->getCaptionBarInsets(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 59
    iget p1, p2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_a

    .line 69
    :cond_1d
    iput p1, p2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    return-void
.end method
