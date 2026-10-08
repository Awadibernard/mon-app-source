###### Class kotlin.getSlotIndex (o.getSlotIndex)
.class public final Lo/getSlotIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final onTransact:J

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lo/getSlotIndex;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "typeName"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lo/getSlotIndex;->read:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/getSlotIndex;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 72
    iput-wide p3, p0, Lo/getSlotIndex;->onTransact:J

    return-void
.end method

.method public static asInterface(Ljava/lang/String;Ljava/lang/String;)Lo/getSlotIndex;
    .registers 5

    .line 55
    new-instance v0, Lo/getSlotIndex;

    .line 4059
    sget-object v1, Lo/getSlotIndex;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 55
    invoke-direct {v0, p0, p1, v1, v2}, Lo/getSlotIndex;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static onTransact(Ljava/lang/Class;Ljava/lang/String;)Lo/getSlotIndex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo/getSlotIndex;"
        }
    .end annotation

    .line 1101
    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_29

    .line 1106
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2055
    :goto_29
    new-instance p0, Lo/getSlotIndex;

    .line 3059
    sget-object v1, Lo/getSlotIndex;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 2055
    invoke-direct {p0, v0, p1, v1, v2}, Lo/getSlotIndex;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/getSlotIndex;->read:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/getSlotIndex;->onTransact:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lo/getSlotIndex;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 93
    const-string v1, ": ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object p0, p0, Lo/getSlotIndex;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
