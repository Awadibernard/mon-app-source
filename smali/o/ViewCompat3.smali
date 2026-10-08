###### Class kotlin.ViewCompat3 (o.ViewCompat3)
.class final Lo/ViewCompat3;
.super Ljava/lang/Object;


# static fields
.field private static final RemoteActionCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lo/ViewCompat3;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/InputStream;)I
    .registers 6

    .line 0
    instance-of v0, p0, Lo/shouldUpdate;

    if-eqz v0, :cond_9

    check-cast p0, Lo/shouldUpdate;

    .line 1000
    iget p0, p0, Lo/shouldUpdate;->asInterface:I

    return p0

    .line 0
    :cond_9
    instance-of v0, p0, Lo/hasTransientState;

    if-eqz v0, :cond_12

    check-cast p0, Lo/hasTransientState;

    .line 2000
    iget p0, p0, Lo/hasTransientState;->asInterface:I

    return p0

    .line 0
    :cond_12
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1d

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_1d
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_38

    :try_start_24
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_30} :catch_38

    goto :goto_32

    :cond_31
    move-wide v3, v1

    :goto_32
    cmp-long p0, v3, v1

    if-gez p0, :cond_38

    long-to-int p0, v3

    return p0

    :catch_38
    :cond_38
    sget-wide v3, Lo/ViewCompat3;->RemoteActionCompatParcelizer:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_42

    const p0, 0x7fffffff

    return p0

    :cond_42
    long-to-int p0, v3

    return p0
.end method
