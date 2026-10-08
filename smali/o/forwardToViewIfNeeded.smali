###### Class kotlin.forwardToViewIfNeeded (o.forwardToViewIfNeeded)
.class public final Lo/forwardToViewIfNeeded;
.super Lo/isImportantForAutofill;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

.field public final onTransact:I

.field private final read:Lo/hasOnClickListeners;


# direct methods
.method public constructor <init>(ILo/ViewConfigurationCompat;)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    new-instance v0, Lo/hasOnClickListeners;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    iput-object v0, p0, Lo/forwardToViewIfNeeded;->read:Lo/hasOnClickListeners;

    iput p1, p0, Lo/forwardToViewIfNeeded;->onTransact:I

    iput-object p2, p0, Lo/forwardToViewIfNeeded;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v0

    iput-object v0, p0, Lo/forwardToViewIfNeeded;->read:Lo/hasOnClickListeners;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    iput v0, p0, Lo/forwardToViewIfNeeded;->onTransact:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    .line 1000
    instance-of v0, p1, Lo/ViewConfigurationCompat;

    if-eqz v0, :cond_29

    check-cast p1, Lo/ViewConfigurationCompat;

    goto :goto_37

    :cond_29
    if-eqz p1, :cond_36

    new-instance v0, Lo/ViewConfigurationCompat;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object p1, v0

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    .line 0
    :goto_37
    iput-object p1, p0, Lo/forwardToViewIfNeeded;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65353
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    iget-object v1, p0, Lo/forwardToViewIfNeeded;->read:Lo/hasOnClickListeners;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/forwardToViewIfNeeded;->onTransact:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/forwardToViewIfNeeded;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
