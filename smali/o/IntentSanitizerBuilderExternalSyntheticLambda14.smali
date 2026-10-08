###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda14 (o.IntentSanitizerBuilderExternalSyntheticLambda14)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda14;
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

    .line 153
    invoke-direct {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 p1, 0x7

    .line 154
    iput p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda14;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getInstance;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p1, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-virtual {p0}, Lo/getExternalMediaDirs;->read()Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object p0

    sget-object p1, Lo/createManageUnusedAppRestrictionsIntent;->RemoteActionCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    if-ne p0, p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 154
    iget p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda14;->read:I

    return p0
.end method

.method public final synthetic asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 152
    check-cast p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method
