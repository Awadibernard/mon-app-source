###### Class kotlin.toSpannable (o.toSpannable)
.class final Lo/toSpannable;
.super Lo/getHyphenationFrequency;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toSpannable$asInterface;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/toSpannable;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/toSpannable$asInterface;",
            "Lo/toSpannable$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/logging/Logger;


# instance fields
.field private final asInterface:Lo/toSpannable$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lo/toSpannable;->RemoteActionCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/toSpannable;->onTransact:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    const-class v0, Lo/toSpannable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/toSpannable;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lo/BidiFormatter;)V
    .registers 4

    .line 51
    sget-object v0, Lo/toSpannable;->RemoteActionCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lo/toSpannable;->onTransact:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lo/toSpannable;-><init>(Lo/BidiFormatter;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private constructor <init>(Lo/BidiFormatter;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BidiFormatter;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/toSpannable;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/toSpannable$asInterface;",
            "Lo/toSpannable$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lo/getHyphenationFrequency;-><init>(Lo/BidiFormatter;)V

    .line 60
    new-instance v0, Lo/toSpannable$asInterface;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/toSpannable$asInterface;-><init>(Lo/toSpannable;Lo/BidiFormatter;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lo/toSpannable;->asInterface:Lo/toSpannable$asInterface;

    return-void
.end method

.method static synthetic read()Ljava/util/logging/Logger;
    .registers 1

    .line 39
    sget-object v0, Lo/toSpannable;->read:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/BidiFormatter;
    .registers 2

    .line 65
    iget-object v0, p0, Lo/toSpannable;->asInterface:Lo/toSpannable$asInterface;

    invoke-static {v0}, Lo/toSpannable$asInterface;->onTransact(Lo/toSpannable$asInterface;)V

    .line 66
    invoke-super {p0}, Lo/getHyphenationFrequency;->RemoteActionCompatParcelizer()Lo/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()Lo/BidiFormatter;
    .registers 2

    .line 71
    iget-object v0, p0, Lo/toSpannable;->asInterface:Lo/toSpannable$asInterface;

    invoke-static {v0}, Lo/toSpannable$asInterface;->onTransact(Lo/toSpannable$asInterface;)V

    .line 72
    invoke-super {p0}, Lo/getHyphenationFrequency;->asBinder()Lo/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

###### Class o.toSpannable.asInterface (o.toSpannable$asInterface)
.class final Lo/toSpannable$asInterface;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toSpannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo/toSpannable;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/RuntimeException;

.field private static final onTransact:Z


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final asBinder:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/toSpannable;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;

.field private final write:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/toSpannable$asInterface;",
            "Lo/toSpannable$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 82
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/toSpannable$asInterface;->onTransact:Z

    .line 1141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1144
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 82
    sput-object v0, Lo/toSpannable$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/RuntimeException;

    return-void
.end method

.method constructor <init>(Lo/toSpannable;Lo/BidiFormatter;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toSpannable;",
            "Lo/BidiFormatter;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/toSpannable;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/toSpannable$asInterface;",
            "Lo/toSpannable$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/toSpannable$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    sget-boolean p1, Lo/toSpannable$asInterface;->onTransact:Z

    if-eqz p1, :cond_16

    .line 102
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ManagedChannel allocation site"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 103
    :cond_16
    sget-object p1, Lo/toSpannable$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/RuntimeException;

    :goto_18
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/toSpannable$asInterface;->asBinder:Ljava/lang/ref/Reference;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/toSpannable$asInterface;->read:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lo/toSpannable$asInterface;->asInterface:Ljava/lang/ref/ReferenceQueue;

    .line 106
    iput-object p4, p0, Lo/toSpannable$asInterface;->write:Ljava/util/concurrent/ConcurrentMap;

    .line 107
    invoke-interface {p4, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p3}, Lo/toSpannable$asInterface;->asInterface(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method private static asInterface(Ljava/lang/ref/ReferenceQueue;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/toSpannable;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lo/toSpannable$asInterface;

    if-eqz v1, :cond_71

    .line 153
    iget-object v2, v1, Lo/toSpannable$asInterface;->asBinder:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/RuntimeException;

    .line 3135
    invoke-super {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3136
    iget-object v3, v1, Lo/toSpannable$asInterface;->write:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    iget-object v3, v1, Lo/toSpannable$asInterface;->asBinder:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 155
    iget-object v3, v1, Lo/toSpannable$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 157
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 158
    invoke-static {}, Lo/toSpannable;->read()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    Make sure to call shutdown()/shutdownNow()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    new-instance v5, Ljava/util/logging/LogRecord;

    invoke-direct {v5, v3, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lo/toSpannable;->read()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 165
    iget-object v1, v1, Lo/toSpannable$asInterface;->read:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 167
    invoke-static {}, Lo/toSpannable;->read()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_1

    :cond_71
    return v0
.end method

.method static synthetic onTransact(Lo/toSpannable$asInterface;)V
    .registers 3

    .line 2128
    iget-object v0, p0, Lo/toSpannable$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2129
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 4135
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4136
    iget-object v0, p0, Lo/toSpannable$asInterface;->write:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4137
    iget-object v0, p0, Lo/toSpannable$asInterface;->asBinder:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 121
    iget-object p0, p0, Lo/toSpannable$asInterface;->asInterface:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p0}, Lo/toSpannable$asInterface;->asInterface(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method
