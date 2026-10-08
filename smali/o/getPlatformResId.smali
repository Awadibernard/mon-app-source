###### Class kotlin.getPlatformResId (o.getPlatformResId)
.class public final Lo/getPlatformResId;
.super Lo/isImportantForAutofill;


# instance fields
.field private asInterface:Lo/isPaddingRelative;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/getPlatformResId;->asInterface:Lo/isPaddingRelative;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/getPlatformResId;->asInterface:Lo/isPaddingRelative;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()[Lo/getScaledVerticalScrollFactor;
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getPlatformResId;->asInterface:Lo/isPaddingRelative;

    invoke-virtual {v0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    new-array v0, v0, [Lo/getScaledVerticalScrollFactor;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lo/getPlatformResId;->asInterface:Lo/isPaddingRelative;

    invoke-virtual {v2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-eq v1, v2, :cond_4d

    iget-object v2, p0, Lo/getPlatformResId;->asInterface:Lo/isPaddingRelative;

    invoke-virtual {v2, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 1000
    instance-of v3, v2, Lo/getScaledVerticalScrollFactor;

    if-nez v3, :cond_45

    instance-of v3, v2, Lo/isPaddingRelative;

    if-eqz v3, :cond_29

    new-instance v3, Lo/getScaledVerticalScrollFactor;

    check-cast v2, Lo/isPaddingRelative;

    invoke-direct {v3, v2}, Lo/getScaledVerticalScrollFactor;-><init>(Lo/isPaddingRelative;)V

    goto :goto_48

    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid DistributionPoint: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v3, v2

    check-cast v3, Lo/getScaledVerticalScrollFactor;

    .line 0
    :goto_48
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 65352
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CRLDistPoint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/getPlatformResId;->RemoteActionCompatParcelizer()[Lo/getScaledVerticalScrollFactor;

    move-result-object p0

    const/4 v2, 0x0

    :goto_13
    array-length v3, p0

    if-eq v2, v3, :cond_26

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
