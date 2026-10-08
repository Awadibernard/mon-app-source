###### Class kotlin.LocaleManagerCompatApi33Impl (o.LocaleManagerCompatApi33Impl)
.class final Lo/LocaleManagerCompatApi33Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocaleManagerCompatApi33Impl$asBinder;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/localeManagerGetApplicationLocales;

.field RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final asBinder:Lo/setGroup;

.field final asInterface:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final read:[B

.field private final write:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/localeManagerGetApplicationLocales;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/LocaleManagerCompatApi33Impl;->write:Landroid/net/Uri;

    .line 56
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 1460
    invoke-static {p2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 2754
    new-instance p2, Lo/setContentPadding;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 57
    iput-object p3, p0, Lo/LocaleManagerCompatApi33Impl;->AudioAttributesCompatParcelizer:Lo/localeManagerGetApplicationLocales;

    .line 58
    filled-new-array {p2}, [Lo/setContentPadding;

    move-result-object p2

    new-instance p3, Lo/hitCount;

    invoke-direct {p3, p2}, Lo/hitCount;-><init>([Lo/setContentPadding;)V

    filled-new-array {p3}, [Lo/hitCount;

    move-result-object p2

    new-instance p3, Lo/setGroup;

    invoke-direct {p3, p2}, Lo/setGroup;-><init>([Lo/hitCount;)V

    iput-object p3, p0, Lo/LocaleManagerCompatApi33Impl;->asBinder:Lo/setGroup;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo/LocaleManagerCompatApi33Impl;->read:[B

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/LocaleManagerCompatApi33Impl;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 3

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asBinder()J
    .registers 3

    .line 136
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_b

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 4

    return-wide p1
.end method

.method public final asInterface()Z
    .registers 1

    .line 151
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 141
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_b

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 9

    const/4 v0, 0x0

    .line 101
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_28

    .line 102
    aget-object v1, p3, v0

    if-eqz v1, :cond_13

    aget-object v1, p1, v0

    if-eqz v1, :cond_10

    aget-boolean v1, p2, v0

    if-nez v1, :cond_13

    :cond_10
    const/4 v1, 0x0

    .line 103
    aput-object v1, p3, v0

    .line 105
    :cond_13
    aget-object v1, p3, v0

    if-nez v1, :cond_25

    aget-object v1, p1, v0

    if-eqz v1, :cond_25

    .line 106
    new-instance v1, Lo/LocaleManagerCompatApi33Impl$asBinder;

    invoke-direct {v1, p0}, Lo/LocaleManagerCompatApi33Impl$asBinder;-><init>(Lo/LocaleManagerCompatApi33Impl;)V

    .line 107
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 108
    aput-boolean v1, p4, v0

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    return-wide p5
.end method

.method public final onTransact(J)V
    .registers 3

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 4

    .line 66
    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    .line 67
    iget-object p1, p0, Lo/LocaleManagerCompatApi33Impl;->AudioAttributesCompatParcelizer:Lo/localeManagerGetApplicationLocales;

    new-instance p2, Lo/localeManagerGetApplicationLocales$RemoteActionCompatParcelizer;

    iget-object p3, p0, Lo/LocaleManagerCompatApi33Impl;->write:Landroid/net/Uri;

    invoke-direct {p2, p3}, Lo/localeManagerGetApplicationLocales$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1}, Lo/localeManagerGetApplicationLocales;->asBinder()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lo/LocaleManagerCompatApi33Impl;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    new-instance p2, Lo/LocaleManagerCompatApi33Impl$2;

    invoke-direct {p2, p0}, Lo/LocaleManagerCompatApi33Impl$2;-><init>(Lo/LocaleManagerCompatApi33Impl;)V

    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 68
    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 2

    .line 146
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p_()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 1

    .line 91
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->asBinder:Lo/setGroup;

    return-object p0
.end method

.method public final read(JZ)V
    .registers 4

    return-void
.end method

###### Class kotlin.LocaleManagerCompatApi33Impl.AnonymousClass2 (o.LocaleManagerCompatApi33Impl$2)
.class final Lo/LocaleManagerCompatApi33Impl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocaleManagerCompatApi33Impl;->onTransact(Lo/getParentActivityName$asInterface;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/LocaleManagerCompatApi33Impl;


# direct methods
.method constructor <init>(Lo/LocaleManagerCompatApi33Impl;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lo/LocaleManagerCompatApi33Impl$2;->onTransact:Lo/LocaleManagerCompatApi33Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 2

    .line 78
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl$2;->onTransact:Lo/LocaleManagerCompatApi33Impl;

    .line 1044
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 73
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl$2;->onTransact:Lo/LocaleManagerCompatApi33Impl;

    .line 2044
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

###### Class o.LocaleManagerCompatApi33Impl.asBinder (o.LocaleManagerCompatApi33Impl$asBinder)
.class final Lo/LocaleManagerCompatApi33Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocaleManagerCompatApi33Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/LocaleManagerCompatApi33Impl;

.field private read:I


# direct methods
.method public constructor <init>(Lo/LocaleManagerCompatApi33Impl;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->asInterface:Lo/LocaleManagerCompatApi33Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->read:I

    return-void
.end method


# virtual methods
.method public final asInterface(J)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public final q_()Z
    .registers 1

    .line 178
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->asInterface:Lo/LocaleManagerCompatApi33Impl;

    .line 1044
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final r_()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->asInterface:Lo/LocaleManagerCompatApi33Impl;

    .line 2044
    iget-object p0, p0, Lo/LocaleManagerCompatApi33Impl;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_d

    return-void

    .line 186
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 12

    .line 194
    iget v0, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->read:I

    const/4 v1, -0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 3080
    iget p0, p2, Lo/forceLayout;->asInterface:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lo/forceLayout;->asInterface:I

    return v1

    :cond_d
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_46

    if-eqz v0, :cond_46

    .line 205
    iget-object p1, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->asInterface:Lo/LocaleManagerCompatApi33Impl;

    .line 4044
    iget-object p1, p1, Lo/LocaleManagerCompatApi33Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_21

    const/4 p0, -0x3

    return p0

    .line 209
    :cond_21
    iget-object p1, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->asInterface:Lo/LocaleManagerCompatApi33Impl;

    .line 5044
    iget-object p1, p1, Lo/LocaleManagerCompatApi33Impl;->read:[B

    .line 209
    array-length p1, p1

    .line 6080
    iget v0, p2, Lo/forceLayout;->asInterface:I

    or-int/2addr v0, v4

    iput v0, p2, Lo/forceLayout;->asInterface:I

    const-wide/16 v6, 0x0

    .line 211
    iput-wide v6, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_3f

    .line 213
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 214
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->asInterface:Lo/LocaleManagerCompatApi33Impl;

    .line 7044
    iget-object v0, v0, Lo/LocaleManagerCompatApi33Impl;->read:[B

    .line 214
    invoke-virtual {p2, v0, v5, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3f
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_45

    .line 217
    iput v2, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->read:I

    :cond_45
    return v1

    .line 200
    :cond_46
    iget-object p2, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->asInterface:Lo/LocaleManagerCompatApi33Impl;

    .line 8044
    iget-object p2, p2, Lo/LocaleManagerCompatApi33Impl;->asBinder:Lo/setGroup;

    .line 9074
    iget-object p2, p2, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hitCount;

    .line 10119
    iget-object p2, p2, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p2, p2, v5

    .line 200
    iput-object p2, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    .line 201
    iput v4, p0, Lo/LocaleManagerCompatApi33Impl$asBinder;->read:I

    const/4 p0, -0x5

    return p0
.end method
