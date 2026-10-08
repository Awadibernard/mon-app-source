###### Class kotlin.plusAssign (o.plusAssign)
.class public final Lo/plusAssign;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field public read:Lo/isPaddingRelative;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v0

    iput-object v0, p0, Lo/plusAssign;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2c

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    iput-object p1, p0, Lo/plusAssign;->read:Lo/isPaddingRelative;

    :cond_2c
    return-void

    :cond_2d
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

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/plusAssign;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/plusAssign;->read:Lo/isPaddingRelative;

    if-eqz p0, :cond_12

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_12
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Policy information: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/plusAssign;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/plusAssign;->read:Lo/isPaddingRelative;

    if-eqz v1, :cond_57

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_16
    iget-object v3, p0, Lo/plusAssign;->read:Lo/isPaddingRelative;

    invoke-virtual {v3}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ge v2, v3, :cond_4a

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_29
    iget-object v3, p0, Lo/plusAssign;->read:Lo/isPaddingRelative;

    invoke-virtual {v3, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    .line 1000
    instance-of v4, v3, Lo/getIndices;

    if-eqz v4, :cond_36

    check-cast v3, Lo/getIndices;

    goto :goto_44

    :cond_36
    if-eqz v3, :cond_43

    new-instance v4, Lo/getIndices;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/getIndices;-><init>(Lo/isPaddingRelative;)V

    move-object v3, v4

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    .line 0
    :goto_44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_4a
    const-string p0, "["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
