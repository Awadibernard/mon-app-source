###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda9 (o.IntentSanitizerBuilderExternalSyntheticLambda9)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 76
    const-string v0, "BatteryNotLowTracker"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic asInterface()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
