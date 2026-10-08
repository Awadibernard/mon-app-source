###### Class kotlin.ViewCompat1 (o.ViewCompat1)
.class final Lo/ViewCompat1;
.super Lo/isPaddingRelative;


# instance fields
.field private asInterface:[B


# direct methods
.method constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lo/isPaddingRelative;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lo/ViewCompat1;->asInterface:[B

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'encoded\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .registers 5

    .line 65353
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/ViewCompat1;->asInterface:[B

    if-eqz v0, :cond_33

    new-instance v0, Lo/hasTransientState;

    iget-object v1, p0, Lo/ViewCompat1;->asInterface:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hasTransientState;-><init>([BB)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_35

    :try_start_d
    invoke-virtual {v0}, Lo/hasTransientState;->RemoteActionCompatParcelizer()Lo/getTransitionName;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lo/getTransitionName;->RemoteActionCompatParcelizer()[Lo/getStateDescription;

    move-result-object v0

    iput-object v0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ViewCompat1;->asInterface:[B
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1d} :catch_1e
    .catchall {:try_start_d .. :try_end_1d} :catchall_35

    goto :goto_33

    :catch_1e
    move-exception v0

    :try_start_1f
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed ASN.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_35

    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private MediaDescriptionCompat()[B
    .registers 2

    .line 65352
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/ViewCompat1;->asInterface:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;
    .registers 1

    .line 65343
    invoke-virtual {p0}, Lo/ViewCompat1;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/isPaddingRelative;

    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method final AudioAttributesImplApi21Parcelizer()Lo/isImportantForContentCapture;
    .registers 1

    .line 65342
    invoke-virtual {p0}, Lo/ViewCompat1;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/isPaddingRelative;

    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi21Parcelizer()Lo/isImportantForContentCapture;

    move-result-object p0

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 65345
    invoke-direct {p0}, Lo/ViewCompat1;->AudioAttributesImplBaseParcelizer()V

    invoke-super {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    return p0
.end method

.method final IconCompatParcelizer()Lo/getScrollIndicators;
    .registers 1

    .line 65344
    invoke-virtual {p0}, Lo/ViewCompat1;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/isPaddingRelative;

    invoke-virtual {p0}, Lo/isPaddingRelative;->IconCompatParcelizer()Lo/getScrollIndicators;

    move-result-object p0

    return-object p0
.end method

.method final MediaBrowserCompatMediaItem()[Lo/getStateDescription;
    .registers 1

    .line 65340
    invoke-direct {p0}, Lo/ViewCompat1;->AudioAttributesImplBaseParcelizer()V

    invoke-super {p0}, Lo/isPaddingRelative;->MediaBrowserCompatMediaItem()[Lo/getStateDescription;

    move-result-object p0

    return-object p0
.end method

.method final MediaBrowserCompatSearchResultReceiver()Lo/isOpaque;
    .registers 1

    .line 65341
    invoke-virtual {p0}, Lo/ViewCompat1;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/isPaddingRelative;

    invoke-virtual {p0}, Lo/isPaddingRelative;->MediaBrowserCompatSearchResultReceiver()Lo/isOpaque;

    move-result-object p0

    return-object p0
.end method

.method final RemoteActionCompatParcelizer(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-direct {p0}, Lo/ViewCompat1;->MediaDescriptionCompat()[B

    move-result-object v0

    if-eqz v0, :cond_c

    array-length p0, v0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0

    :cond_c
    invoke-super {p0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/getStateDescription;
    .registers 2

    .line 65349
    invoke-direct {p0}, Lo/ViewCompat1;->AudioAttributesImplBaseParcelizer()V

    invoke-super {p0, p1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p0

    return-object p0
.end method

.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65338
    invoke-direct {p0}, Lo/ViewCompat1;->AudioAttributesImplBaseParcelizer()V

    invoke-super {p0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Lo/ViewCompat1;->MediaDescriptionCompat()[B

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x30

    invoke-virtual {p1, p2, p0, v0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void

    :cond_c
    invoke-super {p0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 65347
    invoke-direct {p0}, Lo/ViewCompat1;->AudioAttributesImplBaseParcelizer()V

    invoke-super {p0}, Lo/isPaddingRelative;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/getStateDescription;",
            ">;"
        }
    .end annotation

    .line 65346
    invoke-direct {p0}, Lo/ViewCompat1;->AudioAttributesImplBaseParcelizer()V

    invoke-super {p0}, Lo/isPaddingRelative;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method final onTransact()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65339
    invoke-direct {p0}, Lo/ViewCompat1;->AudioAttributesImplBaseParcelizer()V

    invoke-super {p0}, Lo/isPaddingRelative;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method

.method public final write()Ljava/util/Enumeration;
    .registers 2

    .line 65348
    invoke-direct {p0}, Lo/ViewCompat1;->MediaDescriptionCompat()[B

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lo/stateDescriptionProperty;

    invoke-direct {p0, v0}, Lo/stateDescriptionProperty;-><init>([B)V

    return-object p0

    :cond_c
    invoke-super {p0}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method
