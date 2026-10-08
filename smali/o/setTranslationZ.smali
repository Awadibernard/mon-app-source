###### Class kotlin.setTranslationZ (o.setTranslationZ)
.class public final Lo/setTranslationZ;
.super Lo/isPaddingRelative;


# instance fields
.field private RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isPaddingRelative;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/getStateDescription;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lo/isPaddingRelative;-><init>(Lo/getStateDescription;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/getTransitionName;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lo/isPaddingRelative;-><init>(Lo/getTransitionName;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method constructor <init>([Lo/getStateDescription;)V
    .registers 3

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, p1, v0}, Lo/isPaddingRelative;-><init>([Lo/getStateDescription;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget v0, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

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

    invoke-virtual {v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    iput v2, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    :cond_22
    iget p0, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    return p0
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;
    .registers 2

    .line 65347
    new-instance v0, Lo/setTransitionName;

    invoke-direct {v0, p0}, Lo/setTransitionName;-><init>(Lo/setTranslationZ;)V

    return-object v0
.end method

.method final AudioAttributesImplApi21Parcelizer()Lo/isImportantForContentCapture;
    .registers 2

    .line 65346
    new-instance v0, Lo/setPivotY;

    invoke-virtual {p0}, Lo/setTranslationZ;->asInterface()[Lo/isImportantForContentCapture;

    move-result-object p0

    invoke-static {p0}, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer([Lo/isImportantForContentCapture;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setPivotY;-><init>([B)V

    return-object v0
.end method

.method final IconCompatParcelizer()Lo/getScrollIndicators;
    .registers 2

    .line 65348
    new-instance v0, Lo/setStateDescription;

    invoke-virtual {p0}, Lo/setTranslationZ;->asBinder()[Lo/getScrollIndicators;

    move-result-object p0

    invoke-static {p0}, Lo/screenReaderFocusableProperty;->asInterface([Lo/getScrollIndicators;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setStateDescription;-><init>([B)V

    return-object v0
.end method

.method final MediaBrowserCompatSearchResultReceiver()Lo/isOpaque;
    .registers 3

    .line 65345
    new-instance v0, Lo/setZ;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/setTranslationZ;->MediaBrowserCompatMediaItem()[Lo/getStateDescription;

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

    .line 65349
    invoke-direct {p0}, Lo/setTranslationZ;->AudioAttributesImplBaseParcelizer()I

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
    invoke-virtual {p1}, Lo/isLaidOut;->RemoteActionCompatParcelizer()Lo/setSystemGestureExclusionRects;

    move-result-object p2

    iget-object v0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length v0, v0

    iget v1, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    if-gez v1, :cond_45

    const/16 v1, 0x10

    if-gt v0, v1, :cond_45

    new-array v1, v0, [Lo/isLayoutDirectionResolved;

    move v3, v2

    move v4, v3

    :goto_1d
    if-ge v3, v0, :cond_36

    iget-object v5, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-virtual {v5}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_36
    iput v4, p0, Lo/setTranslationZ;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    :goto_3b
    if-ge v2, v0, :cond_5c

    aget-object p0, v1, v2

    invoke-virtual {p2, p0}, Lo/isLaidOut;->asInterface(Lo/isLayoutDirectionResolved;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_45
    invoke-direct {p0}, Lo/setTranslationZ;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    :goto_4c
    if-ge v2, v0, :cond_5c

    iget-object p1, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/isLaidOut;->asInterface(Lo/isLayoutDirectionResolved;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_5c
    return-void
.end method
