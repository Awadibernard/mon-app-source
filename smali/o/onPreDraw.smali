###### Class kotlin.onPreDraw (o.onPreDraw)
.class public final Lo/onPreDraw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lo/forEachIndexed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forEachIndexed<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/MotionEventCompat;


# direct methods
.method public constructor <init>(Lo/forEachIndexed;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forEachIndexed<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPreDraw;->asBinder:Lo/forEachIndexed;

    .line 18
    new-instance v0, Lo/isQuickScaleEnabled;

    invoke-interface {p1}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/isQuickScaleEnabled;-><init>(Lo/MotionEventCompat;)V

    check-cast v0, Lo/MotionEventCompat;

    iput-object v0, p0, Lo/onPreDraw;->asInterface:Lo/MotionEventCompat;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startNestedScroll;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lo/startNestedScroll;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lo/onPreDraw;->asBinder:Lo/forEachIndexed;

    check-cast p0, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0}, Lo/startNestedScroll;->read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-interface {p1}, Lo/startNestedScroll;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    .line 36
    check-cast p1, Lo/onPreDraw;

    .line 37
    iget-object p0, p0, Lo/onPreDraw;->asBinder:Lo/forEachIndexed;

    iget-object p1, p1, Lo/onPreDraw;->asBinder:Lo/forEachIndexed;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v1

    :cond_1e
    return v0

    :cond_1f
    return v1
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 18
    iget-object p0, p0, Lo/onPreDraw;->asInterface:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 42
    iget-object p0, p0, Lo/onPreDraw;->asBinder:Lo/forEachIndexed;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchNestedScroll;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 23
    iget-object p0, p0, Lo/onPreDraw;->asBinder:Lo/forEachIndexed;

    check-cast p0, Lo/minusAssign;

    invoke-interface {p1, p0, p2}, Lo/dispatchNestedScroll;->read(Lo/minusAssign;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_f
    invoke-interface {p1}, Lo/dispatchNestedScroll;->asBinder()V

    return-void
.end method
