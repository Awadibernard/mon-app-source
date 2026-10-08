###### Class kotlin.allowIdentifier (o.allowIdentifier)
.class final Lo/allowIdentifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/allowSourceBounds;

.field final asBinder:I

.field final asInterface:Lo/FileProviderPathStrategy;

.field final onTransact:Landroid/content/Context;

.field final read:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/FileProviderPathStrategy;ILo/allowSourceBounds;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/allowIdentifier;->onTransact:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/allowIdentifier;->asInterface:Lo/FileProviderPathStrategy;

    .line 58
    iput p3, p0, Lo/allowIdentifier;->asBinder:I

    .line 59
    iput-object p4, p0, Lo/allowIdentifier;->RemoteActionCompatParcelizer:Lo/allowSourceBounds;

    .line 1193
    iget-object p1, p4, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 2321
    iget-object p1, p1, Lo/allowAction;->AudioAttributesImplApi21Parcelizer:Lo/matches;

    .line 61
    new-instance p2, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;-><init>(Lo/matches;)V

    iput-object p2, p0, Lo/allowIdentifier;->read:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    return-void
.end method
