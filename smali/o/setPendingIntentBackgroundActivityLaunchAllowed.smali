###### Class kotlin.setPendingIntentBackgroundActivityLaunchAllowed (o.setPendingIntentBackgroundActivityLaunchAllowed)
.class public final Lo/setPendingIntentBackgroundActivityLaunchAllowed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asInterface(Lo/getPerformStopActivity2Params;Ljava/lang/String;Lo/getRequestRelaunchActivityMethod;ILjava/util/Map;)Lo/init;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPerformStopActivity2Params;",
            "Ljava/lang/String;",
            "Lo/getRequestRelaunchActivityMethod;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/init;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/init$asInterface;

    invoke-direct {v0}, Lo/init$asInterface;-><init>()V

    .line 1059
    iget-object v1, p2, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    .line 2079
    invoke-static {p1, v1}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3108
    iput-object p1, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 68
    iget-wide v1, p2, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    .line 4172
    iput-wide v1, v0, Lo/init$asInterface;->AudioAttributesCompatParcelizer:J

    .line 69
    iget-wide v1, p2, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    .line 5184
    iput-wide v1, v0, Lo/init$asInterface;->AudioAttributesImplApi21Parcelizer:J

    .line 6334
    invoke-virtual {p0}, Lo/getPerformStopActivity2Params;->asInterface()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    goto :goto_39

    .line 6337
    :cond_20
    iget-object p0, p0, Lo/getPerformStopActivity2Params;->asInterface:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getActivityThreadClass;

    iget-object p0, p0, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 7059
    iget-object p1, p2, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    .line 8079
    invoke-static {p0, p1}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6337
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9196
    :goto_39
    iput-object p1, v0, Lo/init$asInterface;->asBinder:Ljava/lang/String;

    .line 10208
    iput p3, v0, Lo/init$asInterface;->read:I

    .line 11160
    iput-object p4, v0, Lo/init$asInterface;->onTransact:Ljava/util/Map;

    .line 74
    invoke-virtual {v0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object p0

    return-object p0
.end method
