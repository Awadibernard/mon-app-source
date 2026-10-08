###### Class kotlin.fromJchInFrame (o.fromJchInFrame)
.class public final Lo/fromJchInFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Window;",
            "Landroid/view/Window$Callback;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field public final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field final asBinder:Lo/willDraw;

.field final asInterface:Lo/Profiling;

.field final onTransact:Lo/removeDynamicShortcuts;

.field final read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getShortcutInfoListeners;",
            ">;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/removeDynamicShortcuts;Lkotlin/jvm/functions/Function0;Lo/willDraw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lo/removeDynamicShortcuts;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getShortcutInfoListeners;",
            ">;",
            "Lo/willDraw;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/fromJchInFrame;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 31
    iput-object p2, p0, Lo/fromJchInFrame;->onTransact:Lo/removeDynamicShortcuts;

    .line 32
    iput-object p3, p0, Lo/fromJchInFrame;->read:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p4, p0, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/fromJchInFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fromJchInFrame;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 41
    new-instance p1, Lo/fromColorInViewingConditions;

    invoke-direct {p1, p0}, Lo/fromColorInViewingConditions;-><init>(Lo/fromJchInFrame;)V

    iput-object p1, p0, Lo/fromJchInFrame;->asInterface:Lo/Profiling;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/view/Window;)V
    .registers 4

    .line 143
    iget-object v0, p0, Lo/fromJchInFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 144
    iget-object v0, p0, Lo/fromJchInFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    .line 147
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 148
    instance-of v1, v1, Lo/CamColor;

    if-eqz v1, :cond_27

    .line 150
    instance-of v1, v0, Lo/parseShortcutIds;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 151
    iget-object p0, p0, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    const-string p1, "Unwrapped window callback"

    invoke-interface {p0, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

###### Class kotlin.fromJchInFrame.AnonymousClass5 (o.fromJchInFrame$5)
.class final Lo/fromJchInFrame$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromJchInFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $asInterface:Landroid/view/Window;

.field private synthetic asBinder:Lo/fromJchInFrame;


# direct methods
.method constructor <init>(Lo/fromJchInFrame;Landroid/view/Window;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/fromJchInFrame$5;->asBinder:Lo/fromJchInFrame;

    iput-object p2, p0, Lo/fromJchInFrame$5;->$asInterface:Landroid/view/Window;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v15, v0, Lo/fromJchInFrame$5;->asBinder:Lo/fromJchInFrame;

    iget-object v0, v0, Lo/fromJchInFrame$5;->$asInterface:Landroid/view/Window;

    .line 2087
    iget-boolean v2, v15, Lo/fromJchInFrame;->write:Z

    if-nez v2, :cond_19

    .line 2088
    iget-object v0, v15, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    const-string v1, "WindowCallbackManager stopped, skipping window wrap"

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void

    .line 2093
    :cond_19
    iget-object v2, v15, Lo/fromJchInFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d0

    .line 2100
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3162
    :goto_28
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3d

    .line 3163
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_33

    .line 3164
    check-cast v2, Landroid/app/Activity;

    goto :goto_3e

    .line 3166
    :cond_33
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_c6

    .line 2102
    sget-object v1, Lo/onStateChanged;->asBinder:Lo/onStateChanged$asBinder;

    invoke-static {v2}, Lo/onStateChanged$asBinder;->asBinder(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    .line 2108
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-nez v2, :cond_55

    new-instance v2, Lo/parseShortcutIds;

    invoke-direct {v2}, Lo/parseShortcutIds;-><init>()V

    check-cast v2, Landroid/view/Window$Callback;

    :cond_55
    move-object v3, v2

    .line 2111
    iget-object v2, v15, Lo/fromJchInFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    iget-object v2, v15, Lo/fromJchInFrame;->onTransact:Lo/removeDynamicShortcuts;

    if-eqz v2, :cond_86

    .line 2119
    iget-object v6, v15, Lo/fromJchInFrame;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 2120
    sget-object v2, Lo/getAStar;->INSTANCE:Lo/getAStar;

    invoke-static {}, Lo/getAStar;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v5, v15, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 2121
    iget-object v8, v15, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    .line 2122
    iget-object v9, v15, Lo/fromJchInFrame;->read:Lkotlin/jvm/functions/Function0;

    .line 2123
    iget-object v10, v15, Lo/fromJchInFrame;->onTransact:Lo/removeDynamicShortcuts;

    .line 2115
    new-instance v11, Lo/getShortcutIds;

    move-object v2, v11

    move-object/from16 v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v10}, Lo/getShortcutIds;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/willDraw;Lkotlin/jvm/functions/Function0;Lo/removeDynamicShortcuts;)V

    check-cast v11, Lo/CamColor;

    goto :goto_ad

    .line 2130
    :cond_86
    iget-object v6, v15, Lo/fromJchInFrame;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 2131
    sget-object v2, Lo/getAStar;->INSTANCE:Lo/getAStar;

    invoke-static {}, Lo/getAStar;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v5, v15, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 2132
    iget-object v8, v15, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    .line 2133
    iget-object v9, v15, Lo/fromJchInFrame;->read:Lkotlin/jvm/functions/Function0;

    .line 2126
    new-instance v16, Lo/CamColor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v14, 0x0

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v14}, Lo/CamColor;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/willDraw;Lkotlin/jvm/functions/Function0;Lo/CamColor$asBinder;Lo/getAttributeValue;Landroid/view/GestureDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v16

    .line 2137
    :goto_ad
    check-cast v11, Landroid/view/Window$Callback;

    invoke-virtual {v0, v11}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 2139
    iget-object v0, v15, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrapped window callback for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void

    .line 2103
    :cond_c6
    move-object v0, v15

    check-cast v0, Lo/fromJchInFrame;

    .line 2104
    iget-object v0, v15, Lo/fromJchInFrame;->asBinder:Lo/willDraw;

    const-string v1, "Unable to get Activity from window context, skipping window"

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    :cond_d0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 73
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/fromJchInFrame$5;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.fromColorInViewingConditions (o.fromColorInViewingConditions)
.class public final synthetic Lo/fromColorInViewingConditions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Profiling;


# instance fields
.field private synthetic onTransact:Lo/fromJchInFrame;


# direct methods
.method public synthetic constructor <init>(Lo/fromJchInFrame;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromColorInViewingConditions;->onTransact:Lo/fromJchInFrame;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;Z)V
    .registers 5

    .line 0
    iget-object p0, p0, Lo/fromColorInViewingConditions;->onTransact:Lo/fromJchInFrame;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    iget-object v0, p0, Lo/fromJchInFrame;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/fromJch;

    invoke-direct {v1, p2, p0, p1}, Lo/fromJch;-><init>(ZLo/fromJchInFrame;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.fromJch (o.fromJch)
.class public final synthetic Lo/fromJch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Z

.field private synthetic onTransact:Landroid/view/View;

.field private synthetic read:Lo/fromJchInFrame;


# direct methods
.method public synthetic constructor <init>(ZLo/fromJchInFrame;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fromJch;->asBinder:Z

    iput-object p2, p0, Lo/fromJch;->read:Lo/fromJchInFrame;

    iput-object p3, p0, Lo/fromJch;->onTransact:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lo/fromJch;->asBinder:Z

    iget-object v1, p0, Lo/fromJch;->read:Lo/fromJchInFrame;

    iget-object p0, p0, Lo/fromJch;->onTransact:Landroid/view/View;

    .line 1000
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    .line 3072
    invoke-static {p0}, Lo/m4;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 3073
    new-instance v0, Lo/fromJchInFrame$5;

    invoke-direct {v0, v1, p0}, Lo/fromJchInFrame$5;-><init>(Lo/fromJchInFrame;Landroid/view/Window;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/m4;->read(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    return-void

    .line 4078
    :cond_21
    invoke-static {p0}, Lo/m4;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 4079
    invoke-virtual {v1, p0}, Lo/fromJchInFrame;->RemoteActionCompatParcelizer(Landroid/view/Window;)V

    :cond_2a
    return-void
.end method
