###### Class kotlin.getDescendants (o.getDescendants)
.class public final Lo/getDescendants;
.super Lo/isImportantForAutofill;


# instance fields
.field public onTransact:Lo/getScrollIndicators;

.field public read:Lo/ViewConfigurationCompat;


# direct methods
.method public constructor <init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    new-instance v0, Lo/setHasTransientState;

    invoke-direct {v0, p2}, Lo/setHasTransientState;-><init>(Lo/getStateDescription;)V

    iput-object v0, p0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    iput-object p1, p0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    return-void
.end method

.method public constructor <init>(Lo/ViewConfigurationCompat;[B)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    new-instance v0, Lo/setHasTransientState;

    invoke-direct {v0, p2}, Lo/setHasTransientState;-><init>([B)V

    iput-object v0, p0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    iput-object p1, p0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/ViewConfigurationCompat;

    if-eqz v1, :cond_19

    check-cast v0, Lo/ViewConfigurationCompat;

    goto :goto_27

    :cond_19
    if-eqz v0, :cond_26

    new-instance v1, Lo/ViewConfigurationCompat;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 0
    :goto_27
    iput-object v0, p0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p1

    iput-object p1, p0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    return-void

    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad sequence size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65352
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
