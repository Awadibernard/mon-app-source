###### Class kotlin.onTransact (o.onTransact)
.class public final Lo/onTransact;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/willDraw;


# direct methods
.method public constructor <init>(Lo/willDraw;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTransact;->RemoteActionCompatParcelizer:Lo/willDraw;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/ModifierInfo;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ModifierInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v2, v0

    :goto_1d
    check-cast v2, Landroidx/compose/ui/layout/ModifierInfo;

    .line 20
    new-instance v3, Lo/onTransact$asInterface;

    invoke-direct {v3, v1}, Lo/onTransact$asInterface;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    if-nez v2, :cond_33

    .line 1020
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/ModifierInfo;

    :cond_33
    if-eqz v2, :cond_3a

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ModifierInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    move-object v1, v0

    :goto_3b
    if-nez v1, :cond_41

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    :cond_41
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_46

    return-object p0

    .line 28
    :catch_46
    iget-object p0, p0, Lo/onTransact;->RemoteActionCompatParcelizer:Lo/willDraw;

    const-string p1, "Could not fetch position for LayoutNode"

    invoke-interface {p0, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    return-object v0
.end method

###### Class o.onTransact.asInterface (o.onTransact$asInterface)
.class final Lo/onTransact$asInterface;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onTransact;->asBinder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/geometry/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onTransact$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1021
    iget-object p0, p0, Lo/onTransact$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ModifierInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    check-cast v0, Landroidx/compose/ui/layout/ModifierInfo;

    return-object v0
.end method
