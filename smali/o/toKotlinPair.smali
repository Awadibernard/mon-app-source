###### Class kotlin.toKotlinPair (o.toKotlinPair)
.class public final synthetic Lo/toKotlinPair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-nez p0, :cond_10

    .line 2036
    instance-of p0, p2, Lo/PairKt;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    const/4 p0, 0x1

    .line 0
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
