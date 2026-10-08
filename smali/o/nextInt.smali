###### Class kotlin.nextInt (o.nextInt)
.class final Lo/nextInt;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# instance fields
.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1532
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 1531
    iput-object p1, p0, Lo/nextInt;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 2

    .line 1534
    iget-object p0, p0, Lo/nextInt;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
