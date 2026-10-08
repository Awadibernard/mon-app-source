###### Class kotlin.ViewCompatNestedScrollType (o.ViewCompatNestedScrollType)
.class public final Lo/ViewCompatNestedScrollType;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/ViewCompatFocusDirection;


# instance fields
.field private MediaDescriptionCompat:Lo/isImportantForAccessibility;

.field private MediaSessionCompatQueueItem:Lo/getStateDescription;

.field private RatingCompat:Z


# direct methods
.method public constructor <init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ViewCompatNestedScrollType;->RatingCompat:Z

    iput-object p1, p0, Lo/ViewCompatNestedScrollType;->MediaDescriptionCompat:Lo/isImportantForAccessibility;

    iput-object p2, p0, Lo/ViewCompatNestedScrollType;->MediaSessionCompatQueueItem:Lo/getStateDescription;

    return-void
.end method

.method constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ViewCompatNestedScrollType;->RatingCompat:Z

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isImportantForAccessibility;

    iput-object v1, p0, Lo/ViewCompatNestedScrollType;->MediaDescriptionCompat:Lo/isImportantForAccessibility;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performReceiveContent;

    const/16 v1, 0x80

    .line 2000
    iget v2, v0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_2d

    .line 1000
    iget-object v0, v0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lo/ViewCompatNestedScrollType;->MediaSessionCompatQueueItem:Lo/getStateDescription;

    goto :goto_35

    .line 1000
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_35
    :goto_35
    instance-of p1, p1, Lo/setAccessibilityPaneTitle;

    iput-boolean p1, p0, Lo/ViewCompatNestedScrollType;->RatingCompat:Z

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 4

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewCompatNestedScrollType;->MediaDescriptionCompat:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatNestedScrollType;->MediaSessionCompatQueueItem:Lo/getStateDescription;

    if-eqz v1, :cond_17

    new-instance v2, Lo/setContentCaptureSession;

    invoke-direct {v2, v1}, Lo/setContentCaptureSession;-><init>(Lo/getStateDescription;)V

    invoke-virtual {v0, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_17
    iget-boolean p0, p0, Lo/ViewCompatNestedScrollType;->RatingCompat:Z

    if-eqz p0, :cond_21

    new-instance p0, Lo/setAccessibilityPaneTitle;

    invoke-direct {p0, v0}, Lo/setAccessibilityPaneTitle;-><init>(Lo/getTransitionName;)V

    return-object p0

    :cond_21
    new-instance p0, Lo/setTranslationZ;

    invoke-direct {p0, v0}, Lo/setTranslationZ;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
