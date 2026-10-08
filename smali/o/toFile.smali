###### Class kotlin.toFile (o.toFile)
.class public final Lo/toFile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toFile$asBinder;
    }
.end annotation


# instance fields
.field public final read:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/toFile;->read:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toFile$asBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/toFile;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p0, p0, Lo/toFile;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public final asInterface(Lo/toFile$asBinder;)Z
    .registers 6

    .line 7
    iget-object p0, p0, Lo/toFile;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    if-nez p0, :cond_c

    return v0

    .line 17
    :cond_c
    :try_start_c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2e

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Operation timed out after "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds for operation: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_2d} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_30

    goto :goto_4d

    :cond_2e
    const/4 p0, 0x0

    goto :goto_4d

    .line 24
    :catch_30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "An unexpected error occurred while waiting for operation: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4d

    .line 25
    :catch_3f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for operation was interrupted for operation: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4d
    if-eqz p0, :cond_54

    .line 31
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    const/4 p0, 0x0

    return p0

    :cond_54
    return v0
.end method

###### Class o.toFile.asBinder (o.toFile$asBinder)
.class public final enum Lo/toFile$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asBinder"
.end annotation


# static fields
.field private static final synthetic asBinder:[Lo/toFile$asBinder;

.field public static final enum read:Lo/toFile$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo/toFile$asBinder;

    const-string v1, "INITIALIZE_PROJECT"

    invoke-direct {v0, v1}, Lo/toFile$asBinder;-><init>(Ljava/lang/String;)V

    .line 1001
    sput-object v0, Lo/toFile$asBinder;->read:Lo/toFile$asBinder;

    filled-new-array {v0}, [Lo/toFile$asBinder;

    move-result-object v0

    .line 1
    sput-object v0, Lo/toFile$asBinder;->asBinder:[Lo/toFile$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/toFile$asBinder;
    .registers 2

    .line 1
    const-class v0, Lo/toFile$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/toFile$asBinder;

    return-object p0
.end method

.method public static values()[Lo/toFile$asBinder;
    .registers 1

    .line 1
    sget-object v0, Lo/toFile$asBinder;->asBinder:[Lo/toFile$asBinder;

    invoke-virtual {v0}, [Lo/toFile$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/toFile$asBinder;

    return-object v0
.end method
