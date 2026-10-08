###### Class kotlin.NestedScrollingChildHelper (o.NestedScrollingChildHelper)
.class public final Lo/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestedScrollingChildHelper$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/NestedScrollingChildHelper;",
        "",
        "Lo/MotionEventCompat;",
        "p0",
        "Lkotlin/Function2;",
        "",
        "",
        "p1",
        "<init>",
        "(Lo/MotionEventCompat;Lkotlin/jvm/functions/Function2;)V",
        "onTransact",
        "Lo/MotionEventCompat;",
        "asInterface",
        "read",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "RemoteActionCompatParcelizer",
        "J",
        "",
        "[J",
        "asBinder"
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
.field private static final AudioAttributesImplApi26Parcelizer:[J

.field private static final asBinder:Lo/NestedScrollingChildHelper$asBinder;


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public final asInterface:[J

.field public final onTransact:Lo/MotionEventCompat;

.field public final read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/MotionEventCompat;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/NestedScrollingChildHelper$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestedScrollingChildHelper$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestedScrollingChildHelper;->asBinder:Lo/NestedScrollingChildHelper$asBinder;

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [J

    sput-object v0, Lo/NestedScrollingChildHelper;->AudioAttributesImplApi26Parcelizer:[J

    return-void
.end method

.method public constructor <init>(Lo/MotionEventCompat;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MotionEventCompat;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MotionEventCompat;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/NestedScrollingChildHelper;->onTransact:Lo/MotionEventCompat;

    .line 17
    iput-object p2, p0, Lo/NestedScrollingChildHelper;->read:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-interface {p1}, Lo/MotionEventCompat;->read()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_26

    if-eq p1, p2, :cond_1f

    shl-long v2, v0, p1

    .line 34
    :cond_1f
    iput-wide v2, p0, Lo/NestedScrollingChildHelper;->RemoteActionCompatParcelizer:J

    .line 41
    sget-object p1, Lo/NestedScrollingChildHelper;->AudioAttributesImplApi26Parcelizer:[J

    iput-object p1, p0, Lo/NestedScrollingChildHelper;->asInterface:[J

    return-void

    .line 43
    :cond_26
    iput-wide v2, p0, Lo/NestedScrollingChildHelper;->RemoteActionCompatParcelizer:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    .line 1079
    new-array p2, p2, [J

    and-int/lit8 v2, p1, 0x3f

    if-eqz v2, :cond_39

    .line 1083
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v2

    shl-long/2addr v0, p1

    aput-wide v0, p2, v2

    .line 44
    :cond_39
    iput-object p2, p0, Lo/NestedScrollingChildHelper;->asInterface:[J

    return-void
.end method

###### Class o.NestedScrollingChildHelper.asBinder (o.NestedScrollingChildHelper$asBinder)
.class final Lo/NestedScrollingChildHelper$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedScrollingChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/NestedScrollingChildHelper$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "[J",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NestedScrollingChildHelper$asBinder;-><init>()V

    return-void
.end method
