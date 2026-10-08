###### Class kotlin.RunnableKt (o.RunnableKt)
.class public final Lo/RunnableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 140
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/RunnableKt;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 165
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/RunnableKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public static final asBinder(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_16

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/RunnableKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/RunnableKt;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method
