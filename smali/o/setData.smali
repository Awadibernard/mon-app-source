###### Class kotlin.setData (o.setData)
.class public final Lo/setData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# instance fields
.field private final onTransact:Lo/setOnHide;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/setData;->onTransact:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object p4, p0, Lo/setData;->onTransact:Lo/setOnHide;

    add-int/2addr p3, p2

    .line 1110
    iput-object p1, p4, Lo/setOnHide;->onTransact:[B

    .line 1111
    iput p3, p4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 1112
    iput p1, p4, Lo/setOnHide;->asInterface:I

    .line 77
    iget-object p3, p0, Lo/setData;->onTransact:Lo/setOnHide;

    invoke-virtual {p3, p2}, Lo/setOnHide;->read(I)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_14
    iget-object p2, p0, Lo/setData;->onTransact:Lo/setOnHide;

    .line 2132
    iget p3, p2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget p2, p2, Lo/setOnHide;->asInterface:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_b6

    .line 82
    iget-object p2, p0, Lo/setData;->onTransact:Lo/setOnHide;

    .line 3132
    iget p3, p2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget p2, p2, Lo/setOnHide;->asInterface:I

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    const/16 p4, 0x8

    if-lt p3, p4, :cond_2b

    move p3, p2

    goto :goto_2c

    :cond_2b
    move p3, p1

    :goto_2c
    if-eqz p3, :cond_ae

    .line 85
    iget-object p3, p0, Lo/setData;->onTransact:Lo/setOnHide;

    invoke-virtual {p3}, Lo/setOnHide;->read()I

    move-result p3

    .line 86
    iget-object v0, p0, Lo/setData;->onTransact:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_a2

    .line 88
    iget-object v0, p0, Lo/setData;->onTransact:Lo/setOnHide;

    add-int/lit8 p3, p3, -0x8

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_46
    :goto_46
    if-lez p3, :cond_8c

    if-lt p3, p4, :cond_4c

    move v5, p2

    goto :goto_4d

    :cond_4c
    move v5, p1

    :goto_4d
    if-eqz v5, :cond_84

    .line 5104
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v5

    .line 5105
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v6

    add-int/lit8 v5, v5, -0x8

    .line 7177
    iget-object v7, v0, Lo/setOnHide;->onTransact:[B

    .line 8152
    iget v8, v0, Lo/setOnHide;->asInterface:I

    .line 5109
    invoke-static {v7, v8, v5}, Lo/setTransition;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v7

    .line 9193
    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    add-int/lit8 p3, p3, -0x8

    sub-int/2addr p3, v5

    const v5, 0x73747467

    if-ne v6, v5, :cond_74

    .line 5113
    invoke-static {v7}, Lo/NotificationCompatNotificationVisibility;->read(Ljava/lang/String;)Lo/cancellationExceptionWithCause$read;

    move-result-object v4

    goto :goto_46

    :cond_74
    const v5, 0x7061796c

    if-ne v6, v5, :cond_46

    .line 5117
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5116
    invoke-static {v2, v3, v5}, Lo/NotificationCompatNotificationVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    goto :goto_46

    .line 6055
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    if-nez v3, :cond_90

    .line 5123
    const-string v3, ""

    :cond_90
    if-eqz v4, :cond_99

    .line 10488
    iput-object v3, v4, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 5126
    invoke-virtual {v4}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object p2

    goto :goto_9d

    .line 5127
    :cond_99
    invoke-static {v3}, Lo/NotificationCompatNotificationVisibility;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Lo/cancellationExceptionWithCause;

    move-result-object p2

    .line 88
    :goto_9d
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 91
    :cond_a2
    iget-object p2, p0, Lo/setData;->onTransact:Lo/setOnHide;

    add-int/lit8 p3, p3, -0x8

    .line 11193
    iget p4, p2, Lo/setOnHide;->asInterface:I

    add-int/2addr p4, p3

    invoke-virtual {p2, p4}, Lo/setOnHide;->read(I)V

    goto/16 :goto_14

    .line 4055
    :cond_ae
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_b6
    new-instance p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p0}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method
