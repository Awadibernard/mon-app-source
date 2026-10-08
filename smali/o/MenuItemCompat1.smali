###### Class kotlin.MenuItemCompat1 (o.MenuItemCompat1)
.class public final Lo/MenuItemCompat1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:I

.field private static final asBinder:I

.field private static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final write:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 390
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lo/getFeedbackConstantOrFallback;->onTransact(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/MenuItemCompat1;->asBinder:I

    .line 391
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MenuItemCompat1;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 392
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MenuItemCompat1;->write:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 393
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MenuItemCompat1;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 394
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MenuItemCompat1;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 395
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lo/getFeedbackConstantOrFallback;->onTransact(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/MenuItemCompat1;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/MenuItemCompat1;->write:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/MenuItemCompat1;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/MenuItemCompat1;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/MenuItemCompat1;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic asInterface(JLo/onMenuItemActionCollapse;)Lo/onMenuItemActionCollapse;
    .registers 5

    .line 1359
    new-instance v0, Lo/onMenuItemActionCollapse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/onMenuItemActionCollapse;-><init>(JLo/onMenuItemActionCollapse;I)V

    return-object v0
.end method

.method public static final synthetic onTransact()I
    .registers 1

    .line 1
    sget v0, Lo/MenuItemCompat1;->asBinder:I

    return v0
.end method

.method public static final synthetic read()I
    .registers 1

    .line 1
    sget v0, Lo/MenuItemCompat1;->RemoteActionCompatParcelizer:I

    return v0
.end method
