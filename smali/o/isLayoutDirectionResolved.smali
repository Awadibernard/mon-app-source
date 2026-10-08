###### Class kotlin.isLayoutDirectionResolved (o.isLayoutDirectionResolved)
.class public abstract Lo/isLayoutDirectionResolved;
.super Lo/isImportantForAutofill;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/hasTransientState;

    invoke-direct {v0, p0}, Lo/hasTransientState;-><init>([B)V

    :try_start_5
    invoke-virtual {v0}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    :catch_18
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method abstract RemoteActionCompatParcelizer(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
.end method

.method abstract asBinder(Lo/isLaidOut;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lo/getStateDescription;

    if-eqz v1, :cond_15

    check-cast p1, Lo/getStateDescription;

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-eqz p0, :cond_15

    return v0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method public final onTransact(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1, p2}, Lo/isLaidOut;->read(Ljava/io/OutputStream;Ljava/lang/String;)Lo/isLaidOut;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/isLaidOut;->asInterface(Lo/isLayoutDirectionResolved;)V

    return-void
.end method

.method abstract read()Z
.end method
