###### Class kotlin.onShortcutUsageReported (o.onShortcutUsageReported)
.class public final Lo/onShortcutUsageReported;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 160
    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/onShortcutUsageReported;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ShortcutInfoChangeListener;)Z
    .registers 2

    .line 4391
    new-instance v0, Lo/getParcelableArrayExtra$asBinder$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getParcelableArrayExtra$asBinder$RemoteActionCompatParcelizer;-><init>()V

    .line 3158
    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic asBinder(Lo/ShortcutInfoChangeListener;)Z
    .registers 2

    .line 2405
    new-instance v0, Lo/getParcelableArrayExtra$asBinder$asInterface;

    invoke-direct {v0}, Lo/getParcelableArrayExtra$asBinder$asInterface;-><init>()V

    .line 1157
    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic read()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo/onShortcutUsageReported;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
