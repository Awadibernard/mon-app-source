###### Class kotlin.physicalSizeEquals (o.physicalSizeEquals)
.class public final Lo/physicalSizeEquals;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field public static final onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 12
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 19
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/physicalSizeEquals;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 26
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    return-void
.end method
