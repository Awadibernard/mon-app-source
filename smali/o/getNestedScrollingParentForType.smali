###### Class kotlin.getNestedScrollingParentForType (o.getNestedScrollingParentForType)
.class public final Lo/getNestedScrollingParentForType;
.super Ljava/lang/Object;
.source ""

###### Class o.getNestedScrollingParentForType.asBinder (o.getNestedScrollingParentForType$asBinder)
.class public final Lo/getNestedScrollingParentForType$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setNestedScrollingParentForType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNestedScrollingParentForType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setNestedScrollingParentForType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/forEachIndexed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forEachIndexed<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/forEachIndexed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forEachIndexed<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getNestedScrollingParentForType$asBinder;->RemoteActionCompatParcelizer:Lo/forEachIndexed;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/forEachIndexed;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/forEachIndexed<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lo/getNestedScrollingParentForType$asBinder;->RemoteActionCompatParcelizer:Lo/forEachIndexed;

    const/4 v0, 0x1

    new-array v0, v0, [Lo/forEachIndexed;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startNestedScroll;",
            ")TT;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 2

    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchNestedScroll;",
            "TT;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final typeParametersSerializers()[Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/forEachIndexed<",
            "*>;"
        }
    .end annotation

    .line 1022
    sget-object p0, Lo/PointerIconCompat;->onTransact:[Lo/forEachIndexed;

    return-object p0
.end method
