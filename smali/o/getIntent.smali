###### Class kotlin.getIntent (o.getIntent)
.class public final Lo/getIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getId;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NotificationCompatBigTextStyle;

.field private asInterface:Lo/NotificationCompatBigPictureStyleApi31Impl;

.field private read:Lo/NotificationCompatBigPictureStyleApi23Impl;


# direct methods
.method public constructor <init>(Lo/NotificationCompatBigTextStyle;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getIntent;->RemoteActionCompatParcelizer:Lo/NotificationCompatBigTextStyle;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 125
    iget-object p0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    if-eqz p0, :cond_11

    .line 128
    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    .line 129
    instance-of v0, p0, Lo/forOngoingCall;

    if-eqz v0, :cond_11

    .line 130
    check-cast p0, Lo/forOngoingCall;

    const/4 v0, 0x1

    .line 1272
    iput-boolean v0, p0, Lo/forOngoingCall;->onTransact:Z

    :cond_11
    return-void
.end method

.method public final asInterface(Lo/setDesiredHeightResId;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-object v1, v0

    check-cast v1, Lo/NotificationCompatBigPictureStyleApi23Impl;

    iget-object p0, p0, Lo/getIntent;->asInterface:Lo/NotificationCompatBigPictureStyleApi31Impl;

    .line 147
    move-object v1, p0

    check-cast v1, Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {v0, p0, p1}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    return p0
.end method

.method public final asInterface()V
    .registers 3

    .line 116
    iget-object v0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 117
    invoke-interface {v0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->RemoteActionCompatParcelizer()V

    .line 118
    iput-object v1, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 120
    :cond_a
    iput-object v1, p0, Lo/getIntent;->asInterface:Lo/NotificationCompatBigPictureStyleApi31Impl;

    return-void
.end method

.method public final asInterface(JJ)V
    .registers 6

    .line 141
    iget-object p0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-object v0, p0

    check-cast v0, Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(JJ)V

    return-void
.end method

.method public final asInterface(Lo/setApplicationContext;Landroid/net/Uri;Ljava/util/Map;JJLo/setBigLargeIcon;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setApplicationContext;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lo/setBigLargeIcon;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v6, Lo/restoreFromCompatExtras;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lo/restoreFromCompatExtras;-><init>(Lo/setApplicationContext;JJ)V

    .line 71
    iput-object v6, p0, Lo/getIntent;->asInterface:Lo/NotificationCompatBigPictureStyleApi31Impl;

    .line 72
    iget-object p1, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    if-eqz p1, :cond_10

    return-void

    .line 75
    :cond_10
    iget-object p1, p0, Lo/getIntent;->RemoteActionCompatParcelizer:Lo/NotificationCompatBigTextStyle;

    invoke-interface {p1, p2, p3}, Lo/NotificationCompatBigTextStyle;->asBinder(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p1

    .line 76
    array-length p3, p1

    .line 77
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p3

    .line 78
    array-length p6, p1

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p6, v0, :cond_26

    .line 79
    aget-object p1, p1, p7

    iput-object p1, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    goto/16 :goto_91

    .line 81
    :cond_26
    array-length p6, p1

    :goto_27
    if-ge p7, p6, :cond_8d

    aget-object v0, p1, p7

    .line 83
    :try_start_2b
    invoke-interface {v0, v6}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 84
    iput-object v0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;
    :try_end_33
    .catch Ljava/io/EOFException; {:try_start_2b .. :try_end_33} :catch_74
    .catchall {:try_start_2b .. :try_end_33} :catchall_5c

    if-nez v0, :cond_44

    .line 93
    invoke-interface {v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p6

    cmp-long p4, p6, p4

    if-nez p4, :cond_3e

    goto :goto_44

    .line 2085
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 94
    :cond_44
    :goto_44
    invoke-interface {v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    goto :goto_8d

    .line 87
    :cond_48
    :try_start_48
    invoke-interface {v0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asBinder()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_4f
    .catch Ljava/io/EOFException; {:try_start_48 .. :try_end_4f} :catch_74
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5c

    .line 93
    iget-object v0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    if-nez v0, :cond_87

    invoke-interface {v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_81

    goto :goto_87

    :catchall_5c
    move-exception p1

    iget-object p0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    if-nez p0, :cond_70

    invoke-interface {v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p2

    cmp-long p0, p2, p4

    if-nez p0, :cond_6a

    goto :goto_70

    .line 3085
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 94
    :cond_70
    :goto_70
    invoke-interface {v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 95
    throw p1

    .line 93
    :catch_74
    iget-object v0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    if-nez v0, :cond_87

    invoke-interface {v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_81

    goto :goto_87

    .line 4085
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 94
    :cond_87
    :goto_87
    invoke-interface {v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_27

    .line 97
    :cond_8d
    :goto_8d
    iget-object p4, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    if-eqz p4, :cond_97

    .line 111
    :goto_91
    iget-object p0, p0, Lo/getIntent;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p8}, Lo/NotificationCompatBigPictureStyleApi23Impl;->read(Lo/setBigLargeIcon;)V

    return-void

    .line 98
    :cond_97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "None of the available extractors ("

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    const-string p4, ", "

    invoke-static {p4}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p4

    .line 103
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p5, Lo/serviceProcessingStarted;

    invoke-direct {p5}, Lo/serviceProcessingStarted;-><init>()V

    .line 102
    invoke-static {p1, p5}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    move-object p1, p2

    check-cast p1, Landroid/net/Uri;

    .line 108
    new-instance p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p1
.end method

.method public final read()J
    .registers 3

    .line 136
    iget-object p0, p0, Lo/getIntent;->asInterface:Lo/NotificationCompatBigPictureStyleApi31Impl;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class kotlin.serviceProcessingStarted (o.serviceProcessingStarted)
.class public final synthetic Lo/serviceProcessingStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 1105
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
