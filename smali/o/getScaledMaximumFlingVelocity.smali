###### Class kotlin.getScaledMaximumFlingVelocity (o.getScaledMaximumFlingVelocity)
.class public final Lo/getScaledMaximumFlingVelocity;
.super Lo/isImportantForAutofill;


# static fields
.field private static final asInterface:Ljava/util/Hashtable;

.field private static final read:[Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getTranslationX;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 65354
    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getScaledMaximumFlingVelocity;->read:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/getScaledMaximumFlingVelocity;->asInterface:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    if-ltz p1, :cond_d

    new-instance v0, Lo/getTranslationX;

    invoke-direct {v0, p1}, Lo/getTranslationX;-><init>(I)V

    iput-object v0, p0, Lo/getScaledMaximumFlingVelocity;->RemoteActionCompatParcelizer:Lo/getTranslationX;

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CRL reason : not in (0..MAX)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/lang/Object;)Lo/getScaledMaximumFlingVelocity;
    .registers 4

    if-eqz p0, :cond_25

    .line 0
    invoke-static {p0}, Lo/getTranslationX;->asBinder(Ljava/lang/Object;)Lo/getTranslationX;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTranslationX;->asInterface()I

    move-result p0

    .line 2000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1000
    sget-object v1, Lo/getScaledMaximumFlingVelocity;->asInterface:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Lo/getScaledMaximumFlingVelocity;

    invoke-direct {v2, p0}, Lo/getScaledMaximumFlingVelocity;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getScaledMaximumFlingVelocity;

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/getScaledMaximumFlingVelocity;->RemoteActionCompatParcelizer:Lo/getTranslationX;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 3000
    iget-object p0, p0, Lo/getScaledMaximumFlingVelocity;->RemoteActionCompatParcelizer:Lo/getTranslationX;

    .line 4000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_18

    const/16 v0, 0xa

    if-gt p0, v0, :cond_18

    sget-object v0, Lo/getScaledMaximumFlingVelocity;->read:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_1a

    :cond_18
    const-string p0, "invalid"

    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRLReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
