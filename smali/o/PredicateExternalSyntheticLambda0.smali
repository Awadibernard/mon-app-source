###### Class kotlin.PredicateExternalSyntheticLambda0 (o.PredicateExternalSyntheticLambda0)
.class final Lo/PredicateExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getIndex;


# instance fields
.field private final asBinder:Lo/PredicateExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lo/PredicateExternalSyntheticLambda2;)V
    .registers 2

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PredicateExternalSyntheticLambda0;->asBinder:Lo/PredicateExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Throwable;)V
    .registers 2

    .line 420
    iget-object p0, p0, Lo/PredicateExternalSyntheticLambda0;->asBinder:Lo/PredicateExternalSyntheticLambda2;

    invoke-interface {p0}, Lo/PredicateExternalSyntheticLambda2;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/PredicateExternalSyntheticLambda0;->asBinder:Lo/PredicateExternalSyntheticLambda2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
