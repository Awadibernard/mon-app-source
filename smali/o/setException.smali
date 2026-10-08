###### Class kotlin.setException (o.setException)
.class public final Lo/setException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setException$asBinder;
    }
.end annotation


# static fields
.field private static final asBinder:Ljava/lang/Object;

.field private static onTransact:Lo/setException$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setException;->asBinder:Ljava/lang/Object;

    .line 141
    sget-object v0, Lo/setException$asBinder;->read:Lo/setException$asBinder;

    sput-object v0, Lo/setException;->onTransact:Lo/setException$asBinder;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 329
    :cond_4
    sget-object v0, Lo/setException;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_8
    if-eqz v1, :cond_19

    .line 1362
    :try_start_a
    instance-of v2, v1, Ljava/net/UnknownHostException;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_17

    if-eqz v2, :cond_12

    .line 338
    monitor-exit v0

    const-string p0, "UnknownHostException (no network)"

    return-object p0

    .line 1365
    :cond_12
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_8

    :catchall_17
    move-exception p0

    goto :goto_2b

    .line 342
    :cond_19
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_17

    return-object p0

    .line 344
    :goto_2b
    monitor-exit v0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 288
    sget-object p0, Lo/setException;->asBinder:Ljava/lang/Object;

    monitor-enter p0

    .line 290
    :try_start_3
    sget-object v0, Lo/setException;->onTransact:Lo/setException$asBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/setException$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 292
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 304
    sget-object p0, Lo/setException;->asBinder:Ljava/lang/Object;

    monitor-enter p0

    .line 306
    :try_start_3
    sget-object v0, Lo/setException;->onTransact:Lo/setException$asBinder;

    invoke-interface {v0, p1, p2}, Lo/setException$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 308
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static asBinder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 226
    sget-object p0, Lo/setException;->asBinder:Ljava/lang/Object;

    monitor-enter p0

    .line 228
    :try_start_3
    sget-object v0, Lo/setException;->onTransact:Lo/setException$asBinder;

    invoke-interface {v0, p1}, Lo/setException$asBinder;->read(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 230
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 273
    sget-object p0, Lo/setException;->asBinder:Ljava/lang/Object;

    monitor-enter p0

    .line 275
    :try_start_3
    sget-object v0, Lo/setException;->onTransact:Lo/setException$asBinder;

    invoke-interface {v0, p1, p2}, Lo/setException$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 277
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 257
    sget-object p0, Lo/setException;->asBinder:Ljava/lang/Object;

    monitor-enter p0

    .line 259
    :try_start_3
    sget-object v0, Lo/setException;->onTransact:Lo/setException$asBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/setException$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 261
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static read(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 352
    invoke-static {p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_29
    return-object p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 195
    sget-object p0, Lo/setException;->asBinder:Ljava/lang/Object;

    monitor-enter p0

    .line 197
    :try_start_3
    sget-object v0, Lo/setException;->onTransact:Lo/setException$asBinder;

    invoke-interface {v0, p1}, Lo/setException$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 199
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class o.setException.asBinder (o.setException$asBinder)
.class public interface abstract Lo/setException$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# static fields
.field public static final read:Lo/setException$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 72
    new-instance v0, Lo/setException$asBinder$5;

    invoke-direct {v0}, Lo/setException$asBinder$5;-><init>()V

    sput-object v0, Lo/setException$asBinder;->read:Lo/setException$asBinder;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onTransact(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract read(Ljava/lang/String;)V
.end method

###### Class o.setException.asBinder.AnonymousClass5 (o.setException$asBinder$5)
.class final Lo/setException$asBinder$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setException$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setException$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    .line 76
    invoke-static {p1, p0}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 91
    invoke-static {p1, p2}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 86
    invoke-static {p1, p2}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    .line 81
    invoke-static {p1, p0}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
