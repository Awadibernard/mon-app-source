###### Class kotlin.registerListeningView (o.registerListeningView)
.class public final Lo/registerListeningView;
.super Lo/isImportantForAutofill;


# instance fields
.field public onTransact:Lo/isOpaque;


# direct methods
.method public constructor <init>(Lo/isOpaque;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    return-object p0
.end method

.method public final read()[Lo/ViewCompatUnhandledKeyEventManager;
    .registers 5

    .line 65353
    iget-object v0, p0, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result v0

    new-array v1, v0, [Lo/ViewCompatUnhandledKeyEventManager;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v3, v2}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method
