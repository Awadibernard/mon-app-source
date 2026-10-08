###### Class kotlin.write (o.write)
.class public interface abstract Lo/write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/write$onTransact;
    }
.end annotation


# static fields
.field public static final asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 159
    const-string v2, "android$support$customtabs$IEngagementSignalsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/write;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact(ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.write.onTransact (o.write$onTransact)
.class public abstract Lo/write$onTransact;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    sget-object v0, Lo/write$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    sget-object v0, Lo/write$onTransact;->asBinder:Ljava/lang/String;

    if-lez p1, :cond_c

    const v1, 0xffffff

    if-gt p1, v1, :cond_c

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_16

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_16
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_55

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_26

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 87
    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2d

    move v1, v2

    .line 89
    :cond_2d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_39

    .line 2169
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    :cond_39
    check-cast v3, Landroid/os/Bundle;

    .line 90
    invoke-virtual {p0, v1, v3}, Lo/write$onTransact;->RemoteActionCompatParcelizer(ZLandroid/os/Bundle;)V

    goto :goto_6d

    .line 78
    :cond_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 80
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4f

    .line 4169
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    :cond_4f
    check-cast v3, Landroid/os/Bundle;

    .line 81
    invoke-virtual {p0, p1, v3}, Lo/write$onTransact;->RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V

    goto :goto_6d

    .line 69
    :cond_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5c

    move v1, v2

    .line 71
    :cond_5c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_68

    .line 6169
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    :cond_68
    check-cast v3, Landroid/os/Bundle;

    .line 72
    invoke-virtual {p0, v1, v3}, Lo/write$onTransact;->onTransact(ZLandroid/os/Bundle;)V

    :goto_6d
    return v2
.end method
