###### Class kotlin.performAccessibilityAction (o.performAccessibilityAction)
.class public abstract Lo/performAccessibilityAction;
.super Lo/SparseLongArrayKtkeyIterator1;
.source ""

# interfaces
.implements Lo/Predicate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0005"
    }
    d2 = {
        "Lo/performAccessibilityAction;",
        "Lo/SparseLongArrayKtkeyIterator1;",
        "Lo/Predicate;",
        "<init>",
        "()V",
        "Lo/performClickableSpanAction;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lo/SparseLongArrayKtkeyIterator1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/performAccessibilityAction;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;
    .registers 5

    .line 1053
    invoke-static {}, Lo/checkFlagsArgument;->read()Lo/Predicate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lo/Predicate;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method
