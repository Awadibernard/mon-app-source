###### Class kotlin.LocaleListCompatApi21Impl (o.LocaleListCompatApi21Impl)
.class public interface abstract Lo/LocaleListCompatApi21Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocaleListCompatApi21Impl$onTransact;
    }
.end annotation


# virtual methods
.method public abstract read(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.LocaleListCompatApi21Impl.onTransact (o.LocaleListCompatApi21Impl$onTransact)
.class public abstract Lo/LocaleListCompatApi21Impl$onTransact;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/LocaleListCompatApi21Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocaleListCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentResultCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65352
    const-string v0, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentResultCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    invoke-interface {p0, p1}, Lo/LocaleListCompatApi21Impl;->read(Landroid/os/Bundle;)V

    return v1
.end method
