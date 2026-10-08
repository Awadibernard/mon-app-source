###### Class androidx.core.view.ViewKt (androidx.core.view.ViewKt)
.class public final Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u001a/\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a/\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a/\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a/\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a,\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00112\u000e\u0008\u0004\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a)\u0010\u0017\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\u001c\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a9\u0010\u001e\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u001b*\u00020\u00002\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u001dH\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0006\u001a-\u0010\u001f\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u001dH\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0006\u001a<\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a<\u0010$\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010#\"\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00000%*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0%*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'\"*\u0010-\u001a\u00020,*\u00020\u00002\u0006\u0010\u0004\u001a\u00020,8\u00c7\u0002@\u00c7\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\"*\u00101\u001a\u00020,*\u00020\u00002\u0006\u0010\u0004\u001a\u00020,8\u00c7\u0002@\u00c7\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100\"*\u00103\u001a\u00020,*\u00020\u00002\u0006\u0010\u0004\u001a\u00020,8\u00c7\u0002@\u00c7\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100\"\u0016\u00107\u001a\u00020\u0018*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u0016\u00109\u001a\u00020\u0018*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u00088\u00106\"\u0016\u0010;\u001a\u00020\u0018*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106\"\u0016\u0010=\u001a\u00020\u0018*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008<\u00106\"\u0016\u0010?\u001a\u00020\u0018*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008>\u00106\"\u0016\u0010A\u001a\u00020\u0018*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008@\u00106"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "",
        "p0",
        "doOnAttach",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "doOnDetach",
        "doOnLayout",
        "doOnNextLayout",
        "Landroidx/core/view/OneShotPreDrawListener;",
        "doOnPreDraw",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;",
        "Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/Bitmap;",
        "drawToBitmap",
        "(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "",
        "Lkotlin/Function0;",
        "p1",
        "Ljava/lang/Runnable;",
        "postDelayed",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;",
        "postOnAnimationDelayed",
        "",
        "setPadding",
        "(Landroid/view/View;I)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "T",
        "Lkotlin/ExtensionFunctionType;",
        "updateLayoutParamsTyped",
        "updateLayoutParams",
        "p2",
        "p3",
        "updatePadding",
        "(Landroid/view/View;IIII)V",
        "updatePaddingRelative",
        "Lkotlin/sequences/Sequence;",
        "getAllViews",
        "(Landroid/view/View;)Lkotlin/sequences/Sequence;",
        "allViews",
        "Landroid/view/ViewParent;",
        "getAncestors",
        "ancestors",
        "",
        "isGone",
        "(Landroid/view/View;)Z",
        "setGone",
        "(Landroid/view/View;Z)V",
        "isInvisible",
        "setInvisible",
        "isVisible",
        "setVisible",
        "getMarginBottom",
        "(Landroid/view/View;)I",
        "marginBottom",
        "getMarginEnd",
        "marginEnd",
        "getMarginLeft",
        "marginLeft",
        "getMarginRight",
        "marginRight",
        "getMarginStart",
        "marginStart",
        "getMarginTop",
        "marginTop"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$dpsg06okbB847jib5cr-d0X1meI(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Landroidx/core/view/ViewKt;->postOnAnimationDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final doOnAttach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_a
    new-instance v0, Landroidx/core/view/ViewKt$doOnAttach$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnAttach$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final doOnDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_a

    .line 120
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_a
    new-instance v0, Landroidx/core/view/ViewKt$doOnDetach$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnDetach$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_10

    .line 68
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 417
    :cond_10
    new-instance v0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 416
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final doOnNextLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/core/view/ViewKt$doOnNextLayout$1;

    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnNextLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/view/OneShotPreDrawListener;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroidx/core/view/ViewKt$doOnPreDraw$1;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/ViewKt$doOnPreDraw$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    return-object p0
.end method

.method public static final drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 419
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    .line 231
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "View needs to be laid out before calling drawToBitmap()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 229
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-static {p0, p1}, Landroidx/core/view/ViewKt;->drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getMarginBottom(Landroid/view/View;)I
    .registers 2

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_11

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMarginEnd(Landroid/view/View;)I
    .registers 2

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 389
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMarginLeft(Landroid/view/View;)I
    .registers 2

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_11

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMarginRight(Landroid/view/View;)I
    .registers 2

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_11

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMarginStart(Landroid/view/View;)I
    .registers 2

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 377
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMarginTop(Landroid/view/View;)I
    .registers 2

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_11

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final isGone(Landroid/view/View;)Z
    .registers 2

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .registers 2

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .registers 1

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final postDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 192
    new-instance v0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;

    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$postDelayed$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 193
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static final postOnAnimationDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 210
    new-instance v0, Landroidx/core/view/ViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 211
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-object v0
.end method

.method private static final postOnAnimationDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 210
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final setGone(Landroid/view/View;Z)V
    .registers 2

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 299
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setInvisible(Landroid/view/View;Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    .line 278
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setPadding(Landroid/view/View;I)V
    .registers 2

    .line 176
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final setVisible(Landroid/view/View;Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    .line 257
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final updateLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 423
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 422
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic updateLayoutParamsTyped(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 328
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final updatePadding(Landroid/view/View;IIII)V
    .registers 5

    .line 167
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 167
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final updatePaddingRelative(Landroid/view/View;IIII)V
    .registers 5

    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic updatePaddingRelative$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 152
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

###### Class androidx.core.view.ViewKt.AnonymousClass1 (androidx.core.view.ViewKt$doOnAttach$1)
.class public final Landroidx/core/view/ViewKt$doOnAttach$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnAttach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Landroidx/core/view/ViewKt$doOnAttach$1;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_doOnAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 99
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.view.ViewKt.ViewOnAttachStateChangeListenerC00941 (androidx.core.view.ViewKt$doOnDetach$1)
.class public final Landroidx/core/view/ViewKt$doOnDetach$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Landroidx/core/view/ViewKt$doOnDetach$1;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_doOnDetach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 127
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.core.view.ViewKt.ViewOnLayoutChangeListenerC00951 (androidx.core.view.ViewKt$doOnNextLayout$1)
.class public final Landroidx/core/view/ViewKt$doOnNextLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnNextLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/core/view/ViewKt$doOnNextLayout$1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.core.view.ViewKt.RunnableC00961 (androidx.core.view.ViewKt$doOnPreDraw$1)
.class public final Landroidx/core/view/ViewKt$doOnPreDraw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 81
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.core.view.ViewKt$$ExternalSyntheticLambda0 (androidx.core.view.ViewKt$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/view/ViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/view/ViewKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->$r8$lambda$dpsg06okbB847jib5cr-d0X1meI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class androidx.core.view.ViewKt$doOnLayout$$inlined$doOnNextLayout$1 (androidx.core.view.ViewKt$doOnLayout$$inlined$doOnNextLayout$1)
.class public final Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/view/ViewKt$doOnNextLayout$1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;->$action$inlined:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;->$action$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.core.view.ViewKt$postDelayed$runnable$1 (androidx.core.view.ViewKt$postDelayed$runnable$1)
.class public final Landroidx/core/view/ViewKt$postDelayed$runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->postDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 192
    iget-object p0, p0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
