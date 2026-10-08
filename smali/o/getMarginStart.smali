###### Class kotlin.getMarginStart (o.getMarginStart)
.class public final Lo/getMarginStart;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AudioAttributesImplApi21Parcelizer:Lo/onCreateView;

.field public static final RemoteActionCompatParcelizer:I

.field public static final asBinder:I

.field public static final asInterface:Ljava/lang/String;

.field public static final onTransact:J

.field public static final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 3001
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    invoke-static {v0}, Lo/InputDeviceCompat;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2064
    const-string v0, "DefaultDispatcher"

    .line 12
    :cond_a
    sput-object v0, Lo/getMarginStart;->asInterface:Ljava/lang/String;

    .line 18
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    .line 5040
    invoke-static/range {v1 .. v7}, Lo/getFeedbackConstantOrFallback;->asBinder(Ljava/lang/String;JJJ)J

    move-result-wide v0

    .line 18
    sput-wide v0, Lo/getMarginStart;->read:J

    .line 6001
    invoke-static {}, Lo/InputDeviceCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 29
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lo/getFeedbackConstantOrFallback;->onTransact(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/getMarginStart;->asBinder:I

    .line 37
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v1, 0x4

    const v2, 0x1ffffe

    invoke-static {v0, v2, v4, v2, v1}, Lo/getFeedbackConstantOrFallback;->onTransact(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/getMarginStart;->RemoteActionCompatParcelizer:I

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x1

    .line 8040
    invoke-static/range {v1 .. v7}, Lo/getFeedbackConstantOrFallback;->asBinder(Ljava/lang/String;JJJ)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/getMarginStart;->onTransact:J

    .line 49
    sget-object v0, Lo/setFactory2;->INSTANCE:Lo/setFactory2;

    check-cast v0, Lo/onCreateView;

    sput-object v0, Lo/getMarginStart;->AudioAttributesImplApi21Parcelizer:Lo/onCreateView;

    return-void
.end method

.method public static final onTransact(Ljava/lang/Runnable;JZ)Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 5

    .line 80
    new-instance v0, Lo/MarginLayoutParamsCompat;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/MarginLayoutParamsCompat;-><init>(Ljava/lang/Runnable;JZ)V

    check-cast v0, Lo/LayoutInflaterCompatFactory2Wrapper;

    return-object v0
.end method

.method public static final synthetic read(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    .line 9061
    const-string p0, "Blocking"

    return-object p0

    :cond_5
    const-string p0, "Non-blocking"

    return-object p0
.end method
