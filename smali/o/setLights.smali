###### Class kotlin.setLights (o.setLights)
.class public final Lo/setLights;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPaddingRelative$asInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setLights;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 106
    new-instance v0, Lo/setLights$5;

    invoke-direct {v0}, Lo/setLights$5;-><init>()V

    sput-object v0, Lo/setLights;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/setLights;->read:[B

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setLights;->onTransact:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setLights;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setLights;->read:[B

    .line 50
    iput-object p2, p0, Lo/setLights;->onTransact:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lo/setLights;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 75
    check-cast p1, Lo/setLights;

    .line 77
    iget-object p0, p0, Lo/setLights;->read:[B

    iget-object p1, p1, Lo/setLights;->read:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 83
    iget-object p0, p0, Lo/setLights;->read:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final read(Lo/setMinimumHeight$asInterface;)V
    .registers 2

    .line 62
    iget-object p0, p0, Lo/setLights;->onTransact:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 2132
    iput-object p0, p1, Lo/setMinimumHeight$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 88
    iget-object v0, p0, Lo/setLights;->onTransact:Ljava/lang/String;

    iget-object v1, p0, Lo/setLights;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/setLights;->read:[B

    array-length p0, p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 88
    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 96
    iget-object p2, p0, Lo/setLights;->read:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 97
    iget-object p2, p0, Lo/setLights;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lo/setLights;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.setLights.AnonymousClass5 (o.setLights$5)
.class final Lo/setLights$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setLights;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1111
    new-instance p0, Lo/setLights;

    invoke-direct {p0, p1}, Lo/setLights;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2116
    new-array p0, p1, [Lo/setLights;

    return-object p0
.end method
