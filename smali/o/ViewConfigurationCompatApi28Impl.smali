###### Class kotlin.ViewConfigurationCompatApi28Impl (o.ViewConfigurationCompatApi28Impl)
.class public final Lo/ViewConfigurationCompatApi28Impl;
.super Lo/isImportantForAutofill;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

.field private asBinder:Lo/hasOnClickListeners;

.field public read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object v1

    iput-object v1, p0, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_af

    const/4 v3, 0x2

    if-eq v1, v3, :cond_84

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6c

    invoke-virtual {p1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v1

    .line 1000
    iget v4, v1, Lo/performReceiveContent;->read:I

    if-nez v4, :cond_56

    .line 0
    invoke-static {v1, v0}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v1

    iput-object v1, p0, Lo/ViewConfigurationCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object p1

    .line 2000
    iget v1, p1, Lo/performReceiveContent;->read:I

    if-ne v1, v2, :cond_40

    .line 0
    :goto_39
    invoke-static {p1, v0}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object p1

    iput-object p1, p0, Lo/ViewConfigurationCompatApi28Impl;->asBinder:Lo/hasOnClickListeners;

    return-void

    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad tag number for \'maximum\': "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget p1, p1, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Bad tag number for \'minimum\': "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget p1, v1, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
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

    :cond_84
    invoke-virtual {p1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object p1

    .line 5000
    iget v1, p1, Lo/performReceiveContent;->read:I

    if-eqz v1, :cond_a9

    if-ne v1, v2, :cond_93

    goto :goto_39

    .line 0
    :cond_93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad tag number: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6000
    iget p1, p1, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    invoke-static {p1, v0}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object p1

    iput-object p1, p0, Lo/ViewConfigurationCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    :cond_af
    return-void
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/ViewConfigurationCompatApi28Impl;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 65353
    :cond_4
    instance-of v0, p0, Lo/ViewConfigurationCompatApi28Impl;

    if-eqz v0, :cond_b

    check-cast p0, Lo/ViewConfigurationCompatApi28Impl;

    return-object p0

    :cond_b
    new-instance v0, Lo/ViewConfigurationCompatApi28Impl;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewConfigurationCompatApi28Impl;-><init>(Lo/isPaddingRelative;)V

    return-object v0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65352
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewConfigurationCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Lo/setRotationY;

    iget-object v3, p0, Lo/ViewConfigurationCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    invoke-direct {v1, v2, v2, v3}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_20
    iget-object p0, p0, Lo/ViewConfigurationCompatApi28Impl;->asBinder:Lo/hasOnClickListeners;

    if-eqz p0, :cond_2d

    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2d
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
