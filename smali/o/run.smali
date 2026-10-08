###### Class kotlin.run (o.run)
.class public final synthetic Lo/run;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic aY_(Landroid/media/AudioProfile;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result p0

    return p0
.end method

.method public static synthetic aZ_(Landroid/media/Spatializer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic asInterface(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method public static synthetic asInterface(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Landroid/view/Surface;FI)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static synthetic bA_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bB_(Landroid/media/AudioProfile;)[I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bC_(Landroid/media/AudioProfile;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getFormat()I

    move-result p0

    return p0
.end method

.method public static synthetic bD_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bE_(Landroid/media/Spatializer;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic bF_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bG_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bH_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bI_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ba_(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .registers 1

    .line 0
    check-cast p0, Landroid/media/AudioProfile;

    return-object p0
.end method

.method public static synthetic bb_(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic bc_(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;
    .registers 1

    .line 0
    check-cast p0, Landroid/media/MediaDrm$PlaybackComponent;

    return-object p0
.end method

.method public static synthetic bd_(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic be_(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bf_(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bg_(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bh_()Landroid/media/metrics/PlaybackStateEvent$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic bi_(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bj_(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bk_(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bl_(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p0}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    return-object v0
.end method

.method public static synthetic bm_(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bn_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bo_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bp_(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bq_(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic br_(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static synthetic bs_(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static synthetic bt_(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static synthetic bu_(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static synthetic bv_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic bw_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static synthetic bx_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic by_(Landroid/media/Spatializer;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic bz_(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic onTransact(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
