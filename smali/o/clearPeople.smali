###### Class kotlin.clearPeople (o.clearPeople)
.class final Lo/clearPeople;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addPerson;


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/addPerson;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/addPerson;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lo/clearPeople;->onTransact:I

    .line 59
    iput-object p2, p0, Lo/clearPeople;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(IILo/setOnHide;)Lo/addPerson;
    .registers 3

    sparse-switch p0, :sswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 89
    :sswitch_5
    invoke-static {p2}, Lo/getNotification;->RemoteActionCompatParcelizer(Lo/setOnHide;)Lo/getNotification;

    move-result-object p0

    return-object p0

    .line 85
    :sswitch_a
    invoke-static {p2}, Lo/getBigContentView;->asBinder(Lo/setOnHide;)Lo/getBigContentView;

    move-result-object p0

    return-object p0

    .line 83
    :sswitch_f
    invoke-static {p2}, Lo/createContentView;->asBinder(Lo/setOnHide;)Lo/createContentView;

    move-result-object p0

    return-object p0

    .line 87
    :sswitch_14
    invoke-static {p1, p2}, Lo/createBigContentView;->asInterface(ILo/setOnHide;)Lo/addPerson;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_1a
    .sparse-switch
        0x66727473 -> :sswitch_14
        0x68697661 -> :sswitch_f
        0x68727473 -> :sswitch_a
        0x6e727473 -> :sswitch_5
    .end sparse-switch
.end method

.method public static asInterface(ILo/setOnHide;)Lo/clearPeople;
    .registers 9

    .line 27
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1137
    iget v1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x2

    .line 2132
    :goto_8
    iget v3, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v4

    const/16 v4, 0x8

    if-le v3, v4, :cond_4d

    .line 31
    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result v4

    .line 3152
    iget v5, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v5, v4

    .line 34
    invoke-virtual {p1, v5}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_2d

    .line 37
    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result v3

    .line 38
    invoke-static {v3, p1}, Lo/clearPeople;->asInterface(ILo/setOnHide;)Lo/clearPeople;

    move-result-object v3

    goto :goto_31

    .line 40
    :cond_2d
    invoke-static {v3, v2, p1}, Lo/clearPeople;->RemoteActionCompatParcelizer(IILo/setOnHide;)Lo/addPerson;

    move-result-object v3

    :goto_31
    if-eqz v3, :cond_46

    .line 43
    invoke-interface {v3}, Lo/addPerson;->asInterface()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_43

    .line 44
    move-object v2, v3

    check-cast v2, Lo/getBigContentView;

    invoke-virtual {v2}, Lo/getBigContentView;->read()I

    move-result v2

    .line 46
    :cond_43
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    :cond_46
    invoke-virtual {p1, v5}, Lo/setOnHide;->read(I)V

    .line 49
    invoke-virtual {p1, v1}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    goto :goto_8

    .line 51
    :cond_4d
    new-instance p1, Lo/clearPeople;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/clearPeople;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Class;)Lo/addPerson;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/addPerson;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lo/clearPeople;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addPerson;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_6

    return-object v0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asInterface()I
    .registers 1

    .line 64
    iget p0, p0, Lo/clearPeople;->onTransact:I

    return p0
.end method
