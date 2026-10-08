###### Class kotlin.shouldAddLinksFallbackToFramework (o.shouldAddLinksFallbackToFramework)
.class final Lo/shouldAddLinksFallbackToFramework;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;,
        Lo/shouldAddLinksFallbackToFramework$asInterface;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Ljava/net/Socket;

.field AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Lo/findAddress;

.field private MediaBrowserCompatMediaItem:Z

.field RemoteActionCompatParcelizer:I

.field asBinder:Z

.field final asInterface:Ljava/lang/Object;

.field onTransact:I

.field final read:Lo/getContentCaptureSession;

.field final write:Lo/pruneOverlaps$asBinder;


# direct methods
.method constructor <init>(Lo/findAddress;Lo/pruneOverlaps$asBinder;I)V
    .registers 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/shouldAddLinksFallbackToFramework;->asInterface:Ljava/lang/Object;

    .line 46
    new-instance p3, Lo/getContentCaptureSession;

    invoke-direct {p3}, Lo/getContentCaptureSession;-><init>()V

    iput-object p3, p0, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    const/4 p3, 0x0

    .line 51
    iput-boolean p3, p0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesCompatParcelizer:Z

    .line 53
    iput-boolean p3, p0, Lo/shouldAddLinksFallbackToFramework;->asBinder:Z

    .line 55
    iput-boolean p3, p0, Lo/shouldAddLinksFallbackToFramework;->IconCompatParcelizer:Z

    .line 67
    const-string p3, "executor"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findAddress;

    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatItemReceiver:Lo/findAddress;

    .line 68
    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pruneOverlaps$asBinder;

    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework;->write:Lo/pruneOverlaps$asBinder;

    const/16 p1, 0x2710

    .line 69
    iput p1, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 192
    iget-boolean v0, p0, Lo/shouldAddLinksFallbackToFramework;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lo/shouldAddLinksFallbackToFramework;->IconCompatParcelizer:Z

    .line 196
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatItemReceiver:Lo/findAddress;

    new-instance v1, Lo/shouldAddLinksFallbackToFramework$3;

    invoke-direct {v1, p0}, Lo/shouldAddLinksFallbackToFramework$3;-><init>(Lo/shouldAddLinksFallbackToFramework;)V

    invoke-virtual {v0, v1}, Lo/findAddress;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lo/shouldAddLinksFallbackToFramework;->IconCompatParcelizer:Z

    if-nez v0, :cond_39

    .line 159
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 160
    :try_start_8
    iget-object v1, p0, Lo/shouldAddLinksFallbackToFramework;->asInterface:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_2d

    .line 161
    :try_start_b
    iget-boolean v2, p0, Lo/shouldAddLinksFallbackToFramework;->asBinder:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_2a

    if-eqz v2, :cond_16

    .line 162
    monitor-exit v1

    if-eqz v0, :cond_29

    .line 182
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    return-void

    :cond_16
    const/4 v2, 0x1

    .line 164
    :try_start_17
    iput-boolean v2, p0, Lo/shouldAddLinksFallbackToFramework;->asBinder:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_2a

    .line 165
    monitor-exit v1

    .line 166
    :try_start_1a
    iget-object v1, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatItemReceiver:Lo/findAddress;

    new-instance v2, Lo/shouldAddLinksFallbackToFramework$1;

    invoke-direct {v2, p0}, Lo/shouldAddLinksFallbackToFramework$1;-><init>(Lo/shouldAddLinksFallbackToFramework;)V

    invoke-virtual {v1, v2}, Lo/findAddress;->execute(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_2d

    if-eqz v0, :cond_29

    .line 182
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_29
    return-void

    :catchall_2a
    move-exception p0

    .line 165
    monitor-exit v1

    :try_start_2c
    throw p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception p0

    if-eqz v0, :cond_38

    .line 159
    :try_start_30
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    throw p0

    .line 157
    :cond_39
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-boolean v0, p0, Lo/shouldAddLinksFallbackToFramework;->IconCompatParcelizer:Z

    if-nez v0, :cond_7e

    .line 104
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 106
    :try_start_d
    iget-object v1, p0, Lo/shouldAddLinksFallbackToFramework;->asInterface:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_72

    .line 107
    :try_start_10
    iget-object v2, p0, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    invoke-virtual {v2, p1, p2, p3}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 109
    iget p1, p0, Lo/shouldAddLinksFallbackToFramework;->RemoteActionCompatParcelizer:I

    iget p2, p0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/shouldAddLinksFallbackToFramework;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x0

    .line 110
    iput p2, p0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    .line 111
    iget-boolean p3, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatMediaItem:Z

    const/4 v2, 0x1

    if-nez p3, :cond_2c

    iget p3, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatCustomActionResultReceiver:I

    if-le p1, p3, :cond_2c

    .line 112
    iput-boolean v2, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatMediaItem:Z

    move p2, v2

    goto :goto_43

    .line 115
    :cond_2c
    iget-boolean p1, p0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_68

    iget-boolean p1, p0, Lo/shouldAddLinksFallbackToFramework;->asBinder:Z

    if-nez p1, :cond_68

    iget-object p1, p0, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    invoke-virtual {p1}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_41

    goto :goto_68

    .line 118
    :cond_41
    iput-boolean v2, p0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesCompatParcelizer:Z
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_6f

    .line 120
    :goto_43
    monitor-exit v1

    if-eqz p2, :cond_58

    .line 123
    :try_start_46
    iget-object p1, p0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi21Parcelizer:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4b} :catch_4c
    .catchall {:try_start_46 .. :try_end_4b} :catchall_72

    goto :goto_52

    :catch_4c
    move-exception p1

    .line 125
    :try_start_4d
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework;->write:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_72

    :goto_52
    if-eqz v0, :cond_6e

    .line 151
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    return-void

    .line 129
    :cond_58
    :try_start_58
    iget-object p1, p0, Lo/shouldAddLinksFallbackToFramework;->MediaBrowserCompatItemReceiver:Lo/findAddress;

    new-instance p2, Lo/shouldAddLinksFallbackToFramework$5;

    invoke-direct {p2, p0}, Lo/shouldAddLinksFallbackToFramework$5;-><init>(Lo/shouldAddLinksFallbackToFramework;)V

    invoke-virtual {p1, p2}, Lo/findAddress;->execute(Ljava/lang/Runnable;)V
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_72

    if-eqz v0, :cond_6e

    .line 151
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    return-void

    .line 116
    :cond_68
    :goto_68
    monitor-exit v1

    if-eqz v0, :cond_6e

    .line 151
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_6e
    return-void

    :catchall_6f
    move-exception p0

    .line 120
    monitor-exit v1

    :try_start_71
    throw p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p0

    if-eqz v0, :cond_7d

    .line 104
    :try_start_75
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    goto :goto_7d

    :catchall_79
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_7d
    throw p0

    .line 102
    :cond_7e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 187
    sget-object p0, Lo/getPivotX;->RemoteActionCompatParcelizer:Lo/getPivotX;

    return-object p0
.end method

###### Class kotlin.shouldAddLinksFallbackToFramework.AnonymousClass1 (o.shouldAddLinksFallbackToFramework$1)
.class final Lo/shouldAddLinksFallbackToFramework$1;
.super Lo/shouldAddLinksFallbackToFramework$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldAddLinksFallbackToFramework;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private asInterface:Lo/ContinuationRunnable;

.field private synthetic onTransact:Lo/shouldAddLinksFallbackToFramework;


# direct methods
.method constructor <init>(Lo/shouldAddLinksFallbackToFramework;)V
    .registers 3

    .line 166
    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework$1;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/shouldAddLinksFallbackToFramework$asInterface;-><init>(Lo/shouldAddLinksFallbackToFramework;B)V

    .line 167
    invoke-static {}, Lo/ConsumerKt;->AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;

    move-result-object p1

    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework$1;->asInterface:Lo/ContinuationRunnable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 171
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v1

    .line 172
    :try_start_9
    invoke-static {}, Lo/ConsumerKt;->asBinder()V

    .line 173
    iget-object v2, p0, Lo/shouldAddLinksFallbackToFramework$1;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 1043
    iget-object v2, v2, Lo/shouldAddLinksFallbackToFramework;->asInterface:Ljava/lang/Object;

    .line 173
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_3d

    .line 174
    :try_start_11
    iget-object v3, p0, Lo/shouldAddLinksFallbackToFramework$1;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 2043
    iget-object v3, v3, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 174
    iget-object v4, p0, Lo/shouldAddLinksFallbackToFramework$1;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 3043
    iget-object v4, v4, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 4080
    iget-wide v4, v4, Lo/getContentCaptureSession;->asInterface:J

    .line 174
    invoke-virtual {v0, v3, v4, v5}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 175
    iget-object v3, p0, Lo/shouldAddLinksFallbackToFramework$1;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    const/4 v4, 0x0

    .line 5043
    iput-boolean v4, v3, Lo/shouldAddLinksFallbackToFramework;->asBinder:Z
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_3a

    .line 176
    monitor-exit v2

    .line 177
    :try_start_24
    iget-object v2, p0, Lo/shouldAddLinksFallbackToFramework$1;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 6043
    iget-object v2, v2, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    .line 7080
    iget-wide v3, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 177
    invoke-interface {v2, v0, v3, v4}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    .line 178
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework$1;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 8043
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    .line 178
    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->flush()V
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_3d

    if-eqz v1, :cond_39

    .line 179
    invoke-virtual {v1}, Lo/LogWriter;->close()V

    :cond_39
    return-void

    :catchall_3a
    move-exception p0

    .line 176
    monitor-exit v2

    :try_start_3c
    throw p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p0

    if-eqz v1, :cond_48

    .line 171
    :try_start_40
    invoke-virtual {v1}, Lo/LogWriter;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    throw p0
.end method

###### Class kotlin.shouldAddLinksFallbackToFramework.AnonymousClass3 (o.shouldAddLinksFallbackToFramework$3)
.class final Lo/shouldAddLinksFallbackToFramework$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldAddLinksFallbackToFramework;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/shouldAddLinksFallbackToFramework;


# direct methods
.method constructor <init>(Lo/shouldAddLinksFallbackToFramework;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 1043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    if-eqz v0, :cond_2c

    .line 200
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 2043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 3080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2c

    .line 201
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 4043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    .line 201
    iget-object v1, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 5043
    iget-object v1, v1, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 201
    iget-object v2, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 6043
    iget-object v2, v2, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 7080
    iget-wide v2, v2, Lo/getContentCaptureSession;->asInterface:J

    .line 201
    invoke-interface {v0, v1, v2, v3}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_2c

    :catch_24
    move-exception v0

    .line 204
    iget-object v1, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 8043
    iget-object v1, v1, Lo/shouldAddLinksFallbackToFramework;->write:Lo/pruneOverlaps$asBinder;

    .line 204
    invoke-interface {v1, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    .line 206
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 9043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 206
    invoke-virtual {v0}, Lo/getContentCaptureSession;->close()V

    .line 208
    :try_start_33
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 10043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    if-eqz v0, :cond_49

    .line 209
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 11043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    .line 209
    invoke-interface {v0}, Lo/getMeasuredHeightAndState;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_40} :catch_41

    goto :goto_49

    :catch_41
    move-exception v0

    .line 212
    iget-object v1, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 12043
    iget-object v1, v1, Lo/shouldAddLinksFallbackToFramework;->write:Lo/pruneOverlaps$asBinder;

    .line 212
    invoke-interface {v1, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    .line 215
    :cond_49
    :goto_49
    :try_start_49
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 13043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi21Parcelizer:Ljava/net/Socket;

    if-eqz v0, :cond_5f

    .line 216
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 14043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi21Parcelizer:Ljava/net/Socket;

    .line 216
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_56} :catch_57

    return-void

    :catch_57
    move-exception v0

    .line 219
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework$3;->onTransact:Lo/shouldAddLinksFallbackToFramework;

    .line 15043
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework;->write:Lo/pruneOverlaps$asBinder;

    .line 219
    invoke-interface {p0, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    :cond_5f
    return-void
.end method

###### Class kotlin.shouldAddLinksFallbackToFramework.AnonymousClass5 (o.shouldAddLinksFallbackToFramework$5)
.class final Lo/shouldAddLinksFallbackToFramework$5;
.super Lo/shouldAddLinksFallbackToFramework$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldAddLinksFallbackToFramework;->onTransact(Lo/getContentCaptureSession;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/shouldAddLinksFallbackToFramework;

.field private onTransact:Lo/ContinuationRunnable;


# direct methods
.method constructor <init>(Lo/shouldAddLinksFallbackToFramework;)V
    .registers 3

    .line 129
    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/shouldAddLinksFallbackToFramework$asInterface;-><init>(Lo/shouldAddLinksFallbackToFramework;B)V

    .line 130
    invoke-static {}, Lo/ConsumerKt;->AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;

    move-result-object p1

    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework$5;->onTransact:Lo/ContinuationRunnable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 134
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v1

    .line 135
    :try_start_9
    invoke-static {}, Lo/ConsumerKt;->asBinder()V

    .line 137
    iget-object v2, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 1043
    iget-object v2, v2, Lo/shouldAddLinksFallbackToFramework;->asInterface:Ljava/lang/Object;

    .line 137
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_4c

    .line 138
    :try_start_11
    iget-object v3, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 2043
    iget-object v3, v3, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 138
    iget-object v4, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 3043
    iget-object v4, v4, Lo/shouldAddLinksFallbackToFramework;->read:Lo/getContentCaptureSession;

    .line 138
    invoke-virtual {v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 139
    iget-object v3, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    const/4 v4, 0x0

    .line 4043
    iput-boolean v4, v3, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesCompatParcelizer:Z

    .line 142
    iget-object v3, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 5043
    iget v3, v3, Lo/shouldAddLinksFallbackToFramework;->RemoteActionCompatParcelizer:I
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_49

    .line 143
    monitor-exit v2

    .line 144
    :try_start_2a
    iget-object v2, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 6043
    iget-object v2, v2, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    .line 7080
    iget-wide v4, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 144
    invoke-interface {v2, v0, v4, v5}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    .line 145
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 8043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->asInterface:Ljava/lang/Object;

    .line 145
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_4c

    .line 146
    :try_start_38
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework$5;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 9043
    iget v2, p0, Lo/shouldAddLinksFallbackToFramework;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/shouldAddLinksFallbackToFramework;->RemoteActionCompatParcelizer:I
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_46

    .line 147
    monitor-exit v0

    if-eqz v1, :cond_45

    .line 148
    invoke-virtual {v1}, Lo/LogWriter;->close()V

    :cond_45
    return-void

    :catchall_46
    move-exception p0

    .line 147
    monitor-exit v0

    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_4c

    :catchall_49
    move-exception p0

    .line 143
    monitor-exit v2

    :try_start_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p0

    if-eqz v1, :cond_57

    .line 134
    :try_start_4f
    invoke-virtual {v1}, Lo/LogWriter;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    throw p0
.end method

###### Class o.shouldAddLinksFallbackToFramework.RemoteActionCompatParcelizer (o.shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer)
.class final Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;
.super Lo/LinkifyCompatExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldAddLinksFallbackToFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private synthetic asInterface:Lo/shouldAddLinksFallbackToFramework;


# direct methods
.method public constructor <init>(Lo/shouldAddLinksFallbackToFramework;Lo/TransitionKt;)V
    .registers 3

    .line 242
    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;->asInterface:Lo/shouldAddLinksFallbackToFramework;

    .line 243
    invoke-direct {p0, p2}, Lo/LinkifyCompatExternalSyntheticLambda0;-><init>(Lo/TransitionKt;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;->asInterface:Lo/shouldAddLinksFallbackToFramework;

    .line 3043
    iget v1, v0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    .line 255
    invoke-super {p0, p1, p2}, Lo/LinkifyCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V

    return-void
.end method

.method public final asBinder(ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 261
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;->asInterface:Lo/shouldAddLinksFallbackToFramework;

    .line 2043
    iget v1, v0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    .line 263
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder(ZII)V

    return-void
.end method

.method public final asInterface(Lo/onTransitionPause;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$RemoteActionCompatParcelizer;->asInterface:Lo/shouldAddLinksFallbackToFramework;

    .line 1043
    iget v1, v0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/shouldAddLinksFallbackToFramework;->onTransact:I

    .line 249
    invoke-super {p0, p1}, Lo/LinkifyCompatExternalSyntheticLambda0;->asInterface(Lo/onTransitionPause;)V

    return-void
.end method

###### Class o.shouldAddLinksFallbackToFramework.asInterface (o.shouldAddLinksFallbackToFramework$asInterface)
.class abstract Lo/shouldAddLinksFallbackToFramework$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldAddLinksFallbackToFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/shouldAddLinksFallbackToFramework;


# direct methods
.method private constructor <init>(Lo/shouldAddLinksFallbackToFramework;)V
    .registers 2

    .line 225
    iput-object p1, p0, Lo/shouldAddLinksFallbackToFramework$asInterface;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/shouldAddLinksFallbackToFramework;B)V
    .registers 3

    .line 225
    invoke-direct {p0, p1}, Lo/shouldAddLinksFallbackToFramework$asInterface;-><init>(Lo/shouldAddLinksFallbackToFramework;)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .registers 3

    .line 229
    :try_start_0
    iget-object v0, p0, Lo/shouldAddLinksFallbackToFramework$asInterface;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 1043
    iget-object v0, v0, Lo/shouldAddLinksFallbackToFramework;->AudioAttributesImplApi26Parcelizer:Lo/getMeasuredHeightAndState;

    if-eqz v0, :cond_a

    .line 232
    invoke-virtual {p0}, Lo/shouldAddLinksFallbackToFramework$asInterface;->RemoteActionCompatParcelizer()V

    return-void

    .line 230
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    .line 234
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework$asInterface;->asBinder:Lo/shouldAddLinksFallbackToFramework;

    .line 2043
    iget-object p0, p0, Lo/shouldAddLinksFallbackToFramework;->write:Lo/pruneOverlaps$asBinder;

    .line 234
    invoke-interface {p0, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method
