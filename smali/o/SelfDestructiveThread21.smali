###### Class kotlin.SelfDestructiveThread21 (o.SelfDestructiveThread21)
.class public final Lo/SelfDestructiveThread21;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Lo/SelfDestructiveThread21;


# instance fields
.field public final asBinder:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lo/postAndWait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lo/postAndWait;

    new-instance v1, Lo/SelfDestructiveThread2$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/SelfDestructiveThread2$RemoteActionCompatParcelizer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    aput-object v2, v0, v1

    new-instance v1, Lo/SelfDestructiveThread21;

    invoke-direct {v1, v0}, Lo/SelfDestructiveThread21;-><init>([Lo/postAndWait;)V

    sput-object v1, Lo/SelfDestructiveThread21;->onTransact:Lo/SelfDestructiveThread21;

    return-void
.end method

.method private varargs constructor <init>([Lo/postAndWait;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/SelfDestructiveThread21;->asBinder:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    array-length v0, p1

    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1d

    aget-object v1, p1, v0

    .line 58
    iget-object v2, p0, Lo/SelfDestructiveThread21;->asBinder:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Lo/postAndWait;->read()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1d
    return-void
.end method

.method public static onTransact()Lo/SelfDestructiveThread21;
    .registers 1

    .line 42
    sget-object v0, Lo/SelfDestructiveThread21;->onTransact:Lo/SelfDestructiveThread21;

    return-object v0
.end method
