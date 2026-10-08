###### Class androidx.versionedparcelable.ParcelImpl (androidx.versionedparcelable.ParcelImpl)
.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final read:Lo/ServiceCompatStopForegroundFlags;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$5;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$5;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/ServiceCompatApi24Impl;

    invoke-direct {v0, p1}, Lo/ServiceCompatApi24Impl;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lo/ServiceCompatApi24Impl;->IconCompatParcelizer()Lo/ServiceCompatStopForegroundFlags;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->read:Lo/ServiceCompatStopForegroundFlags;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 56
    new-instance p2, Lo/ServiceCompatApi24Impl;

    invoke-direct {p2, p1}, Lo/ServiceCompatApi24Impl;-><init>(Landroid/os/Parcel;)V

    .line 57
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->read:Lo/ServiceCompatStopForegroundFlags;

    invoke-virtual {p2, p0}, Lo/ServiceCompatApi24Impl;->asInterface(Lo/ServiceCompatStopForegroundFlags;)V

    return-void
.end method

###### Class androidx.versionedparcelable.ParcelImpl.AnonymousClass5 (androidx.versionedparcelable.ParcelImpl$5)
.class final Landroidx/versionedparcelable/ParcelImpl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/ParcelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/versionedparcelable/ParcelImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1063
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2068
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0
.end method
