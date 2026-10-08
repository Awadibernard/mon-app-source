###### Class kotlin.lruCachedefault (o.lruCachedefault)
.class public final Lo/lruCachedefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lruCachedefault;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method
