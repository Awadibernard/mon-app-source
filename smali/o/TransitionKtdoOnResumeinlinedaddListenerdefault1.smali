###### Class kotlin.TransitionKtdoOnResumeinlinedaddListenerdefault1 (o.TransitionKtdoOnResumeinlinedaddListenerdefault1)
.class public final Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;
    }
.end annotation


# static fields
.field static volatile onTransact:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method static asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    const-string v0, "inputStream cannot be null!"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "outputStream cannot be null!"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    .line 118
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 121
    :goto_10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    return-wide v1

    :cond_18
    const/4 v4, 0x0

    .line 125
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_10
.end method

.method public static onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)",
            "Lo/getEntryDir$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;

    invoke-direct {v0, p0}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

###### Class o.TransitionKtdoOnResumeinlinedaddListenerdefault1.read (o.TransitionKtdoOnResumeinlinedaddListenerdefault1$read)
.class final Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRtlLocale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isRtlLocale<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final onTransact:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asBinder:I

.field private final asInterface:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->onTransact:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->read:Lcom/google/protobuf/MessageLite;

    .line 146
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p1

    iput-object p1, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->asInterface:Lcom/google/protobuf/Parser;

    const/4 p1, -0x1

    .line 147
    iput p1, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->asBinder:I

    return-void
.end method

.method private onTransact(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 169
    instance-of v0, p1, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;

    if-eqz v0, :cond_1d

    .line 170
    move-object v0, p1

    check-cast v0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;

    .line 1123
    iget-object v0, v0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->asBinder:Lcom/google/protobuf/Parser;

    .line 178
    iget-object v1, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->asInterface:Lcom/google/protobuf/Parser;

    if-ne v0, v1, :cond_1d

    .line 181
    :try_start_d
    move-object v0, p1

    check-cast v0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;

    .line 2116
    iget-object v0, v0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_15

    return-object v0

    .line 2117
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_1d} :catch_1d

    .line 192
    :catch_1d
    :cond_1d
    instance-of v0, p1, Lo/getSubscriptionId;

    if-eqz v0, :cond_8c

    .line 193
    :try_start_21
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_80

    const/high16 v1, 0x400000

    if-gt v0, v1, :cond_80

    .line 198
    sget-object v1, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->onTransact:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_40

    array-length v3, v2

    if-ge v3, v0, :cond_4a

    .line 199
    :cond_40
    new-array v2, v0, [B

    .line 200
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4a
    move v1, v0

    :goto_4b
    if-lez v1, :cond_58

    sub-int v3, v0, v1

    .line 206
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_58

    sub-int/2addr v1, v3

    goto :goto_4b

    :cond_58
    if-nez v1, :cond_60

    const/4 v1, 0x0

    .line 217
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    goto :goto_8d

    .line 215
    :cond_60
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size inaccurate: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    if-nez v0, :cond_8c

    .line 219
    iget-object p0, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->read:Lcom/google/protobuf/MessageLite;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_84} :catch_85

    return-object p0

    :catch_85
    move-exception p0

    .line 223
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8c
    const/4 v0, 0x0

    :goto_8d
    if-nez v0, :cond_93

    .line 226
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    :cond_93
    const p1, 0x7fffffff

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 232
    iget p1, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->asBinder:I

    if-ltz p1, :cond_a0

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    .line 237
    :cond_a0
    :try_start_a0
    invoke-direct {p0, v0}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->read(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_a4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a0 .. :try_end_a4} :catch_a5

    return-object p0

    :catch_a5
    move-exception p0

    .line 239
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 3468
    iget-object v0, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    goto :goto_bd

    .line 3471
    :cond_b3
    new-instance v0, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 4457
    :goto_bd
    iget-object v0, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    goto :goto_d0

    .line 4460
    :cond_c6
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 5525
    :goto_d0
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 240
    throw p0
.end method

.method private read(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->asInterface:Lcom/google/protobuf/Parser;

    sget-object v0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 247
    :try_start_b
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p1

    .line 250
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 251
    throw p1
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    .line 134
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6164
    new-instance v0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;

    iget-object p0, p0, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->asInterface:Lcom/google/protobuf/Parser;

    invoke-direct {v0, p1, p0}, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method

.method public final synthetic asBinder(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 134
    invoke-direct {p0, p1}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1$read;->onTransact(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
