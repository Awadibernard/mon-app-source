###### Class kotlin.persistLocales (o.persistLocales)
.class public final Lo/persistLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AppOpsManagerCompatApi29Impl;


# static fields
.field private static final read:Lo/setDesiredHeightResId;


# instance fields
.field private final IconCompatParcelizer:Lo/setScene;

.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/setContentPadding;

.field private final asInterface:Lo/NotificationCompatMessagingStyle$read;

.field final onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    new-instance v0, Lo/setDesiredHeightResId;

    invoke-direct {v0}, Lo/setDesiredHeightResId;-><init>()V

    sput-object v0, Lo/persistLocales;->read:Lo/setDesiredHeightResId;

    return-void
.end method

.method constructor <init>(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/setContentPadding;Lo/setScene;Lo/NotificationCompatMessagingStyle$read;Z)V
    .registers 6

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 89
    iput-object p2, p0, Lo/persistLocales;->asBinder:Lo/setContentPadding;

    .line 90
    iput-object p3, p0, Lo/persistLocales;->IconCompatParcelizer:Lo/setScene;

    .line 91
    iput-object p4, p0, Lo/persistLocales;->asInterface:Lo/NotificationCompatMessagingStyle$read;

    .line 92
    iput-boolean p5, p0, Lo/persistLocales;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 107
    iget-object p0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    .line 108
    instance-of v0, p0, Lo/constructStyleForExtras;

    if-nez v0, :cond_18

    instance-of v0, p0, Lo/NotificationCompatStreamType;

    if-nez v0, :cond_18

    instance-of v0, p0, Lo/constructCompatStyleByPlatformName;

    if-nez v0, :cond_18

    instance-of p0, p0, Lo/forOngoingCall;

    if-nez p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()V
    .registers 3

    .line 158
    iget-object p0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1, v0, v1}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(JJ)V

    return-void
.end method

.method public final asInterface()Lo/AppOpsManagerCompatApi29Impl;
    .registers 8

    .line 1116
    iget-object v0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {v0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v0

    .line 1117
    instance-of v1, v0, Lo/getHintAvoidBackgroundClipping;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_12

    instance-of v0, v0, Lo/castToParcelable;

    if-nez v0, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v3

    :goto_13
    xor-int/2addr v0, v3

    if-eqz v0, :cond_ae

    .line 124
    iget-object v0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 125
    invoke-interface {v0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v0

    iget-object v1, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    if-eq v0, v1, :cond_21

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a4

    .line 129
    iget-object v0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    instance-of v1, v0, Lo/shouldSkipDump;

    if-eqz v1, :cond_4f

    .line 130
    new-instance v0, Lo/shouldSkipDump;

    iget-object v1, p0, Lo/persistLocales;->asBinder:Lo/setContentPadding;

    iget-object v1, v1, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v2, p0, Lo/persistLocales;->IconCompatParcelizer:Lo/setScene;

    iget-object v3, p0, Lo/persistLocales;->asInterface:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v4, p0, Lo/persistLocales;->RemoteActionCompatParcelizer:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lo/shouldSkipDump;-><init>(Ljava/lang/String;Lo/setScene;Lo/NotificationCompatMessagingStyle$read;Z)V

    :goto_4d
    move-object v2, v0

    goto :goto_77

    .line 136
    :cond_4f
    instance-of v1, v0, Lo/constructStyleForExtras;

    if-eqz v1, :cond_59

    .line 137
    new-instance v0, Lo/constructStyleForExtras;

    invoke-direct {v0}, Lo/constructStyleForExtras;-><init>()V

    goto :goto_4d

    .line 138
    :cond_59
    instance-of v1, v0, Lo/NotificationCompatStreamType;

    if-eqz v1, :cond_63

    .line 139
    new-instance v0, Lo/NotificationCompatStreamType;

    invoke-direct {v0}, Lo/NotificationCompatStreamType;-><init>()V

    goto :goto_4d

    .line 140
    :cond_63
    instance-of v1, v0, Lo/constructCompatStyleByPlatformName;

    if-eqz v1, :cond_6d

    .line 141
    new-instance v0, Lo/constructCompatStyleByPlatformName;

    invoke-direct {v0}, Lo/constructCompatStyleByPlatformName;-><init>()V

    goto :goto_4d

    .line 142
    :cond_6d
    instance-of v0, v0, Lo/forOngoingCall;

    if-eqz v0, :cond_86

    .line 143
    new-instance v0, Lo/forOngoingCall;

    invoke-direct {v0}, Lo/forOngoingCall;-><init>()V

    goto :goto_4d

    .line 148
    :goto_77
    new-instance v0, Lo/persistLocales;

    iget-object v3, p0, Lo/persistLocales;->asBinder:Lo/setContentPadding;

    iget-object v4, p0, Lo/persistLocales;->IconCompatParcelizer:Lo/setScene;

    iget-object v5, p0, Lo/persistLocales;->asInterface:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v6, p0, Lo/persistLocales;->RemoteActionCompatParcelizer:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/persistLocales;-><init>(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/setContentPadding;Lo/setScene;Lo/NotificationCompatMessagingStyle$read;Z)V

    return-object v0

    .line 145
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected extractor type for recreation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3100
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2085
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(Lo/setBigLargeIcon;)V
    .registers 2

    .line 97
    iget-object p0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi23Impl;->read(Lo/setBigLargeIcon;)V

    return-void
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    sget-object v0, Lo/persistLocales;->read:Lo/setDesiredHeightResId;

    invoke-interface {p0, p1, v0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final read()Z
    .registers 2

    .line 116
    iget-object p0, p0, Lo/persistLocales;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    .line 117
    instance-of v0, p0, Lo/getHintAvoidBackgroundClipping;

    if-nez v0, :cond_10

    instance-of p0, p0, Lo/castToParcelable;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method
