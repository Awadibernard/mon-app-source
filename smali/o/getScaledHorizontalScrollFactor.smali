###### Class kotlin.getScaledHorizontalScrollFactor (o.getScaledHorizontalScrollFactor)
.class public final Lo/getScaledHorizontalScrollFactor;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:[Lo/preDispatch;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    new-array v0, v0, [Lo/preDispatch;

    iput-object v0, p0, Lo/getScaledHorizontalScrollFactor;->RemoteActionCompatParcelizer:[Lo/preDispatch;

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-eq v0, v1, :cond_27

    iget-object v1, p0, Lo/getScaledHorizontalScrollFactor;->RemoteActionCompatParcelizer:[Lo/preDispatch;

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-static {v2}, Lo/preDispatch;->onTransact(Ljava/lang/Object;)Lo/preDispatch;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_27
    return-void

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    new-instance v0, Lo/setOnReceiveContentListener;

    iget-object p0, p0, Lo/getScaledHorizontalScrollFactor;->RemoteActionCompatParcelizer:[Lo/preDispatch;

    invoke-direct {v0, p0}, Lo/setOnReceiveContentListener;-><init>([Lo/getStateDescription;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getScaledHorizontalScrollFactor;->RemoteActionCompatParcelizer:[Lo/preDispatch;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 1000
    iget-object p0, p0, Lo/preDispatch;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 2000
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
