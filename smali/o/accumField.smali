###### Class kotlin.accumField (o.accumField)
.class final Lo/accumField;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# instance fields
.field private final read:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1539
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 1538
    iput-object p1, p0, Lo/accumField;->read:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 2

    .line 1541
    iget-object p0, p0, Lo/accumField;->read:Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
