###### Class kotlin.ViewConfigurationCompat (o.ViewConfigurationCompat)
.class public final Lo/ViewConfigurationCompat;
.super Lo/isImportantForAutofill;


# instance fields
.field public asBinder:Lo/isImportantForAccessibility;

.field public onTransact:Lo/getStateDescription;


# direct methods
.method public constructor <init>(Lo/isImportantForAccessibility;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    return-void
.end method

.method public constructor <init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    iput-object p2, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 65352
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v0

    iput-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    iput-object p1, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    return-void

    :cond_2b
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

    .line 65351
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-eqz p0, :cond_12

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_12
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
