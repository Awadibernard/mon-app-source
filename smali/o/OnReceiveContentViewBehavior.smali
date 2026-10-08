###### Class kotlin.OnReceiveContentViewBehavior (o.OnReceiveContentViewBehavior)
.class public final Lo/OnReceiveContentViewBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/OnReceiveContentViewBehavior;",
        "Lo/forEachIndexed;",
        "",
        "<init>",
        "()V",
        "Lo/MotionEventCompat;",
        "asBinder",
        "Lo/MotionEventCompat;",
        "getDescriptor",
        "()Lo/MotionEventCompat;",
        "onTransact"
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
.field public static final INSTANCE:Lo/OnReceiveContentViewBehavior;

.field private static final asBinder:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/OnReceiveContentViewBehavior;

    invoke-direct {v0}, Lo/OnReceiveContentViewBehavior;-><init>()V

    sput-object v0, Lo/OnReceiveContentViewBehavior;->INSTANCE:Lo/OnReceiveContentViewBehavior;

    .line 101
    new-instance v0, Lo/ScrollingView;

    sget-object v1, Lo/findPointerIndex$read;->INSTANCE:Lo/findPointerIndex$read;

    check-cast v1, Lo/findPointerIndex;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, Lo/ScrollingView;-><init>(Ljava/lang/String;Lo/findPointerIndex;)V

    check-cast v0, Lo/MotionEventCompat;

    sput-object v0, Lo/OnReceiveContentViewBehavior;->asBinder:Lo/MotionEventCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2

    .line 99
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-interface {p1}, Lo/startNestedScroll;->asBinder()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 101
    sget-object p0, Lo/OnReceiveContentViewBehavior;->asBinder:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 5

    .line 99
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    invoke-interface {p1, v0, v1}, Lo/dispatchNestedScroll;->asInterface(J)V

    return-void
.end method
