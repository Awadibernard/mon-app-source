###### Class kotlin.setOnShow (o.setOnShow)
.class public final synthetic Lo/setOnShow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic P_()Landroid/media/metrics/LogSessionId;
    .registers 1

    .line 0
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static bridge synthetic Q_(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .registers 1

    .line 0
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    return-object p0
.end method

.method public static synthetic R_()Landroid/media/metrics/NetworkEvent$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic S_(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T_()Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic U_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V_(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W_(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X_(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y_()Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic Z_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aA_(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    return-void
.end method

.method public static synthetic aB_(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic aC_(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static synthetic aD_(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static synthetic aE_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aF_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aG_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aH_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aI_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aJ_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aK_(Landroid/net/http/UrlRequest;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->cancel()V

    return-void
.end method

.method public static synthetic aL_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aM_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aN_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aO_(Landroid/net/http/UrlRequest;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    return-void
.end method

.method public static synthetic aP_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aQ_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aR_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aS_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aT_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aa_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ab_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ac_(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 1

    .line 0
    check-cast p0, Landroid/media/metrics/PlaybackMetrics$Builder;

    return-object p0
.end method

.method public static synthetic ad_(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ae_(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic af_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ag_(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ah_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ai_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic aj_(Ljava/lang/Object;)Landroid/net/http/NetworkException;
    .registers 1

    .line 0
    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static synthetic ak_(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic al_(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic am_(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic an_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ao_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ap_(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aq_(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ar_(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;
    .registers 1

    .line 0
    check-cast p0, Landroid/net/http/UrlResponseInfo;

    return-object p0
.end method

.method public static synthetic as_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic at_(Landroid/net/http/HeaderBlock;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic au_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic av_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic aw_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic ax_(Landroid/net/http/UploadDataSink;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

.method public static synthetic ay_(Landroid/net/http/UploadDataSink;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public static synthetic az_(Landroid/net/http/UrlRequest;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->followRedirect()V

    return-void
.end method

.method public static synthetic onTransact(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result p0

    return p0
.end method

.method public static synthetic read(Landroid/util/SparseArray;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic read(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic read(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/net/http/NetworkException;

    return p0
.end method

.method public static synthetic t_(Landroid/net/http/NetworkException;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static synthetic u_(Landroid/net/http/UrlResponseInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static synthetic v_(Landroid/telephony/TelephonyDisplayInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method
