###### Class kotlin.forLocale (o.forLocale)
.class final Lo/forLocale;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final onTransact:Ljava/util/logging/Logger;


# instance fields
.field private IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/getSlotIndex;

.field final asBinder:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:J

.field final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    const-class v0, Lo/RequestExecutorReplyRunnable1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/forLocale;->onTransact:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lo/getSlotIndex;IJLjava/lang/String;)V
    .registers 7

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/forLocale;->read:Ljava/lang/Object;

    .line 64
    const-string v0, "description"

    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "logId"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSlotIndex;

    iput-object p1, p0, Lo/forLocale;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    if-lez p2, :cond_23

    .line 67
    new-instance p1, Lo/forLocale$2;

    invoke-direct {p1, p0, p2}, Lo/forLocale$2;-><init>(Lo/forLocale;I)V

    iput-object p1, p0, Lo/forLocale;->asBinder:Ljava/util/Collection;

    goto :goto_26

    :cond_23
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lo/forLocale;->asBinder:Ljava/util/Collection;

    .line 81
    :goto_26
    iput-wide p3, p0, Lo/forLocale;->asInterface:J

    .line 83
    new-instance p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1587
    iput-object p2, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 84
    sget-object p2, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 2597
    iput-object p2, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 3592
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Long;

    .line 90
    invoke-virtual {p1}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lo/forLocale;->asBinder(Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/forLocale;)I
    .registers 3

    .line 39
    iget v0, p0, Lo/forLocale;->IconCompatParcelizer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/forLocale;->IconCompatParcelizer:I

    return v0
.end method

.method static asInterface(Lo/getSlotIndex;Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 6

    .line 124
    sget-object v0, Lo/forLocale;->onTransact:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/logging/LogRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 130
    const-string p1, "log"

    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_39
    return-void
.end method


# virtual methods
.method final asBinder(Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;)V
    .registers 5

    .line 95
    sget-object v0, Lo/forLocale$4;->asBinder:[I

    iget-object v1, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 103
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_18

    .line 100
    :cond_13
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_18

    .line 97
    :cond_16
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4116
    :goto_18
    iget-object v1, p0, Lo/forLocale;->read:Ljava/lang/Object;

    monitor-enter v1

    .line 4117
    :try_start_1b
    iget-object v2, p0, Lo/forLocale;->asBinder:Ljava/util/Collection;

    if-eqz v2, :cond_22

    .line 4118
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_2b

    .line 4120
    :cond_22
    monitor-exit v1

    .line 106
    iget-object p0, p0, Lo/forLocale;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    iget-object p1, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lo/forLocale;->asInterface(Lo/getSlotIndex;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catchall_2b
    move-exception p0

    .line 4120
    monitor-exit v1

    throw p0
.end method

.method final asBinder()Z
    .registers 2

    .line 110
    iget-object v0, p0, Lo/forLocale;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_3
    iget-object p0, p0, Lo/forLocale;->asBinder:Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    monitor-exit v0

    return p0

    :catchall_c
    move-exception p0

    .line 112
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.forLocale.AnonymousClass2 (o.forLocale$2)
.class final Lo/forLocale$2;
.super Ljava/util/ArrayDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/forLocale;-><init>(Lo/getSlotIndex;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:I

.field private synthetic read:Lo/forLocale;


# direct methods
.method constructor <init>(Lo/forLocale;I)V
    .registers 3

    .line 67
    iput-object p1, p0, Lo/forLocale$2;->read:Lo/forLocale;

    iput p2, p0, Lo/forLocale$2;->asBinder:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 67
    check-cast p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;

    .line 1071
    invoke-virtual {p0}, Lo/forLocale$2;->size()I

    move-result v0

    iget v1, p0, Lo/forLocale$2;->asBinder:I

    if-ne v0, v1, :cond_d

    .line 1072
    invoke-virtual {p0}, Lo/forLocale$2;->removeFirst()Ljava/lang/Object;

    .line 1074
    :cond_d
    iget-object v0, p0, Lo/forLocale$2;->read:Lo/forLocale;

    invoke-static {v0}, Lo/forLocale;->RemoteActionCompatParcelizer(Lo/forLocale;)I

    .line 1075
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.forLocale.AnonymousClass4 (o.forLocale$4)
.class final synthetic Lo/forLocale$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 95
    invoke-static {}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->values()[Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/forLocale$4;->asBinder:[I

    :try_start_9
    sget-object v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/forLocale$4;->asBinder:[I

    sget-object v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->read:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
