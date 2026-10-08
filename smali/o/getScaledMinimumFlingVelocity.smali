###### Class kotlin.getScaledMinimumFlingVelocity (o.getScaledMinimumFlingVelocity)
.class public final Lo/getScaledMinimumFlingVelocity;
.super Lo/isImportantForAutofill;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    sget-object v0, Lo/setWindowFlag;->asBinder:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_e

    iput-object p1, p0, Lo/getScaledMinimumFlingVelocity;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CRL number : not in (0..MAX)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    new-instance v0, Lo/hasOnClickListeners;

    iget-object p0, p0, Lo/getScaledMinimumFlingVelocity;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lo/hasOnClickListeners;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRLNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object p0, p0, Lo/getScaledMinimumFlingVelocity;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
