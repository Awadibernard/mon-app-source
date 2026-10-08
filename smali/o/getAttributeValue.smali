###### Class kotlin.getAttributeValue (o.getAttributeValue)
.class public final Lo/getAttributeValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012*\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0004\u0012\u00020\n0\u0007j\u0002`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J*\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0016J*\u0010(\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020 2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0016J\u0010\u0010+\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J!\u0010-\u001a\u00020\n2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015H\u0000\u00a2\u0006\u0002\u0008/R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0004\u0012\u00020\n0\u0007j\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/amplitude/android/internal/gestures/AutocaptureGestureListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "decorView",
        "Landroid/view/View;",
        "activityName",
        "",
        "track",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "Lcom/amplitude/android/internal/TrackFunction;",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "viewTargetLocators",
        "",
        "Lcom/amplitude/android/internal/locators/ViewTargetLocator;",
        "autocaptureStateProvider",
        "Lkotlin/Function0;",
        "Lcom/amplitude/android/AutocaptureState;",
        "onViewTargetFound",
        "Lkotlin/Function1;",
        "Lcom/amplitude/android/internal/ViewTarget;",
        "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "autocaptureState",
        "getAutocaptureState",
        "()Lcom/amplitude/android/AutocaptureState;",
        "decorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "setViewTargetFoundCallback",
        "callback",
        "setViewTargetFoundCallback$android_release",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ShortcutManagerCompatApi25Impl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getShortcutInfoListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/willDraw;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBStar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/willDraw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/willDraw;",
            "Ljava/util/List<",
            "+",
            "Lo/getBStar;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getShortcutInfoListeners;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ShortcutManagerCompatApi25Impl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lo/getAttributeValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/getAttributeValue;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 23
    iput-object p4, p0, Lo/getAttributeValue;->read:Lo/willDraw;

    .line 24
    iput-object p5, p0, Lo/getAttributeValue;->write:Ljava/util/List;

    .line 25
    iput-object p6, p0, Lo/getAttributeValue;->onTransact:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p7, p0, Lo/getAttributeValue;->asBinder:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/getAttributeValue;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/willDraw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_9

    :cond_7
    move-object/from16 v8, p7

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Lo/getAttributeValue;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/willDraw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 65353
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 65351
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lo/getAttributeValue;->onTransact:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShortcutInfoListeners;

    .line 2022
    iget-object v0, v0, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    .line 46
    :cond_17
    iget-object v0, p0, Lo/getAttributeValue;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2b

    iget-object p0, p0, Lo/getAttributeValue;->read:Lo/willDraw;

    const-string p1, "DecorView is null in onSingleTapUp()"

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v1

    .line 50
    :cond_2b
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/getAttributeValue;->write:Ljava/util/List;

    .line 52
    sget-object v3, Lo/ShortcutManagerCompatApi25Impl$read;->asInterface:Lo/ShortcutManagerCompatApi25Impl$read;

    .line 53
    iget-object v4, p0, Lo/getAttributeValue;->read:Lo/willDraw;

    .line 49
    invoke-static {v0, v2, p1, v3, v4}, Lo/setDynamicShortcuts;->RemoteActionCompatParcelizer(Landroid/view/View;Lkotlin/Pair;Ljava/util/List;Lo/ShortcutManagerCompatApi25Impl$read;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;

    move-result-object p1

    if-nez p1, :cond_56

    .line 54
    iget-object p0, p0, Lo/getAttributeValue;->read:Lo/willDraw;

    const-string p1, "Unable to find click target. No event captured."

    invoke-interface {p0, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v1

    .line 59
    :cond_56
    iget-object v0, p0, Lo/getAttributeValue;->asBinder:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5d

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    :cond_5d
    iget-object v0, p0, Lo/getAttributeValue;->onTransact:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShortcutInfoListeners;

    .line 4022
    iget-object v0, v0, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 62
    sget-object v2, Lo/removeLongLivedShortcuts$onTransact;->INSTANCE:Lo/removeLongLivedShortcuts$onTransact;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 64
    iget-object v0, p0, Lo/getAttributeValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/ShortcutXmlParser;->asInterface(Lo/ShortcutManagerCompatApi25Impl;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 65
    iget-object p0, p0, Lo/getAttributeValue;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const-string v0, "[Amplitude] Element Interacted"

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    return v1
.end method
