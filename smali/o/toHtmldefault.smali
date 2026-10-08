###### Class kotlin.toHtmldefault (o.toHtmldefault)
.class final Lo/toHtmldefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/inSpans;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/toHtmldefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 35
    iget-object p0, p0, Lo/toHtmldefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method
