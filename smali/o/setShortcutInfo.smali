###### Class kotlin.setShortcutInfo (o.setShortcutInfo)
.class public final Lo/setShortcutInfo;
.super Lo/setShortcutId;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:[I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:[I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    new-instance v0, Lo/setShortcutInfo$3;

    invoke-direct {v0}, Lo/setShortcutInfo$3;-><init>()V

    sput-object v0, Lo/setShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .registers 7

    .line 42
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 43
    iput p1, p0, Lo/setShortcutInfo;->read:I

    .line 44
    iput p2, p0, Lo/setShortcutInfo;->asInterface:I

    .line 45
    iput p3, p0, Lo/setShortcutInfo;->asBinder:I

    .line 46
    iput-object p4, p0, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    .line 47
    iput-object p5, p0, Lo/setShortcutInfo;->onTransact:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 51
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setShortcutInfo;->read:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setShortcutInfo;->asInterface:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setShortcutInfo;->asBinder:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/setShortcutInfo;->onTransact:[I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_39

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_39

    .line 67
    check-cast p1, Lo/setShortcutInfo;

    .line 68
    iget v1, p0, Lo/setShortcutInfo;->read:I

    iget v2, p1, Lo/setShortcutInfo;->read:I

    if-ne v1, v2, :cond_39

    iget v1, p0, Lo/setShortcutInfo;->asInterface:I

    iget v2, p1, Lo/setShortcutInfo;->asInterface:I

    if-ne v1, v2, :cond_39

    iget v1, p0, Lo/setShortcutInfo;->asBinder:I

    iget v2, p1, Lo/setShortcutInfo;->asBinder:I

    if-ne v1, v2, :cond_39

    iget-object v1, p0, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    iget-object v2, p1, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    .line 71
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object p0, p0, Lo/setShortcutInfo;->onTransact:[I

    iget-object p1, p1, Lo/setShortcutInfo;->onTransact:[I

    .line 72
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_39

    return v0

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 78
    iget v0, p0, Lo/setShortcutInfo;->read:I

    .line 79
    iget v1, p0, Lo/setShortcutInfo;->asInterface:I

    .line 80
    iget v2, p0, Lo/setShortcutInfo;->asBinder:I

    .line 81
    iget-object v3, p0, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object p0, p0, Lo/setShortcutInfo;->onTransact:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 90
    iget p2, p0, Lo/setShortcutInfo;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lo/setShortcutInfo;->asInterface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget p2, p0, Lo/setShortcutInfo;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object p2, p0, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 94
    iget-object p0, p0, Lo/setShortcutInfo;->onTransact:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method

###### Class kotlin.setShortcutInfo.AnonymousClass3 (o.setShortcutInfo$3)
.class final Lo/setShortcutInfo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShortcutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setShortcutInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1107
    new-instance p0, Lo/setShortcutInfo;

    invoke-direct {p0, p1}, Lo/setShortcutInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2112
    new-array p0, p1, [Lo/setShortcutInfo;

    return-object p0
.end method
