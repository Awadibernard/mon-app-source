###### Class kotlin.SparseBooleanArrayKt (o.SparseBooleanArrayKt)
.class public final Lo/SparseBooleanArrayKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final RemoteActionCompatParcelizer:Lo/RangeKt;

.field private static final asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field public static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final read:Lo/RangeKt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1399
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SparseBooleanArrayKt;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 1401
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 1402
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SparseBooleanArrayKt;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 1403
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SparseBooleanArrayKt;->AudioAttributesImplApi26Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 1409
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SparseBooleanArrayKt;->AudioAttributesImplApi21Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 1410
    new-instance v0, Lo/RangeKt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RangeKt;-><init>(Z)V

    sput-object v0, Lo/SparseBooleanArrayKt;->RemoteActionCompatParcelizer:Lo/RangeKt;

    .line 1411
    new-instance v0, Lo/RangeKt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/RangeKt;-><init>(Z)V

    sput-object v0, Lo/SparseBooleanArrayKt;->read:Lo/RangeKt;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/SparseBooleanArrayKt;->AudioAttributesImplApi26Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/RangeKt;
    .registers 1

    .line 1
    sget-object v0, Lo/SparseBooleanArrayKt;->RemoteActionCompatParcelizer:Lo/RangeKt;

    return-object v0
.end method

.method public static final synthetic asBinder()Lo/RangeKt;
    .registers 1

    .line 1
    sget-object v0, Lo/SparseBooleanArrayKt;->read:Lo/RangeKt;

    return-object v0
.end method

.method public static final asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1394
    instance-of v0, p0, Lo/SizeFCompatApi21Impl;

    if-eqz v0, :cond_c

    new-instance v0, Lo/toSizeFCompat;

    check-cast p0, Lo/SizeFCompatApi21Impl;

    invoke-direct {v0, p0}, Lo/toSizeFCompat;-><init>(Lo/SizeFCompatApi21Impl;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public static final synthetic asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/SparseBooleanArrayKt;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/SparseBooleanArrayKt;->AudioAttributesImplApi21Parcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1395
    instance-of v0, p0, Lo/toSizeFCompat;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lo/toSizeFCompat;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/toSizeFCompat;->read:Lo/SizeFCompatApi21Impl;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    return-object p0
.end method

.method public static final synthetic read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/SparseBooleanArrayKt;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method
