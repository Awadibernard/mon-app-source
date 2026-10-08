###### Class kotlin.isPseudoLocale (o.isPseudoLocale)
.class public interface abstract Lo/isPseudoLocale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isPseudoLocale$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract read(Landroid/os/Bundle;Lo/LocaleListCompatApi21Impl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.isPseudoLocale.RemoteActionCompatParcelizer (o.isPseudoLocale$RemoteActionCompatParcelizer)
.class public abstract Lo/isPseudoLocale$RemoteActionCompatParcelizer;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/isPseudoLocale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isPseudoLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class o.isPseudoLocale.RemoteActionCompatParcelizer.C0076RemoteActionCompatParcelizer (o.isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isPseudoLocale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isPseudoLocale$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private onTransact:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    return-object p0
.end method

.method public final read(Landroid/os/Bundle;Lo/LocaleListCompatApi21Impl;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lo/isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2b
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
