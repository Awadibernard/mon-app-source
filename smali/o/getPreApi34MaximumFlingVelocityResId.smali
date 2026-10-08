###### Class kotlin.getPreApi34MaximumFlingVelocityResId (o.getPreApi34MaximumFlingVelocityResId)
.class public final Lo/getPreApi34MaximumFlingVelocityResId;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getScaleX;

.field public asInterface:Lo/hasOnClickListeners;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getScaleX;->asInterface(Z)Lo/getScaleX;

    move-result-object v1

    iput-object v1, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-nez v2, :cond_18

    iput-object v1, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    iput-object v1, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    return-void

    :cond_18
    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    instance-of v2, v2, Lo/getScaleX;

    if-eqz v2, :cond_2b

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/getScaleX;->asInterface(Ljava/lang/Object;)Lo/getScaleX;

    move-result-object v0

    iput-object v0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    goto :goto_37

    :cond_2b
    iput-object v1, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v0

    iput-object v0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    :goto_37
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_55

    iget-object v0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object p1

    iput-object p1, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    return-void

    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong sequence in constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_d
    iget-object p0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    if-eqz p0, :cond_14

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_14
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "BasicConstraints: isCa("

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object p0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz p0, :cond_16

    .line 2000
    iget-byte p0, p0, Lo/getScaleX;->onTransact:B

    if-eqz p0, :cond_16

    goto :goto_17

    :cond_16
    move v1, v2

    .line 0
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-object v3, p0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz v3, :cond_2e

    .line 4000
    iget-byte v3, v3, Lo/getScaleX;->onTransact:B

    if-eqz v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v2

    .line 0
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    .line 5000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
