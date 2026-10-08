###### Class kotlin.preDispatch (o.preDispatch)
.class public final Lo/preDispatch;
.super Lo/isImportantForAutofill;


# static fields
.field public static final read:Lo/isImportantForAccessibility;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field public onTransact:Lo/ViewConfigurationCompatExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isImportantForAccessibility;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/isImportantForAccessibility;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/preDispatch;->read:Lo/isImportantForAccessibility;

    return-void
.end method

.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/preDispatch;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    iput-object v0, p0, Lo/preDispatch;->onTransact:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v0

    iput-object v0, p0, Lo/preDispatch;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object p1

    iput-object p1, p0, Lo/preDispatch;->onTransact:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    return-void

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong number of elements in sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onTransact(Ljava/lang/Object;)Lo/preDispatch;
    .registers 2

    .line 65352
    instance-of v0, p0, Lo/preDispatch;

    if-eqz v0, :cond_7

    check-cast p0, Lo/preDispatch;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lo/preDispatch;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/preDispatch;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65351
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/preDispatch;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/preDispatch;->onTransact:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessDescription: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/preDispatch;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 1000
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
