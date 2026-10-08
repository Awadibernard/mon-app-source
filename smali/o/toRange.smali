###### Class kotlin.toRange (o.toRange)
.class final Lo/toRange;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# instance fields
.field private final onTransact:Lo/PredicateExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lo/PredicateExternalSyntheticLambda2;)V
    .registers 2

    .line 672
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 671
    iput-object p1, p0, Lo/toRange;->onTransact:Lo/PredicateExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 2

    .line 675
    iget-object p0, p0, Lo/toRange;->onTransact:Lo/PredicateExternalSyntheticLambda2;

    invoke-interface {p0}, Lo/PredicateExternalSyntheticLambda2;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
