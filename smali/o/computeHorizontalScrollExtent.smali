###### Class kotlin.computeHorizontalScrollExtent (o.computeHorizontalScrollExtent)
.class public final Lo/computeHorizontalScrollExtent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/computeHorizontalScrollExtent;",
        "Lo/forEachIndexed;",
        "",
        "<init>",
        "()V",
        "Lo/MotionEventCompat;",
        "RemoteActionCompatParcelizer",
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
.field public static final INSTANCE:Lo/computeHorizontalScrollExtent;

.field private static final RemoteActionCompatParcelizer:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/computeHorizontalScrollExtent;

    invoke-direct {v0}, Lo/computeHorizontalScrollExtent;-><init>()V

    sput-object v0, Lo/computeHorizontalScrollExtent;->INSTANCE:Lo/computeHorizontalScrollExtent;

    .line 129
    new-instance v0, Lo/ScrollingView;

    sget-object v1, Lo/findPointerIndex$onTransact;->INSTANCE:Lo/findPointerIndex$onTransact;

    check-cast v1, Lo/findPointerIndex;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lo/ScrollingView;-><init>(Ljava/lang/String;Lo/findPointerIndex;)V

    check-cast v0, Lo/MotionEventCompat;

    sput-object v0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/MotionEventCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2

    .line 127
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-interface {p1}, Lo/startNestedScroll;->write()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 129
    sget-object p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 3

    .line 127
    check-cast p2, Ljava/lang/String;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-interface {p1, p2}, Lo/dispatchNestedScroll;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
