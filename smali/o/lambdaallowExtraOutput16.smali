###### Class kotlin.lambdaallowExtraOutput16 (o.lambdaallowExtraOutput16)
.class public final Lo/lambdaallowExtraOutput16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asBinder:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/lambdaallowExtraOutput16;->asBinder:J

    return-void
.end method
