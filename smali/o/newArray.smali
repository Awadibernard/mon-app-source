###### Class kotlin.newArray (o.newArray)
.class public abstract Lo/newArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistableBundleApi21ImplKt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 3

    .line 37
    const-string v0, "transactionId"

    invoke-virtual {p0, v0}, Lo/newArray;->asInterface(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4033
    invoke-virtual {p0, v0}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .registers 2

    .line 33
    const-string v0, "transactionId"

    invoke-virtual {p0, v0}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public asBinder()Z
    .registers 3

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "noResult"

    invoke-virtual {p0, v1}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final asInterface()Lo/ParcelableCompat;
    .registers 4

    .line 41
    new-instance v0, Lo/ParcelableCompat;

    .line 2024
    const-string v1, "sql"

    invoke-virtual {p0, v1}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3028
    const-string v2, "arguments"

    invoke-virtual {p0, v2}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 41
    invoke-direct {v0, v1, p0}, Lo/ParcelableCompat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected abstract onTransact()Lo/createPersistableBundle;
.end method

.method public final read()Ljava/lang/Boolean;
    .registers 2

    .line 45
    const-string v0, "inTransaction"

    .line 1059
    invoke-virtual {p0, v0}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1060
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 1061
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/newArray;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5024
    const-string v2, "sql"

    invoke-virtual {p0, v2}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6028
    const-string v1, "arguments"

    invoke-virtual {p0, v1}, Lo/newArray;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
