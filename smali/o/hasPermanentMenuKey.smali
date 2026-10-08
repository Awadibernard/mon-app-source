###### Class kotlin.hasPermanentMenuKey (o.hasPermanentMenuKey)
.class public final Lo/hasPermanentMenuKey;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

.field public asBinder:Lo/getScrollIndicators;

.field public onTransact:Lo/ViewGroupKtdescendants11;

.field private read:Lo/isPaddingRelative;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/hasPermanentMenuKey;->read:Lo/isPaddingRelative;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/ViewGroupKtdescendants11;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    check-cast v0, Lo/ViewGroupKtdescendants11;

    goto :goto_27

    :cond_19
    if-eqz v0, :cond_26

    new-instance v1, Lo/ViewGroupKtdescendants11;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ViewGroupKtdescendants11;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_27

    :cond_26
    move-object v0, v2

    .line 0
    :goto_27
    iput-object v0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

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
    iput-object v2, p0, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/getScrollIndicators;->asInterface(Ljava/lang/Object;)Lo/getScrollIndicators;

    move-result-object p1

    iput-object p1, p0, Lo/hasPermanentMenuKey;->asBinder:Lo/getScrollIndicators;

    return-void

    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for a certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65354
    iget-object p0, p0, Lo/hasPermanentMenuKey;->read:Lo/isPaddingRelative;

    return-object p0
.end method
