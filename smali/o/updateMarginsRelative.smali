###### Class kotlin.updateMarginsRelative (o.updateMarginsRelative)
.class public final Lo/updateMarginsRelative;
.super Lo/isImportantForAutofill;


# instance fields
.field private asInterface:Lo/isPaddingRelative;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/updateMarginsRelative;->asInterface:Lo/isPaddingRelative;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/updateMarginsRelative;->asInterface:Lo/isPaddingRelative;

    return-object p0
.end method

.method public final onTransact()[Lo/updateMarginsdefault;
    .registers 5

    .line 0
    iget-object v0, p0, Lo/updateMarginsRelative;->asInterface:Lo/isPaddingRelative;

    invoke-virtual {v0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    new-array v0, v0, [Lo/updateMarginsdefault;

    iget-object p0, p0, Lo/updateMarginsRelative;->asInterface:Lo/isPaddingRelative;

    invoke-virtual {p0}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 1000
    instance-of v3, v2, Lo/updateMarginsdefault;

    if-nez v3, :cond_43

    instance-of v3, v2, Lo/performReceiveContent;

    if-eqz v3, :cond_2b

    new-instance v3, Lo/updateMarginsdefault;

    check-cast v2, Lo/performReceiveContent;

    invoke-direct {v3, v2}, Lo/updateMarginsdefault;-><init>(Lo/performReceiveContent;)V

    goto :goto_46

    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown object in factory: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v3, v2

    check-cast v3, Lo/updateMarginsdefault;

    .line 0
    :goto_46
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_4b
    return-object v0
.end method
