###### Class kotlin.isValidLocationName (o.isValidLocationName)
.class final Lo/isValidLocationName;
.super Lo/equalsWithoutTextDirection;
.source ""


# instance fields
.field private asBinder:Z

.field private final onTransact:Lo/underline$onTransact;


# direct methods
.method public constructor <init>(Lo/underline$onTransact;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lo/equalsWithoutTextDirection;-><init>()V

    .line 33
    iput-object p1, p0, Lo/isValidLocationName;->onTransact:Lo/underline$onTransact;

    return-void
.end method


# virtual methods
.method public final asBinder(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lo/isValidLocationName;->asBinder:Z

    .line 55
    invoke-super {p0, p1}, Lo/equalsWithoutTextDirection;->asBinder(Z)V

    return-void
.end method

.method public final asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 43
    iget-boolean v0, p0, Lo/isValidLocationName;->asBinder:Z

    if-eqz v0, :cond_e

    .line 44
    instance-of p0, p1, Ljava/io/Closeable;

    if-eqz p0, :cond_d

    .line 45
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    :cond_d
    return-void

    .line 49
    :cond_e
    invoke-super {p0, p1}, Lo/equalsWithoutTextDirection;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method protected final onTransact()Lo/underline$onTransact;
    .registers 1

    .line 38
    iget-object p0, p0, Lo/isValidLocationName;->onTransact:Lo/underline$onTransact;

    return-object p0
.end method

.method public final read(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lo/isValidLocationName;->asBinder:Z

    .line 61
    invoke-super {p0, p1}, Lo/equalsWithoutTextDirection;->read(Ljava/lang/Throwable;)V

    return-void
.end method
