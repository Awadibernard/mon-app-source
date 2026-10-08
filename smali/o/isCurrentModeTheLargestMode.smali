###### Class kotlin.isCurrentModeTheLargestMode (o.isCurrentModeTheLargestMode)
.class public interface abstract Lo/isCurrentModeTheLargestMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCurrentModeTheLargestMode$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract asInterface(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class o.isCurrentModeTheLargestMode.asBinder (o.isCurrentModeTheLargestMode$asBinder)
.class public final Lo/isCurrentModeTheLargestMode$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCurrentModeTheLargestMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# direct methods
.method public static synthetic asBinder(Lo/isCurrentModeTheLargestMode;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;I)Lo/sourceToString;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    .line 27
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_8
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    const/4 p2, -0x3

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 29
    sget-object p3, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    .line 26
    :cond_13
    invoke-interface {p0, p1, p2, p3}, Lo/isCurrentModeTheLargestMode;->asInterface(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method
