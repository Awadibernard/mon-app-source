###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda13 (o.IntentSanitizerBuilderExternalSyntheticLambda13)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda13;
.super Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:I


# direct methods
.method public constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda8;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 p1, 0x5

    .line 81
    iput p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda13;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getInstance;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p1, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 1223
    iget-boolean p0, p0, Lo/getExternalMediaDirs;->asInterface:Z

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 81
    iget p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda13;->read:I

    return p0
.end method

.method public final synthetic asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
