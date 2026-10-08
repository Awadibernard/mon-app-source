###### Class kotlin.hasRequestInitialAccessibilityFocus (o.hasRequestInitialAccessibilityFocus)
.class public final Lo/hasRequestInitialAccessibilityFocus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isContextClickable;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

.field private final onTransact:Lo/isMultiLine;


# direct methods
.method public constructor <init>(Lo/isMultiLine;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hasRequestInitialAccessibilityFocus;->onTransact:Lo/isMultiLine;

    .line 1015
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 1016
    new-instance v2, Lo/isContentInvalid;

    invoke-direct {v2, p1}, Lo/isContentInvalid;-><init>(Lo/isMultiLine;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1017
    new-instance v2, Lo/isClickable;

    invoke-direct {v2, p1}, Lo/isClickable;-><init>(Lo/isMultiLine;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1018
    new-instance v2, Lo/isAccessibilityFocused;

    invoke-direct {v2, p1}, Lo/isAccessibilityFocused;-><init>(Lo/isMultiLine;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 1019
    new-instance v2, Lo/isCheckable;

    invoke-direct {v2, p1}, Lo/isCheckable;-><init>(Lo/isMultiLine;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1020
    new-instance v2, Lo/isChecked;

    invoke-direct {v2, p1}, Lo/isChecked;-><init>(Lo/isMultiLine;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2022
    iget-object p1, p1, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 1022
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    invoke-virtual {p1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 12
    iput-object v1, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 1

    .line 68
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 1

    .line 92
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 2

    .line 72
    iget-object v0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 73
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 64
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 77
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final asBinder()Ljava/lang/Integer;
    .registers 3

    .line 28
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const/4 p0, 0x0

    :cond_15
    return-object p0
.end method

.method public final asBinder(Lo/getTextSelectionStart;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8036
    invoke-virtual {p1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 9018
    iget-boolean p1, p1, Lo/getTextSelectionStart;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_2e

    .line 83
    iget-object p1, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->onTransact:Lo/isMultiLine;

    .line 10203
    iget-object p0, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    .line 11213
    iget-object p0, p0, Lo/getTextSelectionEnd;->read:Landroid/content/Context;

    if-nez p0, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_2e
    return-void
.end method

.method public final asBinder(Z)V
    .registers 2

    .line 55
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public final asInterface()Ljava/lang/Integer;
    .registers 1

    .line 32
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()V
    .registers 1

    .line 88
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final onTransact(Lo/isScrollable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5092
    iget-object v0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 51
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0}, Lo/isScrollable;->asInterface(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final read(F)V
    .registers 3

    .line 41
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final read(FF)V
    .registers 3

    .line 36
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final read()Z
    .registers 3

    .line 4028
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const/4 p0, 0x0

    :cond_15
    if-eqz p0, :cond_1f

    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method public final write()V
    .registers 3

    .line 60
    iget-object v0, p0, Lo/hasRequestInitialAccessibilityFocus;->onTransact:Lo/isMultiLine;

    .line 6066
    iget v0, v0, Lo/isMultiLine;->write:F

    .line 7041
    iget-object p0, p0, Lo/hasRequestInitialAccessibilityFocus;->RemoteActionCompatParcelizer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

###### Class kotlin.isAccessibilityFocused (o.isAccessibilityFocused)
.class public final synthetic Lo/isAccessibilityFocused;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isMultiLine;


# direct methods
.method public synthetic constructor <init>(Lo/isMultiLine;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAccessibilityFocused;->RemoteActionCompatParcelizer:Lo/isMultiLine;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/isAccessibilityFocused;->RemoteActionCompatParcelizer:Lo/isMultiLine;

    .line 3311
    iget-object p1, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p0}, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer(Lo/isMultiLine;)V

    return-void
.end method

###### Class kotlin.isCheckable (o.isCheckable)
.class public final synthetic Lo/isCheckable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isMultiLine;


# direct methods
.method public synthetic constructor <init>(Lo/isMultiLine;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCheckable;->RemoteActionCompatParcelizer:Lo/isMultiLine;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 7

    .line 0
    iget-object p0, p0, Lo/isCheckable;->RemoteActionCompatParcelizer:Lo/isMultiLine;

    const/16 p1, 0x64

    const/16 v0, 0x7d

    if-ne p2, p1, :cond_b

    .line 3324
    const-string p1, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_1c

    .line 3326
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MEDIA_ERROR_UNKNOWN {what:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1c
    const/high16 p2, -0x80000000

    .line 3328
    const-string v1, "MEDIA_ERROR_SYSTEM"

    if-eq p3, p2, :cond_50

    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_4d

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_4a

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_47

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_44

    .line 3334
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "MEDIA_ERROR_UNKNOWN {extra:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_51

    .line 3333
    :cond_44
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_51

    .line 3330
    :cond_47
    const-string p2, "MEDIA_ERROR_IO"

    goto :goto_51

    .line 3331
    :cond_4a
    const-string p2, "MEDIA_ERROR_MALFORMED"

    goto :goto_51

    .line 3332
    :cond_4d
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_51

    :cond_50
    move-object p2, v1

    .line 3336
    :goto_51
    iget-boolean p3, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    const-string v0, "AndroidAudioError"

    const/4 v2, 0x0

    if-nez p3, :cond_7a

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7a

    .line 3341
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4319
    iget-object p2, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    const-string p2, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    invoke-static {p0, v0, p2, p1}, Lo/getTextSelectionEnd;->asBinder(Lo/isMultiLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8a

    .line 5109
    :cond_7a
    iget-boolean p3, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz p3, :cond_85

    .line 5110
    iput-boolean v2, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 5111
    iget-object p3, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p0, v2}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 6319
    :cond_85
    iget-object p3, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p0, v0, p1, p2}, Lo/getTextSelectionEnd;->asBinder(Lo/isMultiLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8a
    return v2
.end method

###### Class kotlin.isChecked (o.isChecked)
.class public final synthetic Lo/isChecked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field private synthetic asBinder:Lo/isMultiLine;


# direct methods
.method public synthetic constructor <init>(Lo/isMultiLine;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isChecked;->asBinder:Lo/isMultiLine;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    return-void
.end method

###### Class kotlin.isClickable (o.isClickable)
.class public final synthetic Lo/isClickable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic asInterface:Lo/isMultiLine;


# direct methods
.method public synthetic constructor <init>(Lo/isMultiLine;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isClickable;->asInterface:Lo/isMultiLine;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/isClickable;->asInterface:Lo/isMultiLine;

    .line 3299
    iget-object p1, p0, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v0, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    if-eq p1, v0, :cond_b

    .line 3300
    invoke-virtual {p0}, Lo/isMultiLine;->RemoteActionCompatParcelizer()V

    .line 3302
    :cond_b
    iget-object p1, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p0}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;)V

    return-void
.end method

###### Class kotlin.isContentInvalid (o.isContentInvalid)
.class public final synthetic Lo/isContentInvalid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic read:Lo/isMultiLine;


# direct methods
.method public synthetic constructor <init>(Lo/isMultiLine;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isContentInvalid;->read:Lo/isMultiLine;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/isContentInvalid;->read:Lo/isMultiLine;

    .line 4109
    iget-boolean p1, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    .line 4110
    iput-boolean v0, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 4111
    iget-object p1, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p0, v0}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 3289
    :cond_e
    iget-object p1, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p0}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;)V

    .line 3290
    iget-boolean p1, p0, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-eqz p1, :cond_1c

    .line 5224
    iget-object p1, p0, Lo/isMultiLine;->asBinder:Lo/getWindowId;

    invoke-virtual {p1}, Lo/getWindowId;->AudioAttributesImplApi26Parcelizer()V

    .line 3293
    :cond_1c
    iget p1, p0, Lo/isMultiLine;->MediaBrowserCompatMediaItem:I

    if-ltz p1, :cond_33

    iget-object p1, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Lo/isContextClickable;->read()Z

    move-result p1

    if-eq p1, v0, :cond_33

    .line 3294
    :cond_2a
    iget-object p1, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p1, :cond_33

    iget p0, p0, Lo/isMultiLine;->MediaBrowserCompatMediaItem:I

    invoke-interface {p1, p0}, Lo/isContextClickable;->RemoteActionCompatParcelizer(I)V

    :cond_33
    return-void
.end method
