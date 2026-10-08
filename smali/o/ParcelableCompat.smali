###### Class kotlin.ParcelableCompat (o.ParcelableCompat)
.class public final Lo/ParcelableCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_c
    iput-object p2, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    return-void
.end method

.method static onTransact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 31
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    return-object v0

    :cond_28
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 105
    instance-of v0, p1, Lo/ParcelableCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    .line 106
    check-cast p1, Lo/ParcelableCompat;

    .line 107
    iget-object v0, p0, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 108
    iget-object v2, p1, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    .line 112
    :cond_14
    iget-object v0, p1, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    if-eqz v0, :cond_19

    return v1

    .line 117
    :cond_19
    iget-object v0, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_28

    return v1

    :cond_28
    move v0, v1

    .line 120
    :goto_29
    iget-object v2, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_72

    .line 122
    iget-object v2, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_5c

    iget-object v2, p1, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_5c

    .line 123
    iget-object v2, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p1, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6f

    return v1

    .line 127
    :cond_5c
    iget-object v2, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    return v1

    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_72
    const/4 p0, 0x1

    return p0

    :cond_74
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 100
    iget-object p0, p0, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ParcelableCompat;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/ParcelableCompat;->asBinder:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    :cond_25
    const-string p0, ""

    :goto_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
