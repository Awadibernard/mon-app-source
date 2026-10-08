###### Class kotlin.ViewCompatUnhandledKeyEventManager (o.ViewCompatUnhandledKeyEventManager)
.class public final Lo/ViewCompatUnhandledKeyEventManager;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field public onTransact:Lo/getStateDescription;


# direct methods
.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForAccessibility;

    iput-object v0, p0, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    iput-object p1, p0, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    return-void
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;
    .registers 2

    .line 65353
    instance-of v0, p0, Lo/ViewCompatUnhandledKeyEventManager;

    if-eqz v0, :cond_7

    check-cast p0, Lo/ViewCompatUnhandledKeyEventManager;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lo/ViewCompatUnhandledKeyEventManager;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewCompatUnhandledKeyEventManager;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65352
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
