###### Class kotlin.onMinimized (o.onMinimized)
.class public final Lo/onMinimized;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMinimized$asBinder;
    }
.end annotation


# direct methods
.method public static asBinder(Landroid/media/AudioManager;Lo/onMessageChannelReady;)I
    .registers 2

    if-eqz p0, :cond_15

    if-eqz p1, :cond_d

    .line 94
    invoke-virtual {p1}, Lo/onMessageChannelReady;->asBinder()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lo/onMinimized$asBinder;->read(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    .line 90
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioFocusRequestCompat must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioManager must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroid/media/AudioManager;Lo/onMessageChannelReady;)I
    .registers 2

    if-eqz p0, :cond_15

    if-eqz p1, :cond_d

    .line 124
    invoke-virtual {p1}, Lo/onMessageChannelReady;->asBinder()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lo/onMinimized$asBinder;->asBinder(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    .line 119
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioFocusRequestCompat must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioManager must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.onMinimized.asBinder (o.onMinimized$asBinder)
.class Lo/onMinimized$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMinimized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static asBinder(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .registers 2

    .line 195
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0
.end method

.method static read(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .registers 2

    .line 200
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0
.end method
