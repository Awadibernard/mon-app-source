###### Class kotlin.PermissionInfoCompat (o.PermissionInfoCompat)
.class public final Lo/PermissionInfoCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final asInterface:Ljava/lang/String;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/getInstance;

.field final AudioAttributesImplApi26Parcelizer:Lo/getParcelableArrayExtra;

.field final RemoteActionCompatParcelizer:Lo/onAllShortcutsRemoved;

.field final asBinder:Lo/getFileForUri;

.field final onTransact:Landroid/content/Context;

.field public final read:Lo/ShortcutInfoChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ShortcutInfoChangeListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/PermissionInfoCompat;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getInstance;Lo/getParcelableArrayExtra;Lo/getFileForUri;Lo/onAllShortcutsRemoved;)V
    .registers 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v0

    iput-object v0, p0, Lo/PermissionInfoCompat;->read:Lo/ShortcutInfoChangeListener;

    .line 60
    iput-object p1, p0, Lo/PermissionInfoCompat;->onTransact:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lo/PermissionInfoCompat;->AudioAttributesImplApi21Parcelizer:Lo/getInstance;

    .line 62
    iput-object p3, p0, Lo/PermissionInfoCompat;->AudioAttributesImplApi26Parcelizer:Lo/getParcelableArrayExtra;

    .line 63
    iput-object p4, p0, Lo/PermissionInfoCompat;->asBinder:Lo/getFileForUri;

    .line 64
    iput-object p5, p0, Lo/PermissionInfoCompat;->RemoteActionCompatParcelizer:Lo/onAllShortcutsRemoved;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 75
    iget-object v0, p0, Lo/PermissionInfoCompat;->AudioAttributesImplApi21Parcelizer:Lo/getInstance;

    iget-boolean v0, v0, Lo/getInstance;->asInterface:Z

    if-eqz v0, :cond_2d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2d

    .line 80
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/PermissionInfoCompat;->RemoteActionCompatParcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {v1}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/getProtection;

    invoke-direct {v2, p0, v0}, Lo/getProtection;-><init>(Lo/PermissionInfoCompat;Lo/ShortcutInfoChangeListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    new-instance v1, Lo/PermissionInfoCompat$5;

    invoke-direct {v1, p0, v0}, Lo/PermissionInfoCompat$5;-><init>(Lo/PermissionInfoCompat;Lo/ShortcutInfoChangeListener;)V

    iget-object p0, p0, Lo/PermissionInfoCompat;->RemoteActionCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 116
    invoke-interface {p0}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 91
    invoke-virtual {v0, v1, p0}, Lo/PermissionInfoCompatProtectionFlags;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 76
    :cond_2d
    iget-object p0, p0, Lo/PermissionInfoCompat;->read:Lo/ShortcutInfoChangeListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z

    return-void
.end method

###### Class kotlin.PermissionInfoCompat.AnonymousClass5 (o.PermissionInfoCompat$5)
.class final Lo/PermissionInfoCompat$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PermissionInfoCompat;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

.field final synthetic asBinder:Lo/ShortcutInfoChangeListener;


# direct methods
.method constructor <init>(Lo/PermissionInfoCompat;Lo/ShortcutInfoChangeListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iput-object p2, p0, Lo/PermissionInfoCompat$5;->asBinder:Lo/ShortcutInfoChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 96
    iget-object v0, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object v0, v0, Lo/PermissionInfoCompat;->read:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_62

    .line 100
    :try_start_a
    iget-object v0, p0, Lo/PermissionInfoCompat$5;->asBinder:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IntentCompat;

    if-eqz v0, :cond_3b

    .line 107
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v1, Lo/PermissionInfoCompat;->asInterface:Ljava/lang/String;

    iget-object v1, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object v1, v1, Lo/PermissionInfoCompat;->AudioAttributesImplApi21Parcelizer:Lo/getInstance;

    iget-object v1, v1, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object v1, v1, Lo/PermissionInfoCompat;->read:Lo/ShortcutInfoChangeListener;

    iget-object v2, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object v2, v2, Lo/PermissionInfoCompat;->asBinder:Lo/getFileForUri;

    iget-object v3, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object v3, v3, Lo/PermissionInfoCompat;->onTransact:Landroid/content/Context;

    iget-object v4, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object v4, v4, Lo/PermissionInfoCompat;->AudioAttributesImplApi26Parcelizer:Lo/getParcelableArrayExtra;

    .line 1105
    iget-object v4, v4, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 2089
    iget-object v4, v4, Landroidx/work/WorkerParameters;->onTransact:Ljava/util/UUID;

    .line 110
    invoke-interface {v2, v3, v4, v0}, Lo/getFileForUri;->read(Landroid/content/Context;Ljava/util/UUID;Lo/IntentCompat;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 102
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker was marked important ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object v1, v1, Lo/PermissionInfoCompat;->AudioAttributesImplApi21Parcelizer:Lo/getInstance;

    iget-object v1, v1, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    .line 113
    iget-object p0, p0, Lo/PermissionInfoCompat$5;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompat;

    iget-object p0, p0, Lo/PermissionInfoCompat;->read:Lo/ShortcutInfoChangeListener;

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Ljava/lang/Throwable;)Z

    :cond_62
    return-void
.end method

###### Class kotlin.getProtection (o.getProtection)
.class public final synthetic Lo/getProtection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/PermissionInfoCompat;

.field public final synthetic read:Lo/ShortcutInfoChangeListener;


# direct methods
.method public synthetic constructor <init>(Lo/PermissionInfoCompat;Lo/ShortcutInfoChangeListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProtection;->asBinder:Lo/PermissionInfoCompat;

    iput-object p2, p0, Lo/getProtection;->read:Lo/ShortcutInfoChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getProtection;->asBinder:Lo/PermissionInfoCompat;

    iget-object p0, p0, Lo/getProtection;->read:Lo/ShortcutInfoChangeListener;

    .line 1084
    iget-object v1, v0, Lo/PermissionInfoCompat;->read:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v1}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1085
    iget-object v0, v0, Lo/PermissionInfoCompat;->AudioAttributesImplApi26Parcelizer:Lo/getParcelableArrayExtra;

    invoke-virtual {v0}, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_16
    const/4 v0, 0x1

    .line 1087
    invoke-virtual {p0, v0}, Lo/PermissionInfoCompatProtectionFlags;->cancel(Z)Z

    return-void
.end method
