###### Class kotlin.getAccessibilityDelegateInternal (o.getAccessibilityDelegateInternal)
.class public Lo/getAccessibilityDelegateInternal;
.super Lo/getPivotX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAccessibilityDelegateInternal$onTransact;,
        Lo/getAccessibilityDelegateInternal$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getAccessibilityDelegateInternal;",
        "Lo/getPivotX;",
        "<init>",
        "()V",
        "Ljava/io/IOException;",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "asInterface",
        "",
        "read",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "onTransact",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getAccessibilityDelegateInternal;",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final IconCompatParcelizer:Ljava/util/concurrent/locks/Condition;

.field private static final asBinder:J

.field private static final asInterface:J

.field public static final onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

.field private static write:Lo/getAccessibilityDelegateInternal;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityDelegateInternal;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private MediaBrowserCompatSearchResultReceiver:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/getAccessibilityDelegateInternal$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAccessibilityDelegateInternal$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    .line 205
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/getAccessibilityDelegateInternal;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/getAccessibilityDelegateInternal;->IconCompatParcelizer:Ljava/util/concurrent/locks/Condition;

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/getAccessibilityDelegateInternal;->asBinder:J

    .line 217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/getAccessibilityDelegateInternal;->asInterface:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lo/getPivotX;-><init>()V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 41
    sget-object v0, Lo/getAccessibilityDelegateInternal;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()J
    .registers 2

    .line 41
    sget-wide v0, Lo/getAccessibilityDelegateInternal;->asBinder:J

    return-wide v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;)V
    .registers 1

    .line 41
    sput-object p0, Lo/getAccessibilityDelegateInternal;->write:Lo/getAccessibilityDelegateInternal;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;Lo/getAccessibilityDelegateInternal;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lo/getAccessibilityDelegateInternal;->AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityDelegateInternal;

    return-void
.end method

.method public static final synthetic asBinder()J
    .registers 2

    .line 41
    sget-wide v0, Lo/getAccessibilityDelegateInternal;->asInterface:J

    return-wide v0
.end method

.method public static final synthetic asBinder(Lo/getAccessibilityDelegateInternal;J)V
    .registers 3

    .line 41
    iput-wide p1, p0, Lo/getAccessibilityDelegateInternal;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method public static final synthetic asBinder(Lo/getAccessibilityDelegateInternal;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lo/getAccessibilityDelegateInternal;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method

.method public static final synthetic asInterface(Lo/getAccessibilityDelegateInternal;J)J
    .registers 5

    .line 1069
    iget-wide v0, p0, Lo/getAccessibilityDelegateInternal;->MediaBrowserCompatSearchResultReceiver:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 41
    sget-object v0, Lo/getAccessibilityDelegateInternal;->IconCompatParcelizer:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic asInterface(Lo/getAccessibilityDelegateInternal;Z)V
    .registers 2

    .line 41
    iput-boolean p1, p0, Lo/getAccessibilityDelegateInternal;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public static final synthetic onTransact()Lo/getAccessibilityDelegateInternal;
    .registers 1

    .line 41
    sget-object v0, Lo/getAccessibilityDelegateInternal;->write:Lo/getAccessibilityDelegateInternal;

    return-object v0
.end method

.method public static final synthetic read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;
    .registers 1

    .line 41
    iget-object p0, p0, Lo/getAccessibilityDelegateInternal;->AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityDelegateInternal;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 161
    invoke-virtual {p0, p1}, Lo/getAccessibilityDelegateInternal;->asInterface(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 169
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 173
    :cond_e
    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method protected read()V
    .registers 1

    return-void
.end method

###### Class o.getAccessibilityDelegateInternal.RemoteActionCompatParcelizer (o.getAccessibilityDelegateInternal$RemoteActionCompatParcelizer)
.class public final Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAccessibilityDelegateInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getMeasuredHeightAndState;

.field private synthetic read:Lo/getAccessibilityDelegateInternal;


# direct methods
.method constructor <init>(Lo/getAccessibilityDelegateInternal;Lo/getMeasuredHeightAndState;)V
    .registers 3

    iput-object p1, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->read:Lo/getAccessibilityDelegateInternal;

    iput-object p2, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->asInterface:Lo/getMeasuredHeightAndState;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 112
    iget-object v0, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->read:Lo/getAccessibilityDelegateInternal;

    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->asInterface:Lo/getMeasuredHeightAndState;

    .line 1052
    invoke-virtual {v0}, Lo/getPivotX;->N_()J

    move-result-wide v1

    .line 1053
    invoke-virtual {v0}, Lo/getPivotX;->L_()Z

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_14

    if-eqz v3, :cond_19

    .line 1057
    :cond_14
    sget-object v4, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0, v1, v2, v3}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V

    .line 112
    :cond_19
    :try_start_19
    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_2f
    .catchall {:try_start_19 .. :try_end_1e} :catchall_2d

    .line 2062
    sget-object p0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p0

    if-nez p0, :cond_27

    return-void

    :cond_27
    const/4 p0, 0x0

    .line 364
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_2d
    move-exception p0

    goto :goto_40

    :catch_2f
    move-exception p0

    .line 3062
    :try_start_30
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    .line 361
    :cond_39
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3d
    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_2d

    .line 4062
    :goto_40
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    .line 364
    throw p0
.end method

.method public final flush()V
    .registers 7

    .line 108
    iget-object v0, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->read:Lo/getAccessibilityDelegateInternal;

    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->asInterface:Lo/getMeasuredHeightAndState;

    .line 5052
    invoke-virtual {v0}, Lo/getPivotX;->N_()J

    move-result-wide v1

    .line 5053
    invoke-virtual {v0}, Lo/getPivotX;->L_()Z

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_14

    if-eqz v3, :cond_19

    .line 5057
    :cond_14
    sget-object v4, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0, v1, v2, v3}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V

    .line 108
    :cond_19
    :try_start_19
    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->flush()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_2f
    .catchall {:try_start_19 .. :try_end_1e} :catchall_2d

    .line 6062
    sget-object p0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p0

    if-nez p0, :cond_27

    return-void

    :cond_27
    const/4 p0, 0x0

    .line 353
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_2d
    move-exception p0

    goto :goto_40

    :catch_2f
    move-exception p0

    .line 7062
    :try_start_30
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    .line 350
    :cond_39
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3d
    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_2d

    .line 8062
    :goto_40
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    .line 353
    throw p0
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10080
    iget-wide v1, p1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 84
    invoke-static/range {v1 .. v6}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_78

    .line 90
    iget-object v2, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v3, v0

    :goto_19
    const-wide/32 v5, 0x10000

    cmp-long v5, v3, v5

    if-gez v5, :cond_33

    .line 92
    iget v5, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v6, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v3, p2

    if-ltz v5, :cond_2d

    move-wide v3, p2

    goto :goto_33

    .line 98
    :cond_2d
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_19

    .line 102
    :cond_33
    :goto_33
    iget-object v2, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->read:Lo/getAccessibilityDelegateInternal;

    iget-object v5, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->asInterface:Lo/getMeasuredHeightAndState;

    .line 11052
    invoke-virtual {v2}, Lo/getPivotX;->N_()J

    move-result-wide v6

    .line 11053
    invoke-virtual {v2}, Lo/getPivotX;->L_()Z

    move-result v8

    cmp-long v0, v6, v0

    if-nez v0, :cond_45

    if-eqz v8, :cond_4a

    .line 11057
    :cond_45
    sget-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v2, v6, v7, v8}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V

    .line 102
    :cond_4a
    :try_start_4a
    invoke-interface {v5, p1, v3, v4}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_61
    .catchall {:try_start_4a .. :try_end_4f} :catchall_5f

    .line 12062
    sget-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v2}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v0

    if-nez v0, :cond_59

    sub-long/2addr p2, v3

    goto :goto_d

    :cond_59
    const/4 p0, 0x0

    .line 342
    invoke-virtual {v2, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_5f
    move-exception p0

    goto :goto_72

    :catch_61
    move-exception p0

    .line 13062
    :try_start_62
    sget-object p1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v2}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto :goto_6f

    .line 339
    :cond_6b
    invoke-virtual {v2, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_6f
    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_5f

    .line 14062
    :goto_72
    sget-object p1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v2}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    .line 342
    throw p0

    :cond_78
    return-void
.end method

.method public final bridge synthetic read()Lo/getPivotX;
    .registers 1

    .line 9115
    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->read:Lo/getAccessibilityDelegateInternal;

    .line 82
    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;->asInterface:Lo/getMeasuredHeightAndState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getAccessibilityDelegateInternal.asBinder (o.getAccessibilityDelegateInternal$asBinder)
.class public final Lo/getAccessibilityDelegateInternal$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAccessibilityDelegateInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getAccessibilityDelegateInternal;

.field private synthetic asInterface:Lo/getPaddingStart;


# direct methods
.method constructor <init>(Lo/getAccessibilityDelegateInternal;Lo/getPaddingStart;)V
    .registers 3

    iput-object p1, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asBinder:Lo/getAccessibilityDelegateInternal;

    iput-object p2, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asInterface:Lo/getPaddingStart;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asBinder:Lo/getAccessibilityDelegateInternal;

    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asInterface:Lo/getPaddingStart;

    .line 5052
    invoke-virtual {v0}, Lo/getPivotX;->N_()J

    move-result-wide v1

    .line 5053
    invoke-virtual {v0}, Lo/getPivotX;->L_()Z

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_19

    if-eqz v3, :cond_1e

    .line 5057
    :cond_19
    sget-object v4, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0, v1, v2, v3}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V

    .line 128
    :cond_1e
    :try_start_1e
    invoke-interface {p0, p1, p2, p3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_33
    .catchall {:try_start_1e .. :try_end_22} :catchall_31

    .line 6062
    sget-object p2, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p2

    if-nez p2, :cond_2b

    return-wide p0

    :cond_2b
    const/4 p0, 0x0

    .line 342
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_31
    move-exception p0

    goto :goto_44

    :catch_33
    move-exception p0

    .line 7062
    :try_start_34
    sget-object p1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_41

    .line 339
    :cond_3d
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_41
    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_31

    .line 8062
    :goto_44
    sget-object p1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    .line 342
    throw p0
.end method

.method public final close()V
    .registers 7

    .line 132
    iget-object v0, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asBinder:Lo/getAccessibilityDelegateInternal;

    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asInterface:Lo/getPaddingStart;

    .line 1052
    invoke-virtual {v0}, Lo/getPivotX;->N_()J

    move-result-wide v1

    .line 1053
    invoke-virtual {v0}, Lo/getPivotX;->L_()Z

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_14

    if-eqz v3, :cond_19

    .line 1057
    :cond_14
    sget-object v4, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0, v1, v2, v3}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V

    .line 132
    :cond_19
    :try_start_19
    invoke-interface {p0}, Lo/getPaddingStart;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_2f
    .catchall {:try_start_19 .. :try_end_1e} :catchall_2d

    .line 2062
    sget-object p0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p0

    if-nez p0, :cond_27

    return-void

    :cond_27
    const/4 p0, 0x0

    .line 353
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_2d
    move-exception p0

    goto :goto_40

    :catch_2f
    move-exception p0

    .line 3062
    :try_start_30
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    .line 350
    :cond_39
    invoke-virtual {v0, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3d
    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_2d

    .line 4062
    :goto_40
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    .line 353
    throw p0
.end method

.method public final bridge synthetic read()Lo/getPivotX;
    .registers 1

    .line 9135
    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asBinder:Lo/getAccessibilityDelegateInternal;

    .line 126
    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getAccessibilityDelegateInternal$asBinder;->asInterface:Lo/getPaddingStart;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getAccessibilityDelegateInternal.asInterface (o.getAccessibilityDelegateInternal$asInterface)
.class final Lo/getAccessibilityDelegateInternal$asInterface;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAccessibilityDelegateInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 176
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 185
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {}, Lo/getAccessibilityDelegateInternal$onTransact;->RemoteActionCompatParcelizer()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_0

    .line 186
    :try_start_b
    sget-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    .line 1303
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4b

    .line 1307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1308
    invoke-static {}, Lo/getAccessibilityDelegateInternal$onTransact;->onTransact()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1309
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lo/getAccessibilityDelegateInternal;->asBinder()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_62

    .line 1310
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object v0

    goto :goto_75

    .line 1316
    :cond_4b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/getAccessibilityDelegateInternal;->asInterface(Lo/getAccessibilityDelegateInternal;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_64

    .line 1320
    invoke-static {}, Lo/getAccessibilityDelegateInternal$onTransact;->onTransact()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_62
    move-object v0, v1

    goto :goto_75

    .line 1325
    :cond_64
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;Lo/getAccessibilityDelegateInternal;)V

    .line 1326
    invoke-static {v0, v1}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;Lo/getAccessibilityDelegateInternal;)V

    .line 190
    :goto_75
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object v2

    if-ne v0, v2, :cond_84

    .line 191
    sget-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v1}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;)V
    :try_end_80
    .catchall {:try_start_b .. :try_end_80} :catchall_90

    .line 192
    :try_start_80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_83
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_83} :catch_0

    return-void

    .line 194
    :cond_84
    :try_start_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_90

    .line 185
    :try_start_86
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lo/getAccessibilityDelegateInternal;->read()V

    goto/16 :goto_0

    :catchall_90
    move-exception v0

    .line 185
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_95} :catch_0
.end method

###### Class kotlin.getAccessibilityDelegateInternal.Companion (o.getAccessibilityDelegateInternal$onTransact)
.class public final Lo/getAccessibilityDelegateInternal$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAccessibilityDelegateInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0010\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/getAccessibilityDelegateInternal$onTransact;",
        "",
        "<init>",
        "()V",
        "Lo/getAccessibilityDelegateInternal;",
        "p0",
        "",
        "asBinder",
        "(Lo/getAccessibilityDelegateInternal;)Z",
        "",
        "J",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "Ljava/util/concurrent/locks/Condition;",
        "IconCompatParcelizer",
        "Ljava/util/concurrent/locks/Condition;",
        "onTransact",
        "()Ljava/util/concurrent/locks/Condition;",
        "write",
        "Lo/getAccessibilityDelegateInternal;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getAccessibilityDelegateInternal$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 205
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic asBinder(Lo/getAccessibilityDelegateInternal;JZ)V
    .registers 9

    .line 1230
    sget-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    .line 2205
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 1230
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1231
    :try_start_b
    invoke-static {p0}, Lo/getAccessibilityDelegateInternal;->asBinder(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1

    if-nez v1, :cond_a5

    const/4 v1, 0x1

    .line 1232
    invoke-static {p0, v1}, Lo/getAccessibilityDelegateInternal;->asInterface(Lo/getAccessibilityDelegateInternal;Z)V

    .line 1235
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 1236
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    new-instance v1, Lo/getAccessibilityDelegateInternal;

    invoke-direct {v1}, Lo/getAccessibilityDelegateInternal;-><init>()V

    invoke-static {v1}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;)V

    .line 1237
    new-instance v1, Lo/getAccessibilityDelegateInternal$asInterface;

    invoke-direct {v1}, Lo/getAccessibilityDelegateInternal$asInterface;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1240
    :cond_2d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_47

    if-eqz p3, :cond_47

    .line 1244
    invoke-virtual {p0}, Lo/getPivotX;->I_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lo/getAccessibilityDelegateInternal;->asBinder(Lo/getAccessibilityDelegateInternal;J)V

    goto :goto_57

    :cond_47
    if-eqz v3, :cond_4e

    add-long/2addr p1, v1

    .line 1246
    invoke-static {p0, p1, p2}, Lo/getAccessibilityDelegateInternal;->asBinder(Lo/getAccessibilityDelegateInternal;J)V

    goto :goto_57

    :cond_4e
    if-eqz p3, :cond_9f

    .line 1248
    invoke-virtual {p0}, Lo/getPivotX;->I_()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lo/getAccessibilityDelegateInternal;->asBinder(Lo/getAccessibilityDelegateInternal;J)V

    .line 1254
    :goto_57
    invoke-static {p0, v1, v2}, Lo/getAccessibilityDelegateInternal;->asInterface(Lo/getAccessibilityDelegateInternal;J)J

    move-result-wide p1

    .line 1255
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1257
    :goto_62
    invoke-static {p3}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-static {p3}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lo/getAccessibilityDelegateInternal;->asInterface(Lo/getAccessibilityDelegateInternal;J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_78

    goto :goto_80

    .line 1266
    :cond_78
    invoke-static {p3}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_62

    .line 1258
    :cond_80
    :goto_80
    invoke-static {p3}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;Lo/getAccessibilityDelegateInternal;)V

    .line 1259
    invoke-static {p3, p0}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;Lo/getAccessibilityDelegateInternal;)V

    .line 1260
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object p0

    if-ne p3, p0, :cond_99

    .line 1262
    sget-object p0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    .line 3206
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->asInterface()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    .line 1262
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 1268
    :cond_99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_b .. :try_end_9b} :catchall_b1

    .line 1230
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1250
    :cond_9f
    :try_start_9f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1231
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbalanced enter/exit"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b1
    .catchall {:try_start_9f .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception p0

    .line 1230
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static asBinder(Lo/getAccessibilityDelegateInternal;)Z
    .registers 5

    .line 273
    sget-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    .line 4205
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 274
    :try_start_b
    invoke-static {p0}, Lo/getAccessibilityDelegateInternal;->asBinder(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_3e

    const/4 v2, 0x0

    if-nez v1, :cond_16

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 275
    :cond_16
    :try_start_16
    invoke-static {p0, v2}, Lo/getAccessibilityDelegateInternal;->asInterface(Lo/getAccessibilityDelegateInternal;Z)V

    .line 278
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->onTransact()Lo/getAccessibilityDelegateInternal;

    move-result-object v1

    :goto_1d
    if-eqz v1, :cond_39

    .line 280
    invoke-static {v1}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v3

    if-ne v3, p0, :cond_34

    .line 281
    invoke-static {p0}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v3

    invoke-static {v1, v3}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;Lo/getAccessibilityDelegateInternal;)V

    const/4 v1, 0x0

    .line 282
    invoke-static {p0, v1}, Lo/getAccessibilityDelegateInternal;->RemoteActionCompatParcelizer(Lo/getAccessibilityDelegateInternal;Lo/getAccessibilityDelegateInternal;)V
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_3e

    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 285
    :cond_34
    :try_start_34
    invoke-static {v1}, Lo/getAccessibilityDelegateInternal;->read(Lo/getAccessibilityDelegateInternal;)Lo/getAccessibilityDelegateInternal;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3e

    goto :goto_1d

    .line 289
    :cond_39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_3e
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final synthetic asInterface(Lo/getAccessibilityDelegateInternal;)Z
    .registers 1

    .line 204
    invoke-static {p0}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;)Z

    move-result p0

    return p0
.end method

.method public static onTransact()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 206
    invoke-static {}, Lo/getAccessibilityDelegateInternal;->asInterface()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method
