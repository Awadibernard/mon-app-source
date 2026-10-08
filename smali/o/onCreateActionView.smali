###### Class kotlin.onCreateActionView (o.onCreateActionView)
.class public final Lo/onCreateActionView;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)Lo/ActionProvider;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/getAccessibilityNodeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/ActionProvider<",
            "TE;>;"
        }
    .end annotation

    const/4 p2, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p2, :cond_5b

    const/4 p2, -0x1

    if-eq p0, p2, :cond_41

    if-eqz p0, :cond_2c

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_24

    .line 809
    sget-object p2, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p1, p2, :cond_19

    new-instance p1, Lo/getBridge;

    invoke-direct {p1, p0, v1}, Lo/getBridge;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_21

    .line 810
    :cond_19
    new-instance p2, Lo/setVisibilityListener;

    invoke-direct {p2, p0, p1, v1}, Lo/setVisibilityListener;-><init>(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p2

    check-cast p1, Lo/getBridge;

    :goto_21
    check-cast p1, Lo/ActionProvider;

    return-object p1

    .line 803
    :cond_24
    new-instance p0, Lo/getBridge;

    invoke-direct {p0, p2, v1}, Lo/getBridge;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/ActionProvider;

    return-object p0

    .line 792
    :cond_2c
    sget-object p0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p1, p0, :cond_37

    .line 793
    new-instance p0, Lo/getBridge;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lo/getBridge;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_3e

    .line 795
    :cond_37
    new-instance p0, Lo/setVisibilityListener;

    invoke-direct {p0, v0, p1, v1}, Lo/setVisibilityListener;-><init>(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/getBridge;

    :goto_3e
    check-cast p0, Lo/ActionProvider;

    return-object p0

    .line 798
    :cond_41
    sget-object p0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p1, p0, :cond_4f

    .line 801
    new-instance p0, Lo/setVisibilityListener;

    sget-object p1, Lo/getAccessibilityNodeProvider;->asInterface:Lo/getAccessibilityNodeProvider;

    invoke-direct {p0, v0, p1, v1}, Lo/setVisibilityListener;-><init>(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/ActionProvider;

    return-object p0

    .line 798
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 805
    :cond_5b
    sget-object p0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p1, p0, :cond_6b

    new-instance p0, Lo/getBridge;

    sget-object p1, Lo/ActionProvider;->asBinder:Lo/ActionProvider$asBinder;

    invoke-static {}, Lo/ActionProvider$asBinder;->asInterface()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lo/getBridge;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_72

    .line 806
    :cond_6b
    new-instance p0, Lo/setVisibilityListener;

    invoke-direct {p0, v0, p1, v1}, Lo/setVisibilityListener;-><init>(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/getBridge;

    :goto_72
    check-cast p0, Lo/ActionProvider;

    return-object p0
.end method
