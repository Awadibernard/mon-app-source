###### Class kotlin.allowExtra (o.allowExtra)
.class abstract Lo/allowExtra;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allowExtra$asBinder;,
        Lo/allowExtra$asInterface;,
        Lo/allowExtra$RemoteActionCompatParcelizer;,
        Lo/allowExtra$onTransact;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    const-string v0, "ConstraintProxy"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getInstance;

    .line 77
    iget-object v5, v5, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 1223
    iget-boolean v6, v5, Lo/getExternalMediaDirs;->asInterface:Z

    or-int/2addr v1, v6

    .line 2208
    iget-boolean v6, v5, Lo/getExternalMediaDirs;->read:Z

    or-int/2addr v2, v6

    .line 3230
    iget-boolean v6, v5, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v5}, Lo/getExternalMediaDirs;->read()Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v5

    sget-object v6, Lo/createManageUnusedAppRestrictionsIntent;->onTransact:Lo/createManageUnusedAppRestrictionsIntent;

    if-eq v5, v6, :cond_2a

    const/4 v5, 0x1

    goto :goto_2b

    :cond_2a
    move v5, v0

    :goto_2b
    or-int/2addr v4, v5

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 91
    :cond_34
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->asBinder(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 35
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 36
    invoke-static {p1}, Lo/allowComponentWithPackage;->asInterface(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

###### Class o.allowExtra.RemoteActionCompatParcelizer (o.allowExtra$RemoteActionCompatParcelizer)
.class public Lo/allowExtra$RemoteActionCompatParcelizer;
.super Lo/allowExtra;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Lo/allowExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 61
    invoke-super {p0, p1, p2}, Lo/allowExtra;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

###### Class o.allowExtra.asBinder (o.allowExtra$asBinder)
.class public Lo/allowExtra$asBinder;
.super Lo/allowExtra;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Lo/allowExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 49
    invoke-super {p0, p1, p2}, Lo/allowExtra;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

###### Class o.allowExtra.asInterface (o.allowExtra$asInterface)
.class public Lo/allowExtra$asInterface;
.super Lo/allowExtra;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lo/allowExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 43
    invoke-super {p0, p1, p2}, Lo/allowExtra;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

###### Class o.allowExtra.onTransact (o.allowExtra$onTransact)
.class public Lo/allowExtra$onTransact;
.super Lo/allowExtra;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Lo/allowExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 55
    invoke-super {p0, p1, p2}, Lo/allowExtra;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
