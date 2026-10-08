###### Class kotlin.NestedScrollingChild2 (o.NestedScrollingChild2)
.class public final Lo/NestedScrollingChild2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NestedScrollingChild2;",
        "Lo/forEachIndexed;",
        "",
        "<init>",
        "()V",
        "Lo/MotionEventCompat;",
        "read",
        "Lo/MotionEventCompat;",
        "getDescriptor",
        "()Lo/MotionEventCompat;",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NestedScrollingChild2;

.field private static final read:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/NestedScrollingChild2;

    invoke-direct {v0}, Lo/NestedScrollingChild2;-><init>()V

    sput-object v0, Lo/NestedScrollingChild2;->INSTANCE:Lo/NestedScrollingChild2;

    .line 115
    new-instance v0, Lo/ScrollingView;

    sget-object v1, Lo/findPointerIndex$asBinder;->INSTANCE:Lo/findPointerIndex$asBinder;

    check-cast v1, Lo/findPointerIndex;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lo/ScrollingView;-><init>(Ljava/lang/String;Lo/findPointerIndex;)V

    check-cast v0, Lo/MotionEventCompat;

    sput-object v0, Lo/NestedScrollingChild2;->read:Lo/MotionEventCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2

    .line 113
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-interface {p1}, Lo/startNestedScroll;->read()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 115
    sget-object p0, Lo/NestedScrollingChild2;->read:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 5

    .line 113
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    invoke-interface {p1, v0, v1}, Lo/dispatchNestedScroll;->onTransact(D)V

    return-void
.end method
