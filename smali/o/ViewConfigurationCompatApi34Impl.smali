###### Class kotlin.ViewConfigurationCompatApi34Impl (o.ViewConfigurationCompatApi34Impl)
.class public final Lo/ViewConfigurationCompatApi34Impl;
.super Lo/isImportantForAutofill;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/isPaddingRelative;

.field public IconCompatParcelizer:Lo/updateMargins;

.field public RemoteActionCompatParcelizer:Lo/ViewConfigurationCompatApi26Impl;

.field public asBinder:Z

.field public asInterface:Z

.field public onTransact:Z

.field public read:Z


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewConfigurationCompatApi34Impl;->AudioAttributesImplApi21Parcelizer:Lo/isPaddingRelative;

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-eq v1, v2, :cond_7d

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-static {v2}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v2

    .line 1000
    iget v3, v2, Lo/performReceiveContent;->read:I

    if-eqz v3, :cond_70

    const/4 v4, 0x1

    if-eq v3, v4, :cond_63

    const/4 v5, 0x2

    if-eq v3, v5, :cond_56

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3d

    const/4 v5, 0x5

    if-ne v3, v5, :cond_35

    .line 0
    invoke-static {v2}, Lo/getScaleX;->onTransact(Lo/performReceiveContent;)Lo/getScaleX;

    move-result-object v2

    .line 2000
    iget-byte v2, v2, Lo/getScaleX;->onTransact:B

    if-eqz v2, :cond_31

    goto :goto_32

    :cond_31
    move v4, v0

    .line 0
    :goto_32
    iput-boolean v4, p0, Lo/ViewConfigurationCompatApi34Impl;->onTransact:Z

    goto :goto_7a

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {v2}, Lo/getScaleX;->onTransact(Lo/performReceiveContent;)Lo/getScaleX;

    move-result-object v2

    .line 3000
    iget-byte v2, v2, Lo/getScaleX;->onTransact:B

    if-eqz v2, :cond_46

    goto :goto_47

    :cond_46
    move v4, v0

    .line 0
    :goto_47
    iput-boolean v4, p0, Lo/ViewConfigurationCompatApi34Impl;->asInterface:Z

    goto :goto_7a

    :cond_4a
    new-instance v3, Lo/updateMargins;

    invoke-static {v2}, Lo/getScrollIndicators;->read(Lo/performReceiveContent;)Lo/getScrollIndicators;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/updateMargins;-><init>(Lo/getScrollIndicators;)V

    iput-object v3, p0, Lo/ViewConfigurationCompatApi34Impl;->IconCompatParcelizer:Lo/updateMargins;

    goto :goto_7a

    :cond_56
    invoke-static {v2}, Lo/getScaleX;->onTransact(Lo/performReceiveContent;)Lo/getScaleX;

    move-result-object v2

    .line 4000
    iget-byte v2, v2, Lo/getScaleX;->onTransact:B

    if-eqz v2, :cond_5f

    goto :goto_60

    :cond_5f
    move v4, v0

    .line 0
    :goto_60
    iput-boolean v4, p0, Lo/ViewConfigurationCompatApi34Impl;->read:Z

    goto :goto_7a

    :cond_63
    invoke-static {v2}, Lo/getScaleX;->onTransact(Lo/performReceiveContent;)Lo/getScaleX;

    move-result-object v2

    .line 5000
    iget-byte v2, v2, Lo/getScaleX;->onTransact:B

    if-eqz v2, :cond_6c

    goto :goto_6d

    :cond_6c
    move v4, v0

    .line 0
    :goto_6d
    iput-boolean v4, p0, Lo/ViewConfigurationCompatApi34Impl;->asBinder:Z

    goto :goto_7a

    .line 6000
    :cond_70
    invoke-static {v2}, Lo/performReceiveContent;->asInterface(Lo/performReceiveContent;)Lo/performReceiveContent;

    move-result-object v2

    invoke-static {v2}, Lo/ViewConfigurationCompatApi26Impl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewConfigurationCompatApi26Impl;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lo/ViewConfigurationCompatApi34Impl;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompatApi26Impl;

    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7d
    return-void
.end method

.method private static asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 65354
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/ViewConfigurationCompatApi34Impl;->AudioAttributesImplApi21Parcelizer:Lo/isPaddingRelative;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/ViewConfigurationCompatApi34Impl;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompatApi26Impl;

    if-eqz v2, :cond_1e

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/ViewConfigurationCompatApi34Impl;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-boolean v2, p0, Lo/ViewConfigurationCompatApi34Impl;->asBinder:Z

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v2, :cond_30

    if-eqz v2, :cond_2a

    move-object v2, v3

    goto :goto_2b

    :cond_2a
    move-object v2, v4

    :goto_2b
    const-string v5, "onlyContainsUserCerts"

    invoke-static {v1, v0, v5, v2}, Lo/ViewConfigurationCompatApi34Impl;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-boolean v2, p0, Lo/ViewConfigurationCompatApi34Impl;->read:Z

    if-eqz v2, :cond_3e

    if-eqz v2, :cond_38

    move-object v2, v3

    goto :goto_39

    :cond_38
    move-object v2, v4

    :goto_39
    const-string v5, "onlyContainsCACerts"

    invoke-static {v1, v0, v5, v2}, Lo/ViewConfigurationCompatApi34Impl;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v2, p0, Lo/ViewConfigurationCompatApi34Impl;->IconCompatParcelizer:Lo/updateMargins;

    if-eqz v2, :cond_4b

    const-string v5, "onlySomeReasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Lo/ViewConfigurationCompatApi34Impl;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-boolean v2, p0, Lo/ViewConfigurationCompatApi34Impl;->onTransact:Z

    if-eqz v2, :cond_59

    if-eqz v2, :cond_53

    move-object v2, v3

    goto :goto_54

    :cond_53
    move-object v2, v4

    :goto_54
    const-string v5, "onlyContainsAttributeCerts"

    invoke-static {v1, v0, v5, v2}, Lo/ViewConfigurationCompatApi34Impl;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-boolean p0, p0, Lo/ViewConfigurationCompatApi34Impl;->asInterface:Z

    if-eqz p0, :cond_66

    if-eqz p0, :cond_60

    goto :goto_61

    :cond_60
    move-object v3, v4

    :goto_61
    const-string p0, "indirectCRL"

    invoke-static {v1, v0, p0, v3}, Lo/ViewConfigurationCompatApi34Impl;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
