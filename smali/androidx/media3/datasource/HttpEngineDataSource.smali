###### Class androidx.media3.datasource.HttpEngineDataSource (androidx.media3.datasource.HttpEngineDataSource)
.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Lo/setTag;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;,
        Landroidx/media3/datasource/HttpEngineDataSource$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/io/IOException;

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/media3/datasource/HttpDataSource$asBinder;

.field private AudioAttributesImplApi26Parcelizer:Lo/init;

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Landroid/net/http/HttpEngine;

.field private final MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Lo/cancel;

.field private final MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

.field private final MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Landroid/net/http/UrlResponseInfo;

.field private final PlaybackStateCompat:Ljava/lang/String;

.field private final RatingCompat:Landroidx/media3/datasource/HttpDataSource$asBinder;

.field private final RemoteActionCompatParcelizer:Lo/releaseWaiters;

.field private final asBinder:I

.field private asInterface:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onTransact:J

.field private read:J

.field private write:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;


# direct methods
.method private AudioAttributesCompatParcelizer()V
    .registers 5

    .line 784
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact:J

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .registers 1

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatMediaItem:Z

    return p0
.end method

.method private AudioAttributesImplApi26Parcelizer()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lo/setTransition;->asInterface:[B

    .line 852
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->write()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 853
    :cond_6
    :goto_6
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_39

    .line 854
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaDescriptionCompat:Lo/cancel;

    invoke-virtual {v2}, Lo/cancel;->read()Z

    .line 855
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 856
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplApi26Parcelizer:Lo/init;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/init;

    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Ljava/nio/ByteBuffer;Lo/init;)V

    .line 857
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 858
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_6

    .line 859
    array-length v2, v0

    .line 860
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 861
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_39
    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;
    .registers 1

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->write:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    return-object p0
.end method

.method static synthetic aU_(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .registers 2

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->ParcelableVolumeInfo:Landroid/net/http/UrlResponseInfo;

    return-object p1
.end method

.method private aV_(Lo/init;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatItemReceiver:Landroid/net/http/HttpEngine;

    iget-object v1, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p2}, Lo/setOnShow;->ak_(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaMetadataCompat:I

    .line 724
    invoke-static {p2, v0}, Lo/setOnShow;->al_(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 725
    invoke-static {p2, v0}, Lo/setOnShow;->ap_(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 729
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/datasource/HttpDataSource$asBinder;

    if-eqz v1, :cond_29

    .line 730
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$asBinder;->asBinder()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 732
    :cond_29
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->RatingCompat:Landroidx/media3/datasource/HttpDataSource$asBinder;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$asBinder;->asBinder()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 733
    iget-object v1, p1, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 735
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 738
    invoke-static {p2, v3, v2}, Lo/setOnShow;->ao_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_3f

    .line 741
    :cond_5b
    iget-object v1, p1, Lo/init;->asInterface:[B

    if-eqz v1, :cond_70

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_70

    .line 742
    :cond_68
    new-instance p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const-string p2, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p0, p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Lo/init;)V

    throw p0

    .line 749
    :cond_70
    :goto_70
    iget-wide v0, p1, Lo/init;->IconCompatParcelizer:J

    iget-wide v2, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v0, v1, v2, v3}, Lo/updateHierarchy;->asInterface(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 751
    const-string v1, "Range"

    invoke-static {p2, v1, v0}, Lo/setOnShow;->ao_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 753
    :cond_7f
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->PlaybackStateCompat:Ljava/lang/String;

    if-eqz v0, :cond_88

    .line 754
    const-string v1, "User-Agent"

    invoke-static {p2, v1, v0}, Lo/setOnShow;->ao_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 763
    :cond_88
    invoke-virtual {p1}, Lo/init;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/setOnShow;->an_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 764
    iget-object v0, p1, Lo/init;->asInterface:[B

    if-eqz v0, :cond_9f

    .line 765
    new-instance v0, Lo/access100;

    iget-object p1, p1, Lo/init;->asInterface:[B

    invoke-direct {v0, p1}, Lo/access100;-><init>([B)V

    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p0}, Lo/setOnShow;->am_(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_9f
    return-object p2
.end method

.method private static aW_(Landroid/net/http/UrlResponseInfo;)Z
    .registers 4

    .line 923
    invoke-static {p0}, Lo/setOnShow;->ai_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Lo/setOnShow;->at_(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method private asBinder(Lo/init;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;B)V

    .line 716
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->aV_(Lo/init;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lo/setOnShow;->aq_(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;)V

    return-object v1
.end method

.method static synthetic asBinder(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/cancel;
    .registers 1

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaDescriptionCompat:Lo/cancel;

    return-object p0
.end method

.method private asBinder()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 774
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_22

    .line 776
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_22

    .line 777
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaDescriptionCompat:Lo/cancel;

    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lo/cancel;->onTransact(J)Z

    move-result v2

    .line 778
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    goto :goto_7

    :cond_22
    return v2
.end method

.method static synthetic asInterface(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$onTransact;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;
    .registers 2

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->write:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    return-object p1
.end method

.method static synthetic asInterface(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic asInterface(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    .line 70
    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private asInterface(JLo/init;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_70

    .line 804
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->write()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_a
    cmp-long v3, p1, v0

    if-lez v3, :cond_70

    .line 809
    :try_start_e
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaDescriptionCompat:Lo/cancel;

    invoke-virtual {v3}, Lo/cancel;->read()Z

    .line 810
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 811
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Ljava/nio/ByteBuffer;Lo/init;)V

    .line 812
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_51

    .line 815
    iget-boolean v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v3, :cond_4b

    .line 822
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 823
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 824
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 825
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v3

    sub-long/2addr p1, v3

    goto :goto_a

    .line 3085
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 816
    :cond_4b
    new-instance p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    invoke-direct {p0, p3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Lo/init;)V

    throw p0

    .line 813
    :cond_51
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_57} :catch_57

    :catch_57
    move-exception p0

    .line 830
    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p1, :cond_6d

    .line 836
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_63

    const/16 p1, 0x7d2

    goto :goto_65

    :cond_63
    const/16 p1, 0x7d1

    .line 838
    :goto_65
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p3, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw p2

    .line 831
    :cond_6d
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p0

    :cond_70
    return-void
.end method

.method static synthetic asInterface(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .registers 1

    .line 70
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method private static onTransact(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 933
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 936
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 941
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_16

    .line 942
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic onTransact(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .registers 1

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatToken:Z

    return p0
.end method

.method static synthetic read(Landroidx/media3/datasource/HttpEngineDataSource;Lo/init;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder(Lo/init;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    move-result-object p0

    return-object p0
.end method

.method static synthetic read(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/init;
    .registers 1

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplApi26Parcelizer:Lo/init;

    return-object p0
.end method

.method private read(Ljava/nio/ByteBuffer;Lo/init;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 877
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->write:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    .line 2975
    iget-object v0, v0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->onTransact:Landroid/net/http/UrlRequest;

    invoke-static {v0, p1}, Lo/setOnShow;->aB_(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 879
    :try_start_f
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaDescriptionCompat:Lo/cancel;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lo/cancel;->onTransact(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_46

    .line 880
    :cond_1b
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_21} :catch_32
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_21} :catch_21

    :catch_21
    move-exception v2

    .line 893
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_28

    .line 894
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    .line 896
    :cond_28
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    goto :goto_46

    .line 885
    :catch_32
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_38

    .line 886
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    .line 888
    :cond_38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 889
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    .line 904
    :goto_46
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz p0, :cond_56

    .line 905
    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p1, :cond_51

    .line 906
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p0

    .line 908
    :cond_51
    invoke-static {p0, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->read(Ljava/io/IOException;Lo/init;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0

    :cond_56
    return-void
.end method

.method static synthetic read(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .registers 2

    .line 70
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatCustomActionResultReceiver:Z

    return p1
.end method

.method private write()Ljava/nio/ByteBuffer;
    .registers 3

    .line 915
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_11

    const v0, 0x8000

    .line 916
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 917
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 919
    :cond_11
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic write(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .registers 1

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplBaseParcelizer:Z

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 439
    iget-boolean v1, v0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_141

    .line 441
    iget-object v1, v0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaDescriptionCompat:Lo/cancel;

    invoke-virtual {v1}, Lo/cancel;->read()Z

    .line 442
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer()V

    .line 443
    iput-object v5, v0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplApi26Parcelizer:Lo/init;

    .line 446
    :try_start_14
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder(Lo/init;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    move-result-object v1

    .line 447
    iput-object v1, v0, Landroidx/media3/datasource/HttpEngineDataSource;->write:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_130

    .line 7971
    iget-object v3, v1, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->onTransact:Landroid/net/http/UrlRequest;

    invoke-static {v3}, Lo/setOnShow;->aO_(Landroid/net/http/UrlRequest;)V

    .line 458
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(Lo/init;)V

    .line 460
    :try_start_22
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder()Z

    move-result v3

    .line 461
    iget-object v4, v0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v4, :cond_4e

    .line 463
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 464
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "err_cleartext_not_permitted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 465
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v5}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo/init;)V

    throw v0

    .line 467
    :cond_42
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 471
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->RemoteActionCompatParcelizer()I

    move-result v1

    const/16 v2, 0x7d1

    invoke-direct {v0, v4, v5, v2, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v0
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_4e} :catch_11b

    :cond_4e
    if-eqz v3, :cond_10a

    .line 493
    iget-object v1, v0, Landroidx/media3/datasource/HttpEngineDataSource;->ParcelableVolumeInfo:Landroid/net/http/UrlResponseInfo;

    invoke-static {v1}, Lo/setOnShow;->ar_(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    move-result-object v1

    .line 494
    invoke-static {v1}, Lo/setOnShow;->u_(Landroid/net/http/UrlResponseInfo;)I

    move-result v3

    .line 495
    invoke-static {v1}, Lo/setOnShow;->ai_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v4

    invoke-static {v4}, Lo/setOnShow;->au_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v4

    .line 496
    const-string v6, "Content-Range"

    const/16 v7, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v3, v7, :cond_c5

    const/16 v12, 0x12b

    if-gt v3, v12, :cond_c5

    .line 529
    iget-object v12, v0, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface:Lcom/google/common/base/Predicate;

    if-eqz v12, :cond_89

    .line 531
    const-string v13, "Content-Type"

    invoke-static {v4, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_89

    .line 532
    invoke-interface {v12, v13}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    goto :goto_89

    .line 533
    :cond_83
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v13, v5}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/init;)V

    throw v0

    :cond_89
    :goto_89
    if-ne v3, v7, :cond_93

    .line 540
    iget-wide v12, v5, Lo/init;->IconCompatParcelizer:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_93

    iget-wide v8, v5, Lo/init;->IconCompatParcelizer:J

    .line 543
    :cond_93
    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->aW_(Landroid/net/http/UrlResponseInfo;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 544
    iget-wide v12, v5, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_b6

    .line 549
    const-string v1, "Content-Length"

    invoke-static {v4, v1}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v4, v6}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {v1, v3}, Lo/updateHierarchy;->asInterface(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_b3

    sub-long v10, v3, v8

    .line 552
    :cond_b3
    iput-wide v10, v0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    goto :goto_ba

    .line 557
    :cond_b6
    iget-wide v3, v5, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v3, v0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    .line 560
    :goto_ba
    iput-boolean v2, v0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatSearchResultReceiver:Z

    .line 561
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Lo/init;)V

    .line 563
    invoke-direct {v0, v8, v9, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(JLo/init;)V

    .line 564
    iget-wide v0, v0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    return-wide v0

    :cond_c5
    const/16 v7, 0x1a0

    if-ne v3, v7, :cond_e6

    .line 499
    invoke-static {v4, v6}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/updateHierarchy;->read(Ljava/lang/String;)J

    move-result-wide v12

    .line 500
    iget-wide v14, v5, Lo/init;->IconCompatParcelizer:J

    cmp-long v6, v14, v12

    if-nez v6, :cond_e6

    .line 501
    iput-boolean v2, v0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatSearchResultReceiver:Z

    .line 502
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Lo/init;)V

    .line 503
    iget-wide v0, v5, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_e5

    iget-wide v0, v5, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0

    :cond_e5
    return-wide v8

    .line 509
    :cond_e6
    :try_start_e6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object v0
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_ec

    :goto_ea
    move-object v6, v0

    goto :goto_ef

    .line 511
    :catch_ec
    sget-object v0, Lo/setTransition;->asInterface:[B

    goto :goto_ea

    :goto_ef
    if-ne v3, v7, :cond_f9

    .line 517
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_fa

    :cond_f9
    const/4 v0, 0x0

    :goto_fa
    move-object v7, v0

    .line 521
    new-instance v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v1}, Lo/setOnShow;->as_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    move v1, v3

    move-object v3, v7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/init;[B)V

    throw v8

    .line 474
    :cond_10a
    :try_start_10a
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 478
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->RemoteActionCompatParcelizer()I

    move-result v1

    const/16 v3, 0x7d2

    invoke-direct {v0, v2, v5, v3, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v0
    :try_end_11b
    .catch Ljava/lang/InterruptedException; {:try_start_10a .. :try_end_11b} :catch_11b

    .line 481
    :catch_11b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 485
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v2, 0x3ec

    const/4 v3, -0x1

    invoke-direct {v0, v1, v5, v2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v0

    :catch_130
    move-exception v0

    .line 449
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_138

    .line 450
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 452
    :cond_138
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v5, v2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v1

    .line 6085
    :cond_141
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 5

    monitor-enter p0

    .line 687
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->write:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 4979
    iget-object v2, v0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->asBinder:Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;

    const/4 v3, 0x1

    .line 6008
    iput-boolean v3, v2, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z

    .line 4980
    iget-object v0, v0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->onTransact:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lo/setOnShow;->aK_(Landroid/net/http/UrlRequest;)V

    .line 689
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->write:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    .line 691
    :cond_12
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaSessionCompatQueueItem:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 692
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 694
    :cond_1a
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplApi26Parcelizer:Lo/init;

    .line 695
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->ParcelableVolumeInfo:Landroid/net/http/UrlResponseInfo;

    .line 696
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    .line 697
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 698
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_2b

    .line 699
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatSearchResultReceiver:Z

    .line 700
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->read()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 702
    :cond_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asBinder([BII)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 570
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    if-nez p3, :cond_8

    return v0

    .line 574
    :cond_8
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_12

    return v2

    .line 578
    :cond_12
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->write()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_46

    .line 581
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaDescriptionCompat:Lo/cancel;

    invoke-virtual {v5}, Lo/cancel;->read()Z

    .line 582
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 584
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesImplApi26Parcelizer:Lo/init;

    invoke-static {v5}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/init;

    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Ljava/nio/ByteBuffer;Lo/init;)V

    .line 586
    iget-boolean v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v5, :cond_36

    .line 587
    iput-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    return v2

    .line 592
    :cond_36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 593
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_46

    .line 10085
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 601
    :cond_46
    :goto_46
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_53

    const-wide v2, 0x7fffffffffffffffL

    .line 602
    :cond_53
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array p3, p3, [J

    aput-wide v2, p3, v0

    const/4 v0, 0x1

    aput-wide v6, p3, v0

    const/4 v0, 0x2

    aput-wide v8, p3, v0

    .line 600
    invoke-static {p3}, Lcom/google/common/primitives/Longs;->min([J)J

    move-result-wide v2

    long-to-int p3, v2

    .line 605
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 607
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_76

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 608
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->read:J

    .line 610
    :cond_76
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(I)V

    return p3

    .line 9085
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 425
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->ParcelableVolumeInfo:Landroid/net/http/UrlResponseInfo;

    if-nez p0, :cond_7

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_7
    invoke-static {p0}, Lo/setOnShow;->ai_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Lo/setOnShow;->au_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 432
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->ParcelableVolumeInfo:Landroid/net/http/UrlResponseInfo;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-static {p0}, Lo/setOnShow;->aJ_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media3.datasource.HttpEngineDataSource.OpenException (androidx.media3.datasource.HttpEngineDataSource$OpenException)
.class public final Landroidx/media3/datasource/HttpEngineDataSource$OpenException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenException"
.end annotation


# instance fields
.field public final asInterface:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/init;II)V
    .registers 6

    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    .line 296
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->asInterface:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/init;)V
    .registers 4

    const/16 v0, 0x3ec

    .line 304
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/init;I)V

    const/4 p1, 0x0

    .line 305
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->asInterface:I

    return-void
.end method

.method public constructor <init>(Lo/init;)V
    .registers 3

    const/16 v0, 0x7d8

    .line 312
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lo/init;I)V

    const/16 p1, 0xe

    .line 313
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->asInterface:I

    return-void
.end method

###### Class androidx.media3.datasource.HttpEngineDataSource.RemoteActionCompatParcelizer (androidx.media3.datasource.HttpEngineDataSource$RemoteActionCompatParcelizer)
.class final Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

.field volatile read:Z


# direct methods
.method private constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .registers 2

    .line 1003
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1005
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;B)V
    .registers 3

    .line 1003
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .registers 3

    monitor-enter p0

    .line 1141
    monitor-exit p0

    return-void
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .registers 4

    monitor-enter p0

    .line 1125
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    if-eqz p1, :cond_7

    .line 1126
    monitor-exit p0

    return-void

    .line 1128
    :cond_7
    :try_start_7
    invoke-static {p3}, Lo/setOnShow;->read(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {p3}, Lo/setOnShow;->aj_(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p1

    .line 1129
    invoke-static {p1}, Lo/setOnShow;->t_(Landroid/net/http/NetworkException;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_23

    .line 1131
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_28

    .line 1133
    :cond_23
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1135
    :goto_28
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/cancel;

    move-result-object p1

    invoke-virtual {p1}, Lo/cancel;->onTransact()Z
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_33

    .line 1136
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    monitor-enter p0

    .line 1107
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz p1, :cond_7

    .line 1108
    monitor-exit p0

    return-void

    .line 1110
    :cond_7
    :try_start_7
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/cancel;

    move-result-object p1

    invoke-virtual {p1}, Lo/cancel;->onTransact()Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 1111
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .registers 26

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1014
    :try_start_3
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_13c

    if-eqz v0, :cond_9

    .line 1015
    monitor-exit p0

    return-void

    .line 1017
    :cond_9
    :try_start_9
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/init;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lo/init;

    .line 1018
    invoke-static/range {p2 .. p2}, Lo/setOnShow;->u_(Landroid/net/http/UrlResponseInfo;)I

    move-result v3

    .line 1019
    iget v0, v7, Lo/init;->asBinder:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_48

    const/16 v0, 0x133

    if-eq v3, v0, :cond_23

    const/16 v0, 0x134

    if-ne v3, v0, :cond_48

    .line 1023
    :cond_23
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1026
    invoke-static/range {p2 .. p2}, Lo/setOnShow;->as_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1028
    invoke-static/range {p2 .. p2}, Lo/setOnShow;->ai_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v2

    invoke-static {v2}, Lo/setOnShow;->au_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v6

    sget-object v8, Lo/setTransition;->asInterface:[B

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/init;[B)V

    .line 1023
    invoke-static {v0, v9}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1031
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/cancel;

    move-result-object v0

    invoke-virtual {v0}, Lo/cancel;->onTransact()Z
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_13c

    .line 1032
    monitor-exit p0

    return-void

    .line 1035
    :cond_48
    :try_start_48
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->onTransact(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1036
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 1039
    :cond_55
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 1040
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->write(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_69

    iget v0, v7, Lo/init;->asBinder:I

    if-ne v0, v2, :cond_69

    const/16 v0, 0x12e

    if-ne v3, v0, :cond_69

    move v0, v4

    goto :goto_6a

    :cond_69
    move v0, v5

    :goto_6a
    if-nez v0, :cond_79

    .line 1046
    iget-object v3, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v3}, Landroidx/media3/datasource/HttpEngineDataSource;->AudioAttributesCompatParcelizer(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v3

    if-nez v3, :cond_79

    .line 1047
    invoke-static/range {p1 .. p1}, Lo/setOnShow;->az_(Landroid/net/http/UrlRequest;)V
    :try_end_77
    .catchall {:try_start_48 .. :try_end_77} :catchall_13c

    .line 1048
    monitor-exit p0

    return-void

    .line 1053
    :cond_79
    :try_start_79
    invoke-static/range {p2 .. p2}, Lo/setOnShow;->ai_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v3

    invoke-static {v3}, Lo/setOnShow;->au_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "Set-Cookie"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_9a

    .line 1054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 1055
    invoke-static/range {p1 .. p1}, Lo/setOnShow;->az_(Landroid/net/http/UrlRequest;)V
    :try_end_98
    .catchall {:try_start_79 .. :try_end_98} :catchall_13c

    .line 1056
    monitor-exit p0

    return-void

    .line 1059
    :cond_9a
    :try_start_9a
    invoke-static/range {p1 .. p1}, Lo/setOnShow;->aK_(Landroid/net/http/UrlRequest;)V

    if-nez v0, :cond_ba

    .line 1061
    iget v0, v7, Lo/init;->asBinder:I

    if-ne v0, v2, :cond_ba

    .line 3509
    new-instance v0, Lo/init$asInterface;

    invoke-direct {v0, v7, v5}, Lo/init$asInterface;-><init>(Lo/init;B)V

    .line 4096
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 5132
    iput v4, v0, Lo/init$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 6144
    iput-object v2, v0, Lo/init$asInterface;->asInterface:[B

    .line 1070
    invoke-virtual {v0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object v0

    move-object/from16 p2, v3

    goto :goto_e1

    .line 1072
    :cond_ba
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 7555
    new-instance v0, Lo/init;

    iget-wide v10, v7, Lo/init;->MediaBrowserCompatItemReceiver:J

    iget v12, v7, Lo/init;->asBinder:I

    iget-object v13, v7, Lo/init;->asInterface:[B

    iget-object v14, v7, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-wide v4, v7, Lo/init;->IconCompatParcelizer:J

    move-object/from16 p2, v3

    iget-wide v2, v7, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    iget-object v15, v7, Lo/init;->write:Ljava/lang/String;

    iget v8, v7, Lo/init;->onTransact:I

    iget-object v6, v7, Lo/init;->read:Ljava/lang/Object;

    move/from16 v20, v8

    move-object v8, v0

    move-object/from16 v19, v15

    move-wide v15, v4

    move-wide/from16 v17, v2

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v21}, Lo/init;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1074
    :goto_e1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_104

    .line 1075
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1076
    iget-object v3, v7, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1077
    const-string v3, "Cookie"

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8509
    new-instance v3, Lo/init$asInterface;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/init$asInterface;-><init>(Lo/init;B)V

    .line 9160
    iput-object v2, v3, Lo/init$asInterface;->onTransact:Ljava/util/Map;

    .line 1079
    invoke-virtual {v3}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object v0
    :try_end_104
    .catchall {:try_start_9a .. :try_end_104} :catchall_13c

    .line 1083
    :cond_104
    :try_start_104
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Landroidx/media3/datasource/HttpEngineDataSource;Lo/init;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    move-result-object v0
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_10a} :catch_134
    .catchall {:try_start_104 .. :try_end_10a} :catchall_13c

    .line 1088
    :try_start_10a
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->RemoteActionCompatParcelizer(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    move-result-object v2

    if-eqz v2, :cond_122

    .line 1089
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->RemoteActionCompatParcelizer(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    move-result-object v2

    .line 10979
    iget-object v3, v2, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->asBinder:Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    .line 12008
    iput-boolean v4, v3, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z

    .line 10980
    iget-object v2, v2, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->onTransact:Landroid/net/http/UrlRequest;

    invoke-static {v2}, Lo/setOnShow;->aK_(Landroid/net/http/UrlRequest;)V

    .line 1091
    :cond_122
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$onTransact;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    .line 1092
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->RemoteActionCompatParcelizer(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    move-result-object v0

    .line 12971
    iget-object v0, v0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->onTransact:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lo/setOnShow;->aO_(Landroid/net/http/UrlRequest;)V
    :try_end_132
    .catchall {:try_start_10a .. :try_end_132} :catchall_13c

    .line 1093
    monitor-exit p0

    return-void

    :catch_134
    move-exception v0

    .line 1085
    :try_start_135
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->asInterface(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_13a
    .catchall {:try_start_135 .. :try_end_13a} :catchall_13c

    .line 1086
    monitor-exit p0

    return-void

    :catchall_13c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .registers 3

    monitor-enter p0

    .line 1097
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-eqz p1, :cond_7

    .line 1098
    monitor-exit p0

    return-void

    .line 1100
    :cond_7
    :try_start_7
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->aU_(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 1101
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/cancel;

    move-result-object p1

    invoke-virtual {p1}, Lo/cancel;->onTransact()Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 1102
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .registers 3

    monitor-enter p0

    .line 1115
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->read:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-eqz p1, :cond_7

    .line 1116
    monitor-exit p0

    return-void

    .line 1118
    :cond_7
    :try_start_7
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->read(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 1119
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->asBinder(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/cancel;

    move-result-object p1

    invoke-virtual {p1}, Lo/cancel;->onTransact()Z
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 1120
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class androidx.media3.datasource.HttpEngineDataSource.onTransact (androidx.media3.datasource.HttpEngineDataSource$onTransact)
.class final Landroidx/media3/datasource/HttpEngineDataSource$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;

.field final onTransact:Landroid/net/http/UrlRequest;


# direct methods
.method constructor <init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->onTransact:Landroid/net/http/UrlRequest;

    .line 967
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->asBinder:Landroidx/media3/datasource/HttpEngineDataSource$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 988
    new-instance v0, Lo/cancel;

    invoke-direct {v0}, Lo/cancel;-><init>()V

    const/4 v1, 0x1

    .line 989
    new-array v1, v1, [I

    .line 990
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->onTransact:Landroid/net/http/UrlRequest;

    new-instance v3, Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;

    invoke-direct {v3, p0, v1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;-><init>(Landroidx/media3/datasource/HttpEngineDataSource$onTransact;[ILo/cancel;)V

    invoke-static {v2, v3}, Lo/setOnShow;->aA_(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 998
    monitor-enter v0

    .line 1084
    :goto_13
    :try_start_13
    iget-boolean p0, v0, Lo/cancel;->asInterface:Z

    if-nez p0, :cond_1b

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_20

    goto :goto_13

    .line 1087
    :cond_1b
    monitor-exit v0

    const/4 p0, 0x0

    .line 999
    aget p0, v1, p0

    return p0

    :catchall_20
    move-exception p0

    .line 1087
    monitor-exit v0

    throw p0
.end method

###### Class androidx.media3.datasource.HttpEngineDataSource.onTransact.AnonymousClass1 (androidx.media3.datasource.HttpEngineDataSource$onTransact$1)
.class final Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/HttpEngineDataSource$onTransact;->RemoteActionCompatParcelizer()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/cancel;

.field final synthetic asInterface:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

.field final synthetic onTransact:[I


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$onTransact;[ILo/cancel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;->asInterface:Landroidx/media3/datasource/HttpEngineDataSource$onTransact;

    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;->onTransact:[I

    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;->RemoteActionCompatParcelizer:Lo/cancel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .registers 4

    .line 994
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;->onTransact:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 995
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource$onTransact$1;->RemoteActionCompatParcelizer:Lo/cancel;

    invoke-virtual {p0}, Lo/cancel;->onTransact()Z

    return-void
.end method
