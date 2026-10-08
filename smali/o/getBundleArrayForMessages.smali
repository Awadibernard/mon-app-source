###### Class kotlin.getBundleArrayForMessages (o.getBundleArrayForMessages)
.class final Lo/getBundleArrayForMessages;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static onTransact(Lo/getMessageFromBundle;[Ljava/lang/String;Ljava/util/Map;)Lo/getMessageFromBundle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessageFromBundle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMessageFromBundle;",
            ">;)",
            "Lo/getMessageFromBundle;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2e

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_8
    array-length v2, p1

    if-ne v2, v0, :cond_14

    .line 58
    aget-object p0, p1, v1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMessageFromBundle;

    return-object p0

    .line 59
    :cond_14
    array-length v2, p1

    if-le v2, v0, :cond_56

    .line 61
    new-instance p0, Lo/getMessageFromBundle;

    invoke-direct {p0}, Lo/getMessageFromBundle;-><init>()V

    .line 62
    array-length v0, p1

    :goto_1d
    if-ge v1, v0, :cond_2d

    aget-object v2, p1, v1

    .line 63
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMessageFromBundle;

    .line 1222
    invoke-virtual {p0, v2}, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer(Lo/getMessageFromBundle;)Lo/getMessageFromBundle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    return-object p0

    :cond_2e
    if-eqz p1, :cond_40

    .line 68
    array-length v2, p1

    if-ne v2, v0, :cond_40

    .line 70
    aget-object p1, p1, v1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMessageFromBundle;

    .line 2222
    invoke-virtual {p0, p1}, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer(Lo/getMessageFromBundle;)Lo/getMessageFromBundle;

    move-result-object p0

    return-object p0

    :cond_40
    if-eqz p1, :cond_56

    .line 71
    array-length v2, p1

    if-le v2, v0, :cond_56

    .line 73
    array-length v0, p1

    :goto_46
    if-ge v1, v0, :cond_56

    aget-object v2, p1, v1

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMessageFromBundle;

    .line 3222
    invoke-virtual {p0, v2}, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer(Lo/getMessageFromBundle;)Lo/getMessageFromBundle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_56
    return-object p0
.end method
