###### Class kotlin.ViewGroupKtchildren1 (o.ViewGroupKtchildren1)
.class public final Lo/ViewGroupKtchildren1;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/doOnLayout;
.implements Lo/ViewCompatFocusDirection;


# instance fields
.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unregisterListeningView;

.field private MediaDescriptionCompat:Lo/getScrollIndicators;

.field private MediaMetadataCompat:Lo/ViewGroupKtspecialinlinedSequence1;

.field public MediaSessionCompatQueueItem:Lo/unregisterListeningView;

.field private MediaSessionCompatResultReceiverWrapper:Lo/hasOnClickListeners;

.field private MediaSessionCompatToken:Lo/isPaddingRelative;

.field private ParcelableVolumeInfo:Lo/getDescendants;

.field private PlaybackStateCompat:Lo/ViewConfigurationCompat;

.field private PlaybackStateCompatCustomAction:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

.field private RatingCompat:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/hasOnClickListeners;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getScrollIndicators;


# direct methods
.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewGroupKtchildren1;->MediaSessionCompatToken:Lo/isPaddingRelative;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    instance-of v1, v1, Lo/performReceiveContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/performReceiveContent;

    invoke-static {v1, v2}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v1

    iput-object v1, p0, Lo/ViewGroupKtchildren1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/hasOnClickListeners;

    move v1, v0

    goto :goto_27

    :cond_1d
    new-instance v1, Lo/hasOnClickListeners;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lo/hasOnClickListeners;-><init>(J)V

    iput-object v1, p0, Lo/ViewGroupKtchildren1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/hasOnClickListeners;

    const/4 v1, -0x1

    :goto_27
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v3

    iput-object v3, p0, Lo/ViewGroupKtchildren1;->MediaSessionCompatResultReceiverWrapper:Lo/hasOnClickListeners;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    .line 1000
    instance-of v4, v3, Lo/ViewConfigurationCompat;

    const/4 v5, 0x0

    if-eqz v4, :cond_41

    check-cast v3, Lo/ViewConfigurationCompat;

    goto :goto_4f

    :cond_41
    if-eqz v3, :cond_4e

    new-instance v4, Lo/ViewConfigurationCompat;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v3, v4

    goto :goto_4f

    :cond_4e
    move-object v3, v5

    .line 0
    :goto_4f
    iput-object v3, p0, Lo/ViewGroupKtchildren1;->PlaybackStateCompat:Lo/ViewConfigurationCompat;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v3

    iput-object v3, p0, Lo/ViewGroupKtchildren1;->MediaSessionCompatQueueItem:Lo/unregisterListeningView;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    check-cast v3, Lo/isPaddingRelative;

    invoke-virtual {v3, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupKtchildren1;->PlaybackStateCompatCustomAction:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    invoke-virtual {v3, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupKtchildren1;->RatingCompat:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupKtchildren1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unregisterListeningView;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 2000
    instance-of v3, v0, Lo/getDescendants;

    if-eqz v3, :cond_93

    move-object v5, v0

    check-cast v5, Lo/getDescendants;

    goto :goto_9e

    :cond_93
    if-eqz v0, :cond_9e

    new-instance v5, Lo/getDescendants;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_9e
    :goto_9e
    iput-object v5, p0, Lo/ViewGroupKtchildren1;->ParcelableVolumeInfo:Lo/getDescendants;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_a6
    if-lez v0, :cond_d3

    add-int v3, v1, v0

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v3

    .line 3000
    iget v4, v3, Lo/performReceiveContent;->read:I

    if-eq v4, v2, :cond_ca

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d0

    .line 0
    invoke-static {v3}, Lo/ViewGroupKtspecialinlinedSequence1;->read(Ljava/lang/Object;)Lo/ViewGroupKtspecialinlinedSequence1;

    move-result-object v3

    iput-object v3, p0, Lo/ViewGroupKtchildren1;->MediaMetadataCompat:Lo/ViewGroupKtspecialinlinedSequence1;

    goto :goto_d0

    :cond_c3
    invoke-static {v3}, Lo/getScrollIndicators;->read(Lo/performReceiveContent;)Lo/getScrollIndicators;

    move-result-object v3

    iput-object v3, p0, Lo/ViewGroupKtchildren1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getScrollIndicators;

    goto :goto_d0

    :cond_ca
    invoke-static {v3}, Lo/getScrollIndicators;->read(Lo/performReceiveContent;)Lo/getScrollIndicators;

    move-result-object v3

    iput-object v3, p0, Lo/ViewGroupKtchildren1;->MediaDescriptionCompat:Lo/getScrollIndicators;

    :cond_d0
    :goto_d0
    add-int/lit8 v0, v0, -0x1

    goto :goto_a6

    :cond_d3
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewGroupKtchildren1;
    .registers 2

    if-eqz p0, :cond_c

    .line 65354
    new-instance v0, Lo/ViewGroupKtchildren1;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewGroupKtchildren1;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/ViewGroupKtchildren1;->MediaSessionCompatToken:Lo/isPaddingRelative;

    return-object p0
.end method
