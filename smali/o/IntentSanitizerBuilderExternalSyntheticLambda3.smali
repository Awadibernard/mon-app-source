###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda3 (o.IntentSanitizerBuilderExternalSyntheticLambda3)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda3;
.super Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:I


# direct methods
.method public constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda5<",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 p1, 0x7

    .line 92
    iput p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda3;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getInstance;)Z
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p1, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-virtual {p0}, Lo/getExternalMediaDirs;->read()Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object p0

    .line 95
    sget-object p1, Lo/createManageUnusedAppRestrictionsIntent;->AudioAttributesCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    if-eq p0, p1, :cond_1b

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_19

    sget-object p1, Lo/createManageUnusedAppRestrictionsIntent;->asBinder:Lo/createManageUnusedAppRestrictionsIntent;

    if-eq p0, p1, :cond_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 92
    iget p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda3;->read:I

    return p0
.end method

.method public final synthetic asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 90
    check-cast p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->read()Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method
