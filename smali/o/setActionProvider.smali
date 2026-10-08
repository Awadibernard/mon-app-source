###### Class kotlin.setActionProvider (o.setActionProvider)
.class public final Lo/setActionProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 304
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setActionProvider;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 305
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/setActionProvider;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Z)Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
    .registers 2

    .line 106
    new-instance p0, Lo/MenuItemCompat;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/MenuItemCompat;-><init>(Z)V

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-object p0
.end method

.method public static synthetic asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
    .registers 2

    .line 1106
    new-instance v0, Lo/MenuItemCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MenuItemCompat;-><init>(Z)V

    check-cast v0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-object v0
.end method
