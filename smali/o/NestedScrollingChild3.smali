###### Class kotlin.NestedScrollingChild3 (o.NestedScrollingChild3)
.class public final Lo/NestedScrollingChild3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NestedScrollingChild3;",
        "Lo/forEachIndexed;",
        "",
        "<init>",
        "()V",
        "Lo/MotionEventCompat;",
        "asInterface",
        "Lo/MotionEventCompat;",
        "getDescriptor",
        "()Lo/MotionEventCompat;"
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
.field public static final INSTANCE:Lo/NestedScrollingChild3;

.field private static final asInterface:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/NestedScrollingChild3;

    invoke-direct {v0}, Lo/NestedScrollingChild3;-><init>()V

    sput-object v0, Lo/NestedScrollingChild3;->INSTANCE:Lo/NestedScrollingChild3;

    .line 73
    new-instance v0, Lo/ScrollingView;

    sget-object v1, Lo/findPointerIndex$RemoteActionCompatParcelizer;->INSTANCE:Lo/findPointerIndex$RemoteActionCompatParcelizer;

    check-cast v1, Lo/findPointerIndex;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Lo/ScrollingView;-><init>(Ljava/lang/String;Lo/findPointerIndex;)V

    check-cast v0, Lo/MotionEventCompat;

    sput-object v0, Lo/NestedScrollingChild3;->asInterface:Lo/MotionEventCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2

    .line 71
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-interface {p1}, Lo/startNestedScroll;->asInterface()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 73
    sget-object p0, Lo/NestedScrollingChild3;->asInterface:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 3

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-interface {p1, p0}, Lo/dispatchNestedScroll;->asInterface(Z)V

    return-void
.end method
