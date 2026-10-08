###### Class androidx.core.app.NotificationChannelCompat (androidx.core.app.NotificationChannelCompat)
.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Api26Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api29Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api30Impl;,
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "miscellaneous"

.field private static final DEFAULT_LIGHT_COLOR:I = 0x0

.field private static final DEFAULT_SHOW_BADGE:Z = true


# instance fields
.field mAudioAttributes:Landroid/media/AudioAttributes;

.field private mBypassDnd:Z

.field private mCanBubble:Z

.field mConversationId:Ljava/lang/String;

.field mDescription:Ljava/lang/String;

.field mGroupId:Ljava/lang/String;

.field final mId:Ljava/lang/String;

.field mImportance:I

.field private mImportantConversation:Z

.field mLightColor:I

.field mLights:Z

.field private mLockscreenVisibility:I

.field mName:Ljava/lang/CharSequence;

.field mParentId:Ljava/lang/String;

.field mShowBadge:Z

.field mSound:Landroid/net/Uri;

.field mVibrationEnabled:Z

.field mVibrationPattern:[J


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .registers 4

    .line 284
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getImportance(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    .line 286
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getName(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 287
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getDescription(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 288
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getGroup(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 289
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->canShowBadge(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 290
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getSound(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 291
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getAudioAttributes(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 292
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->shouldShowLights(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 293
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getLightColor(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 294
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->shouldVibrate(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 295
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getVibrationPattern(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_59

    .line 297
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->getParentChannelId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 298
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->getConversationId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 301
    :cond_59
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->canBypassDnd(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    .line 302
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getLockscreenVisibility(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    .line 304
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api29Impl;->canBubble(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_75

    .line 307
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->isImportantConversation(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    :cond_75
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 60
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 275
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 276
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 278
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public canBubble()Z
    .registers 1

    .line 508
    iget-boolean p0, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    return p0
.end method

.method public canBypassDnd()Z
    .registers 1

    .line 485
    iget-boolean p0, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    return p0
.end method

.method public canShowBadge()Z
    .registers 1

    .line 444
    iget-boolean p0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    return p0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .registers 1

    .line 403
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .registers 1

    .line 474
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 374
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getGroup()Ljava/lang/String;
    .registers 1

    .line 454
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    .line 358
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getImportance()I
    .registers 1

    .line 387
    iget p0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    return p0
.end method

.method public getLightColor()I
    .registers 1

    .line 418
    iget p0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    return p0
.end method

.method public getLockscreenVisibility()I
    .registers 1

    .line 497
    iget p0, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    return p0
.end method

.method public getName()Ljava/lang/CharSequence;
    .registers 1

    .line 366
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method getNotificationChannel()Landroid/app/NotificationChannel;
    .registers 4

    .line 320
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 321
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setDescription(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setGroup(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 323
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setShowBadge(Landroid/app/NotificationChannel;Z)V

    .line 324
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setSound(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 325
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->enableLights(Landroid/app/NotificationChannel;Z)V

    .line 326
    iget v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setLightColor(Landroid/app/NotificationChannel;I)V

    .line 327
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setVibrationPattern(Landroid/app/NotificationChannel;[J)V

    .line 328
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->enableVibration(Landroid/app/NotificationChannel;Z)V

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_45

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    if-eqz v1, :cond_45

    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    if-eqz p0, :cond_45

    .line 330
    invoke-static {v0, v1, p0}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->setConversationId(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-object v0
.end method

.method public getParentChannelId()Ljava/lang/String;
    .registers 1

    .line 464
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    return-object p0
.end method

.method public getSound()Landroid/net/Uri;
    .registers 1

    .line 395
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    return-object p0
.end method

.method public getVibrationPattern()[J
    .registers 1

    .line 434
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    return-object p0
.end method

.method public isImportantConversation()Z
    .registers 1

    .line 523
    iget-boolean p0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    return p0
.end method

.method public shouldShowLights()Z
    .registers 1

    .line 410
    iget-boolean p0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    return p0
.end method

.method public shouldVibrate()Z
    .registers 1

    .line 425
    iget-boolean p0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    return p0
.end method

.method public toBuilder()Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 4

    .line 340
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 341
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 344
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 346
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 347
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 348
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 349
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.app.NotificationChannelCompat.Api26Impl (androidx.core.app.NotificationChannelCompat$Api26Impl)
.class Landroidx/core/app/NotificationChannelCompat$Api26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canBypassDnd(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 623
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result p0

    return p0
.end method

.method static canShowBadge(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 569
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p0

    return p0
.end method

.method static createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .registers 4

    .line 537
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method static enableLights(Landroid/app/NotificationChannel;Z)V
    .registers 2

    .line 594
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method static enableVibration(Landroid/app/NotificationChannel;Z)V
    .registers 2

    .line 610
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method static getAudioAttributes(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;
    .registers 1

    .line 586
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method static getDescription(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 553
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGroup(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 561
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 541
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getImportance(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 545
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    return p0
.end method

.method static getLightColor(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 598
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p0

    return p0
.end method

.method static getLockscreenVisibility(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 627
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    return p0
.end method

.method static getName(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .registers 1

    .line 549
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getSound(Landroid/app/NotificationChannel;)Landroid/net/Uri;
    .registers 1

    .line 577
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static getVibrationPattern(Landroid/app/NotificationChannel;)[J
    .registers 1

    .line 614
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object p0

    return-object p0
.end method

.method static setDescription(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 557
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static setGroup(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 565
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method static setLightColor(Landroid/app/NotificationChannel;I)V
    .registers 2

    .line 602
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method static setShowBadge(Landroid/app/NotificationChannel;Z)V
    .registers 2

    .line 573
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method static setSound(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .registers 3

    .line 582
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method static setVibrationPattern(Landroid/app/NotificationChannel;[J)V
    .registers 2

    .line 619
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-void
.end method

.method static shouldShowLights(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 590
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p0

    return p0
.end method

.method static shouldVibrate(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 606
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    return p0
.end method

###### Class androidx.core.app.NotificationChannelCompat.Api29Impl (androidx.core.app.NotificationChannelCompat$Api29Impl)
.class Landroidx/core/app/NotificationChannelCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canBubble(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 642
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result p0

    return p0
.end method

###### Class androidx.core.app.NotificationChannelCompat.Api30Impl (androidx.core.app.NotificationChannelCompat$Api30Impl)
.class Landroidx/core/app/NotificationChannelCompat$Api30Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConversationId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 660
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getParentChannelId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 656
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static isImportantConversation(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 669
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p0

    return p0
.end method

.method static setConversationId(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 665
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.core.app.NotificationChannelCompat.Builder (androidx.core.app.NotificationChannelCompat$Builder)
.class public Landroidx/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mChannel:Landroidx/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationChannelCompat;
    .registers 1

    .line 270
    iget-object p0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    return-object p0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 5

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_e

    .line 259
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 260
    iget-object p1, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p2, p1, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    :cond_e
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 131
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 149
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 119
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    return-object p0
.end method

.method public setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 207
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    return-object p0
.end method

.method public setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 193
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 104
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 164
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 4

    .line 179
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 180
    iget-object p1, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p2, p1, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3

    .line 220
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    return-object p0
.end method

.method public setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 4

    .line 234
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    if-eqz p1, :cond_9

    array-length v1, p1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 235
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    return-object p0
.end method
