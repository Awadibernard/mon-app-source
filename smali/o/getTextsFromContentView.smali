###### Class kotlin.getTextsFromContentView (o.getTextsFromContentView)
.class public final Lo/getTextsFromContentView;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/makeContentView;Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/makeContentView;",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-wide v0, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_e

    move v4, v5

    goto :goto_26

    .line 1081
    :cond_e
    invoke-interface {p0, v0, v1}, Lo/makeContentView;->RemoteActionCompatParcelizer(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_19

    .line 1083
    invoke-interface {p0}, Lo/makeContentView;->s_()I

    move-result v4

    :cond_19
    if-lez v4, :cond_26

    add-int/lit8 v6, v4, -0x1

    .line 1085
    invoke-interface {p0, v6}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_26

    move v4, v6

    .line 42
    :cond_26
    :goto_26
    iget-wide v0, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_59

    invoke-interface {p0}, Lo/makeContentView;->s_()I

    move-result v0

    if-ge v4, v0, :cond_59

    .line 43
    iget-wide v0, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    invoke-interface {p0, v0, v1}, Lo/makeContentView;->asInterface(J)Ljava/util/List;

    move-result-object v7

    .line 44
    invoke-interface {p0, v4}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v0

    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    iget-wide v2, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_59

    .line 46
    new-instance v2, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v8, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    iget-wide v10, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    sub-long v10, v0, v10

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v2}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_5a

    :cond_59
    move v0, v5

    :goto_5a
    move v1, v4

    .line 54
    :goto_5b
    invoke-interface {p0}, Lo/makeContentView;->s_()I

    move-result v2

    if-ge v1, v2, :cond_67

    .line 55
    invoke-static {p0, v1, p2}, Lo/getTextsFromContentView;->onTransact(Lo/makeContentView;ILo/isCancelled;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    .line 57
    :cond_67
    iget-boolean v1, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_94

    if-eqz v0, :cond_6f

    add-int/lit8 v4, v4, -0x1

    :cond_6f
    :goto_6f
    if-ge v5, v4, :cond_77

    .line 60
    invoke-static {p0, v5, p2}, Lo/getTextsFromContentView;->onTransact(Lo/makeContentView;ILo/isCancelled;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    :cond_77
    if-eqz v0, :cond_94

    .line 63
    iget-wide v0, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    .line 65
    invoke-interface {p0, v0, v1}, Lo/makeContentView;->asInterface(J)Ljava/util/List;

    move-result-object v6

    .line 66
    invoke-interface {p0, v4}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v7

    iget-wide v0, p1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    .line 67
    new-instance p1, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-interface {p0, v4}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v2

    sub-long v9, v0, v2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    .line 63
    invoke-interface {p2, p1}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_94
    return-void
.end method

.method private static onTransact(Lo/makeContentView;ILo/isCancelled;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/makeContentView;",
            "I",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p0, p1}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v2

    .line 94
    invoke-interface {p0, v2, v3}, Lo/makeContentView;->asInterface(J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 99
    invoke-interface {p0}, Lo/makeContentView;->s_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_31

    add-int/lit8 v0, p1, 0x1

    .line 105
    invoke-interface {p0, v0}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_37

    .line 107
    new-instance p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_37

    .line 101
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_37
    :goto_37
    return-void
.end method
