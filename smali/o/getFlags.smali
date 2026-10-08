###### Class kotlin.getFlags (o.getFlags)
.class public final Lo/getFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asBinder:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asInterface:Lo/createDefaultExecutor;

.field private final onTransact:I

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 52
    sput-object v0, Lo/getFlags;->asBinder:Lo/createDefaultExecutor$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .registers 3

    .line 84
    sget-object v0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    invoke-direct {p0, p1, v0}, Lo/getFlags;-><init>(Ljava/net/SocketAddress;Lo/createDefaultExecutor;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/SocketAddress;Lo/createDefaultExecutor;)V
    .registers 3

    .line 91
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/getFlags;-><init>(Ljava/util/List;Lo/createDefaultExecutor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/createDefaultExecutor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lo/createDefaultExecutor;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getFlags;->read:Ljava/util/List;

    .line 74
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/createDefaultExecutor;

    iput-object p2, p0, Lo/getFlags;->asInterface:Lo/createDefaultExecutor;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lo/getFlags;->onTransact:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 134
    :cond_4
    instance-of v1, p1, Lo/getFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 137
    :cond_a
    check-cast p1, Lo/getFlags;

    .line 138
    iget-object v1, p0, Lo/getFlags;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lo/getFlags;->read:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    move v1, v2

    .line 142
    :goto_1c
    iget-object v3, p0, Lo/getFlags;->read:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    .line 143
    iget-object v3, p0, Lo/getFlags;->read:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    iget-object v4, p1, Lo/getFlags;->read:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 147
    :cond_3c
    iget-object p0, p0, Lo/getFlags;->asInterface:Lo/createDefaultExecutor;

    iget-object p1, p1, Lo/getFlags;->asInterface:Lo/createDefaultExecutor;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 118
    iget p0, p0, Lo/getFlags;->onTransact:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getFlags;->read:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getFlags;->asInterface:Lo/createDefaultExecutor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
