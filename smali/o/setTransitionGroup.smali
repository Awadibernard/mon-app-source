###### Class kotlin.setTransitionGroup (o.setTransitionGroup)
.class public final Lo/setTransitionGroup;
.super Lo/isImportantForAutofill;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field final asBinder:Lo/getStateDescription;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v0

    iput-object v0, p0, Lo/setTransitionGroup;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object p1

    const/16 v0, 0x80

    .line 2000
    iget v1, p1, Lo/performReceiveContent;->asBinder:I

    if-ne v0, v1, :cond_26

    .line 1000
    iget-object p1, p1, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/setTransitionGroup;->asBinder:Lo/getStateDescription;

    return-void

    .line 1000
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/setTransitionGroup;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x0

    iget-object p0, p0, Lo/setTransitionGroup;->asBinder:Lo/getStateDescription;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
