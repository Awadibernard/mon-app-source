###### Class kotlin.ViewCompatApi20Impl (o.ViewCompatApi20Impl)
.class public final Lo/ViewCompatApi20Impl;
.super Lo/isImportantForAutofill;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/isImportantForContentCapture;

.field private asBinder:Lo/isImportantForContentCapture;

.field public onTransact:Lo/hasOnClickListeners;

.field public read:Lo/ViewConfigurationCompat;


# direct methods
.method public constructor <init>(Lo/ViewConfigurationCompat;Lo/isImportantForContentCapture;Lo/isImportantForContentCapture;Lo/hasOnClickListeners;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewCompatApi20Impl;->read:Lo/ViewConfigurationCompat;

    iput-object p2, p0, Lo/ViewCompatApi20Impl;->asBinder:Lo/isImportantForContentCapture;

    iput-object p3, p0, Lo/ViewCompatApi20Impl;->RemoteActionCompatParcelizer:Lo/isImportantForContentCapture;

    iput-object p4, p0, Lo/ViewCompatApi20Impl;->onTransact:Lo/hasOnClickListeners;

    return-void
.end method

.method constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/ViewConfigurationCompat;

    if-eqz v1, :cond_f

    check-cast v0, Lo/ViewConfigurationCompat;

    goto :goto_1d

    :cond_f
    if-eqz v0, :cond_1c

    new-instance v1, Lo/ViewConfigurationCompat;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 0
    :goto_1d
    iput-object v0, p0, Lo/ViewCompatApi20Impl;->read:Lo/ViewConfigurationCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    iput-object v0, p0, Lo/ViewCompatApi20Impl;->asBinder:Lo/isImportantForContentCapture;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    iput-object v0, p0, Lo/ViewCompatApi20Impl;->RemoteActionCompatParcelizer:Lo/isImportantForContentCapture;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/hasOnClickListeners;

    iput-object p1, p0, Lo/ViewCompatApi20Impl;->onTransact:Lo/hasOnClickListeners;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewCompatApi20Impl;->read:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatApi20Impl;->asBinder:Lo/isImportantForContentCapture;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatApi20Impl;->RemoteActionCompatParcelizer:Lo/isImportantForContentCapture;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/ViewCompatApi20Impl;->onTransact:Lo/hasOnClickListeners;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
