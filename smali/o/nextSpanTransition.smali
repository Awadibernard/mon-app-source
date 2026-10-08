###### Class kotlin.nextSpanTransition (o.nextSpanTransition)
.class public final Lo/nextSpanTransition;
.super Lo/markBefore;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    const-class v0, Lo/nextSpanTransition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1070
    invoke-static {v0}, Lo/skipTagBackward;->asInterface(Ljava/lang/ClassLoader;)Z

    move-result v0

    .line 50
    sput-boolean v0, Lo/nextSpanTransition;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Lo/markBefore;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public final asBinder()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 88
    const-class p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/net/URI;Lo/markAfter$RemoteActionCompatParcelizer;)Lo/markAfter;
    .registers 10

    .line 54
    const-string p0, "dns"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 55
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "targetPath"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 56
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v4, Lo/PrecomputedTextCompatParamsBuilder;->IconCompatParcelizer:Lo/attemptMatch$RemoteActionCompatParcelizer;

    .line 64
    new-instance p0, Lo/getSpans;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v5

    sget-boolean v6, Lo/nextSpanTransition;->RemoteActionCompatParcelizer:Z

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/getSpans;-><init>(Ljava/lang/String;Lo/markAfter$RemoteActionCompatParcelizer;Lo/attemptMatch$RemoteActionCompatParcelizer;Lcom/google/common/base/Stopwatch;Z)V

    return-object p0

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 73
    const-string p0, "dns"

    return-object p0
.end method
