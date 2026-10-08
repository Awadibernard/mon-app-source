###### Class kotlin.onAllShortcutsRemoved (o.onAllShortcutsRemoved)
.class public interface abstract Lo/onAllShortcutsRemoved;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/Pools;
    .registers 1

    .line 61
    invoke-interface {p0}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object p0

    invoke-static {p0}, Lo/SizeFCompat;->read(Ljava/util/concurrent/Executor;)Lo/Pools;

    move-result-object p0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .registers 2

    .line 46
    invoke-interface {p0}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/PermissionInfoCompatProtection;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract asInterface()Lo/PermissionInfoCompatProtection;
.end method

.method public abstract onTransact()Ljava/util/concurrent/Executor;
.end method
