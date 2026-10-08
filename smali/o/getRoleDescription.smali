###### Class kotlin.getRoleDescription (o.getRoleDescription)
.class public final Lo/getRoleDescription;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRoleDescription$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public onTransact:Lo/getRoleDescription$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 19
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    move-object v0, p1

    :goto_1f
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_3d

    const/16 p2, 0xf

    if-ne v0, p2, :cond_53

    .line 1012
    :try_start_30
    iget-object p0, p0, Lo/getRoleDescription;->onTransact:Lo/getRoleDescription$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_36

    move-object p1, p0

    goto :goto_39

    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    :goto_39
    invoke-interface {p1}, Lo/getRoleDescription$RemoteActionCompatParcelizer;->asInterface()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_3c

    :catch_3c
    return-void

    .line 23
    :cond_3d
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_53

    .line 2012
    iget-object p0, p0, Lo/getRoleDescription;->onTransact:Lo/getRoleDescription$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_4d

    move-object p1, p0

    goto :goto_50

    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :goto_50
    invoke-interface {p1, p2}, Lo/getRoleDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    :cond_53
    return-void
.end method

###### Class o.getRoleDescription.RemoteActionCompatParcelizer (o.getRoleDescription$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getRoleDescription$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRoleDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/content/Intent;)V
.end method

.method public abstract asInterface()V
.end method
