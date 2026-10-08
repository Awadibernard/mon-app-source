###### Class kotlin.setAccessibilityPaneTitle (o.setAccessibilityPaneTitle)
.class public final Lo/setAccessibilityPaneTitle;
.super Lo/isPaddingRelative;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lo/isPaddingRelative;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/getStateDescription;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lo/isPaddingRelative;-><init>(Lo/getStateDescription;)V

    return-void
.end method

.method public constructor <init>(Lo/getTransitionName;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lo/isPaddingRelative;-><init>(Lo/getTransitionName;)V

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;
    .registers 1

    .line 65348
    invoke-virtual {p0}, Lo/setAccessibilityPaneTitle;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/isPaddingRelative;

    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method final AudioAttributesImplApi21Parcelizer()Lo/isImportantForContentCapture;
    .registers 2

    .line 65347
    new-instance v0, Lo/setAccessibilityHeading;

    invoke-virtual {p0}, Lo/setAccessibilityPaneTitle;->asInterface()[Lo/isImportantForContentCapture;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setAccessibilityHeading;-><init>([Lo/isImportantForContentCapture;)V

    return-object v0
.end method

.method final IconCompatParcelizer()Lo/getScrollIndicators;
    .registers 2

    .line 65349
    new-instance v0, Lo/screenReaderFocusableProperty;

    invoke-virtual {p0}, Lo/setAccessibilityPaneTitle;->asBinder()[Lo/getScrollIndicators;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/screenReaderFocusableProperty;-><init>([Lo/getScrollIndicators;)V

    return-object v0
.end method

.method final MediaBrowserCompatSearchResultReceiver()Lo/isOpaque;
    .registers 2

    .line 65346
    new-instance v0, Lo/setBackgroundTintList;

    invoke-virtual {p0}, Lo/setAccessibilityPaneTitle;->MediaBrowserCompatMediaItem()[Lo/getStateDescription;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setBackgroundTintList;-><init>([Lo/getStateDescription;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_5

    :cond_4
    const/4 p1, 0x3

    .line 65350
    :goto_5
    iget-object v0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1c

    iget-object v2, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    return p1
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    .line 65351
    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asBinder(ZI[Lo/getStateDescription;)V

    return-void
.end method
