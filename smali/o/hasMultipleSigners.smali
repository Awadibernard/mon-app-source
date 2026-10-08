###### Class kotlin.hasMultipleSigners (o.hasMultipleSigners)
.class public final Lo/hasMultipleSigners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFileForUri;


# instance fields
.field final asBinder:Lo/isPermissionRevocationEnabled;

.field private final asInterface:Lo/onAllShortcutsRemoved;

.field final onTransact:Lo/OnConfigurationChangedProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/OnConfigurationChangedProvider;Lo/onAllShortcutsRemoved;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lo/hasMultipleSigners;->onTransact:Lo/OnConfigurationChangedProvider;

    .line 70
    iput-object p3, p0, Lo/hasMultipleSigners;->asInterface:Lo/onAllShortcutsRemoved;

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object p1

    iput-object p1, p0, Lo/hasMultipleSigners;->asBinder:Lo/isPermissionRevocationEnabled;

    return-void
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/util/UUID;Lo/IntentCompat;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lo/IntentCompat;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v6

    .line 82
    iget-object v7, p0, Lo/hasMultipleSigners;->asInterface:Lo/onAllShortcutsRemoved;

    new-instance v8, Lo/hasMultipleSigners$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/hasMultipleSigners$5;-><init>(Lo/hasMultipleSigners;Lo/ShortcutInfoChangeListener;Ljava/util/UUID;Lo/IntentCompat;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-object v6
.end method

###### Class kotlin.hasMultipleSigners.AnonymousClass5 (o.hasMultipleSigners$5)
.class final Lo/hasMultipleSigners$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasMultipleSigners;->read(Landroid/content/Context;Ljava/util/UUID;Lo/IntentCompat;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic asBinder:Lo/IntentCompat;

.field final synthetic asInterface:Lo/hasMultipleSigners;

.field final synthetic onTransact:Lo/ShortcutInfoChangeListener;

.field final synthetic read:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lo/hasMultipleSigners;Lo/ShortcutInfoChangeListener;Ljava/util/UUID;Lo/IntentCompat;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lo/hasMultipleSigners$5;->asInterface:Lo/hasMultipleSigners;

    iput-object p2, p0, Lo/hasMultipleSigners$5;->onTransact:Lo/ShortcutInfoChangeListener;

    iput-object p3, p0, Lo/hasMultipleSigners$5;->read:Ljava/util/UUID;

    iput-object p4, p0, Lo/hasMultipleSigners$5;->asBinder:Lo/IntentCompat;

    iput-object p5, p0, Lo/hasMultipleSigners$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/hasMultipleSigners$5;->onTransact:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_55

    .line 87
    iget-object v0, p0, Lo/hasMultipleSigners$5;->read:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lo/hasMultipleSigners$5;->asInterface:Lo/hasMultipleSigners;

    iget-object v1, v1, Lo/hasMultipleSigners;->asBinder:Lo/isPermissionRevocationEnabled;

    invoke-interface {v1, v0}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;)Lo/getInstance;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 89
    iget-object v2, v1, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    .line 1218
    sget-object v3, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    if-eq v2, v3, :cond_4d

    sget-object v3, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    if-eq v2, v3, :cond_4d

    sget-object v3, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-eq v2, v3, :cond_4d

    .line 100
    iget-object v2, p0, Lo/hasMultipleSigners$5;->asInterface:Lo/hasMultipleSigners;

    iget-object v2, v2, Lo/hasMultipleSigners;->onTransact:Lo/OnConfigurationChangedProvider;

    iget-object v3, p0, Lo/hasMultipleSigners$5;->asBinder:Lo/IntentCompat;

    invoke-interface {v2, v0, v3}, Lo/OnConfigurationChangedProvider;->onTransact(Ljava/lang/String;Lo/IntentCompat;)V

    .line 103
    iget-object v0, p0, Lo/hasMultipleSigners$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2541
    new-instance v2, Lo/SharedPreferencesCompat;

    iget-object v3, v1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/getInstance;->read()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 103
    iget-object v1, p0, Lo/hasMultipleSigners$5;->asBinder:Lo/IntentCompat;

    invoke-static {v0, v2, v1}, Lo/matchesMany;->asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;Lo/IntentCompat;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lo/hasMultipleSigners$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_55

    .line 95
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_55
    :goto_55
    iget-object v0, p0, Lo/hasMultipleSigners$5;->onTransact:Lo/ShortcutInfoChangeListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_0 .. :try_end_5b} :catchall_5c

    return-void

    :catchall_5c
    move-exception v0

    .line 109
    iget-object p0, p0, Lo/hasMultipleSigners$5;->onTransact:Lo/ShortcutInfoChangeListener;

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Ljava/lang/Throwable;)Z

    return-void
.end method
