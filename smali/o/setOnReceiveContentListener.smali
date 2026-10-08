###### Class kotlin.setOnReceiveContentListener (o.setOnReceiveContentListener)
.class public final Lo/setOnReceiveContentListener;
.super Lo/isPaddingRelative;


# instance fields
.field private asInterface:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isPaddingRelative;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/setOnReceiveContentListener;->asInterface:I

    return-void
.end method

.method public constructor <init>(Lo/getStateDescription;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lo/isPaddingRelative;-><init>(Lo/getStateDescription;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setOnReceiveContentListener;->asInterface:I

    return-void
.end method

.method public constructor <init>(Lo/getTransitionName;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lo/isPaddingRelative;-><init>(Lo/getTransitionName;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setOnReceiveContentListener;->asInterface:I

    return-void
.end method

.method public constructor <init>([Lo/getStateDescription;)V
    .registers 2

    .line 65351
    invoke-direct {p0, p1}, Lo/isPaddingRelative;-><init>([Lo/getStateDescription;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setOnReceiveContentListener;->asInterface:I

    return-void
.end method

.method constructor <init>([Lo/getStateDescription;B)V
    .registers 3

    const/4 p2, 0x0

    .line 65350
    invoke-direct {p0, p1, p2}, Lo/isPaddingRelative;-><init>([Lo/getStateDescription;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setOnReceiveContentListener;->asInterface:I

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget v0, p0, Lo/setOnReceiveContentListener;->asInterface:I

    if-gez v0, :cond_22

    iget-object v0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_20

    iget-object v3, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    invoke-virtual {v3}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    iput v2, p0, Lo/setOnReceiveContentListener;->asInterface:I

    :cond_22
    iget p0, p0, Lo/setOnReceiveContentListener;->asInterface:I

    return p0
.end method

.method public static onTransact(Lo/isPaddingRelative;)Lo/setOnReceiveContentListener;
    .registers 1

    .line 65349
    invoke-virtual {p0}, Lo/isPaddingRelative;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/setOnReceiveContentListener;

    return-object p0
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;
    .registers 2

    .line 65345
    new-instance v0, Lo/setImportantForAccessibilityIfNeeded;

    invoke-direct {v0, p0}, Lo/setImportantForAccessibilityIfNeeded;-><init>(Lo/setOnReceiveContentListener;)V

    return-object v0
.end method

.method final AudioAttributesImplApi21Parcelizer()Lo/isImportantForContentCapture;
    .registers 2

    .line 65344
    new-instance v0, Lo/setPivotY;

    invoke-virtual {p0}, Lo/setOnReceiveContentListener;->asInterface()[Lo/isImportantForContentCapture;

    move-result-object p0

    invoke-static {p0}, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer([Lo/isImportantForContentCapture;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setPivotY;-><init>([B)V

    return-object v0
.end method

.method final IconCompatParcelizer()Lo/getScrollIndicators;
    .registers 3

    .line 65346
    new-instance v0, Lo/setHasTransientState;

    invoke-virtual {p0}, Lo/setOnReceiveContentListener;->asBinder()[Lo/getScrollIndicators;

    move-result-object p0

    invoke-static {p0}, Lo/screenReaderFocusableProperty;->asInterface([Lo/getScrollIndicators;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setHasTransientState;-><init>([BZ)V

    return-object v0
.end method

.method final MediaBrowserCompatSearchResultReceiver()Lo/isOpaque;
    .registers 3

    .line 65343
    new-instance v0, Lo/setZ;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/setOnReceiveContentListener;->MediaBrowserCompatMediaItem()[Lo/getStateDescription;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/setZ;-><init>(Z[Lo/getStateDescription;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Z)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-direct {p0}, Lo/setOnReceiveContentListener;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 2000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_9
    invoke-virtual {p1}, Lo/isLaidOut;->read()Lo/setOverScrollMode;

    move-result-object p2

    iget-object v0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length v0, v0

    iget v1, p0, Lo/setOnReceiveContentListener;->asInterface:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_45

    const/16 v1, 0x10

    if-gt v0, v1, :cond_45

    new-array v1, v0, [Lo/isLayoutDirectionResolved;

    move v4, v2

    move v5, v4

    :goto_1e
    if-ge v4, v0, :cond_36

    iget-object v6, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v6

    invoke-virtual {v6}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_36
    iput v5, p0, Lo/setOnReceiveContentListener;->asInterface:I

    invoke-virtual {p1, v5}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    :goto_3b
    if-ge v2, v0, :cond_60

    aget-object p0, v1, v2

    invoke-virtual {p0, p2, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_45
    invoke-direct {p0}, Lo/setOnReceiveContentListener;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    :goto_4c
    if-ge v2, v0, :cond_60

    iget-object p1, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-virtual {p1}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_60
    return-void
.end method

.method final onTransact()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method
