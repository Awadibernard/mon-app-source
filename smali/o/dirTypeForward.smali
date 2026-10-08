###### Class kotlin.dirTypeForward (o.dirTypeForward)
.class final Lo/dirTypeForward;
.super Lo/onReply$read;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

.field private static asBinder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/onReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    const-class v0, Lo/dirTypeForward;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/dirTypeForward;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/dirTypeForward;->asBinder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lo/onReply$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/onReply;
    .registers 1

    .line 67
    sget-object p0, Lo/dirTypeForward;->asBinder:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onReply;

    if-nez p0, :cond_c

    .line 69
    sget-object p0, Lo/onReply;->RemoteActionCompatParcelizer:Lo/onReply;

    :cond_c
    return-object p0
.end method

.method public final asBinder(Lo/onReply;)Lo/onReply;
    .registers 3

    .line 2067
    sget-object p0, Lo/dirTypeForward;->asBinder:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onReply;

    if-nez p0, :cond_c

    .line 2069
    sget-object p0, Lo/onReply;->RemoteActionCompatParcelizer:Lo/onReply;

    .line 37
    :cond_c
    sget-object v0, Lo/dirTypeForward;->asBinder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final asInterface(Lo/onReply;Lo/onReply;)V
    .registers 5

    .line 1067
    sget-object p0, Lo/dirTypeForward;->asBinder:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onReply;

    if-nez p0, :cond_c

    .line 1069
    sget-object p0, Lo/onReply;->RemoteActionCompatParcelizer:Lo/onReply;

    :cond_c
    if-eq p0, p1, :cond_20

    .line 47
    sget-object p0, Lo/dirTypeForward;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    .line 47
    const-string v1, "Context was not attached when detaching"

    invoke-virtual {p0, p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_20
    sget-object p0, Lo/onReply;->RemoteActionCompatParcelizer:Lo/onReply;

    if-eq p2, p0, :cond_2a

    .line 51
    sget-object p0, Lo/dirTypeForward;->asBinder:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_2a
    sget-object p0, Lo/dirTypeForward;->asBinder:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
