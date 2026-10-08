###### Class kotlin.toContentInfo (o.toContentInfo)
.class public final Lo/toContentInfo;
.super Ljava/lang/Object;


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/sourceToString;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sourceToString<",
            "+TT;>;I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_21

    const/4 v1, -0x2

    if-eq p1, v1, :cond_21

    if-ne p1, v0, :cond_9

    goto :goto_21

    .line 1123
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_21
    if-ne p1, v0, :cond_34

    .line 1125
    sget-object v1, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p2, v1, :cond_28

    goto :goto_34

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    if-ne p1, v0, :cond_39

    .line 1133
    sget-object p2, Lo/getAccessibilityNodeProvider;->asInterface:Lo/getAccessibilityNodeProvider;

    const/4 p1, 0x0

    :cond_39
    move v3, p1

    move-object v4, p2

    .line 1137
    instance-of p1, p0, Lo/isCurrentModeTheLargestMode;

    if-eqz p1, :cond_48

    check-cast p0, Lo/isCurrentModeTheLargestMode;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v3, v4, p2}, Lo/isCurrentModeTheLargestMode$asBinder;->asBinder(Lo/isCurrentModeTheLargestMode;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;I)Lo/sourceToString;

    move-result-object p0

    return-object p0

    .line 1138
    :cond_48
    new-instance p1, Lo/getCurrentDisplaySizeFromWorkarounds;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/getCurrentDisplaySizeFromWorkarounds;-><init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/sourceToString;

    return-object p1
.end method
