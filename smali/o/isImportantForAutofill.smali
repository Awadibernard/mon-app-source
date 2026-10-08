###### Class kotlin.isImportantForAutofill (o.isImportantForAutofill)
.class public abstract Lo/isImportantForAutofill;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getStateDescription;
.implements Lo/unsetSystemUiFlag;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
.end method

.method public MediaBrowserCompatItemReceiver()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 4000
    new-instance v1, Lo/isLaidOut;

    invoke-direct {v1, v0}, Lo/isLaidOut;-><init>(Ljava/io/OutputStream;)V

    .line 3000
    invoke-virtual {v1, p0}, Lo/isLaidOut;->asInterface(Lo/isLayoutDirectionResolved;)V

    .line 0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 5000
    invoke-static {v0, p1}, Lo/isLaidOut;->read(Ljava/io/OutputStream;Ljava/lang/String;)Lo/isLaidOut;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/isLaidOut;->asInterface(Lo/isLayoutDirectionResolved;)V

    .line 0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 0
    :cond_4
    instance-of v1, p1, Lo/getStateDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getStateDescription;

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    if-eq p0, p1, :cond_1d

    .line 2000
    invoke-virtual {p0, p1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 65353
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTransact(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 1000
    invoke-static {p1, p2}, Lo/isLaidOut;->read(Ljava/io/OutputStream;Ljava/lang/String;)Lo/isLaidOut;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/isLaidOut;->asInterface(Lo/isLayoutDirectionResolved;)V

    return-void
.end method
