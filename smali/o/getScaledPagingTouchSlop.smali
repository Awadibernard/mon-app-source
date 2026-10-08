###### Class kotlin.getScaledPagingTouchSlop (o.getScaledPagingTouchSlop)
.class public final Lo/getScaledPagingTouchSlop;
.super Lo/isImportantForAutofill;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:Z

.field public asInterface:Lo/getScrollIndicators;

.field public onTransact:Lo/ViewConfigurationCompat;

.field public read:Lo/setMargins;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/getScaledPagingTouchSlop;->asBinder:Z

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4f

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/setMargins;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    check-cast v0, Lo/setMargins;

    goto :goto_27

    :cond_19
    if-eqz v0, :cond_26

    new-instance v1, Lo/setMargins;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setMargins;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_27

    :cond_26
    move-object v0, v2

    .line 0
    :goto_27
    iput-object v0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 2000
    instance-of v1, v0, Lo/ViewConfigurationCompat;

    if-eqz v1, :cond_36

    move-object v2, v0

    check-cast v2, Lo/ViewConfigurationCompat;

    goto :goto_41

    :cond_36
    if-eqz v0, :cond_41

    new-instance v2, Lo/ViewConfigurationCompat;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_41
    :goto_41
    iput-object v2, p0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p1

    iput-object p1, p0, Lo/getScaledPagingTouchSlop;->asInterface:Lo/getScrollIndicators;

    return-void

    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for CertificateList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->asInterface:Lo/getScrollIndicators;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

.method public final asBinder()Ljava/util/Enumeration;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 3000
    iget-object v0, p0, Lo/setMargins;->asBinder:Lo/isPaddingRelative;

    if-nez v0, :cond_d

    new-instance v0, Lo/setMargins$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setMargins$asBinder;-><init>(Lo/setMargins;B)V

    return-object v0

    :cond_d
    new-instance v0, Lo/setMargins$asInterface;

    iget-object v1, p0, Lo/setMargins;->asBinder:Lo/isPaddingRelative;

    invoke-virtual {v1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/setMargins$asInterface;-><init>(Lo/setMargins;Ljava/util/Enumeration;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65354
    iget-boolean v0, p0, Lo/getScaledPagingTouchSlop;->asBinder:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Lo/isImportantForAutofill;->hashCode()I

    move-result v0

    iput v0, p0, Lo/getScaledPagingTouchSlop;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getScaledPagingTouchSlop;->asBinder:Z

    :cond_d
    iget p0, p0, Lo/getScaledPagingTouchSlop;->RemoteActionCompatParcelizer:I

    return p0
.end method
