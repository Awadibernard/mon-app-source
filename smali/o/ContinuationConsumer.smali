###### Class kotlin.ContinuationConsumer (o.ContinuationConsumer)
.class public Lo/ContinuationConsumer;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final asInterface:Lo/DebugUtils;

.field private static read:Lo/ContinuationRunnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lo/DebugUtils;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/DebugUtils;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ContinuationConsumer;->asInterface:Lo/DebugUtils;

    .line 31
    new-instance v0, Lo/ContinuationRunnable;

    invoke-direct {v0}, Lo/ContinuationRunnable;-><init>()V

    sput-object v0, Lo/ContinuationConsumer;->read:Lo/ContinuationRunnable;

    return-void
.end method

.method protected constructor <init>(Lo/DebugUtils;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object p0, Lo/ContinuationConsumer;->asInterface:Lo/DebugUtils;

    if-ne p1, p0, :cond_8

    return-void

    .line 36
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "nope"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method protected static RemoteActionCompatParcelizer()Lo/ContinuationRunnable;
    .registers 1

    .line 69
    sget-object v0, Lo/ContinuationConsumer;->read:Lo/ContinuationRunnable;

    return-object v0
.end method

.method protected static read()Lo/DebugUtils;
    .registers 1

    .line 86
    sget-object v0, Lo/ContinuationConsumer;->asInterface:Lo/DebugUtils;

    return-object v0
.end method
