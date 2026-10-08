###### Class kotlin.setNumber (o.setNumber)
.class public final Lo/setNumber;
.super Lo/setShortcutId;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:[Lo/setShortcutId;

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:J

.field public final onTransact:J

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 131
    new-instance v0, Lo/setNumber$1;

    invoke-direct {v0}, Lo/setNumber$1;-><init>()V

    sput-object v0, Lo/setNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 62
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setNumber;->asBinder:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setNumber;->RemoteActionCompatParcelizer:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setNumber;->read:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setNumber;->onTransact:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setNumber;->asInterface:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    new-array v1, v0, [Lo/setShortcutId;

    iput-object v1, p0, Lo/setNumber;->AudioAttributesCompatParcelizer:[Lo/setShortcutId;

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_47

    .line 71
    iget-object v2, p0, Lo/setNumber;->AudioAttributesCompatParcelizer:[Lo/setShortcutId;

    const-class v3, Lo/setShortcutId;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/setShortcutId;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lo/setShortcutId;)V
    .registers 10

    .line 52
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lo/setNumber;->asBinder:Ljava/lang/String;

    .line 54
    iput p2, p0, Lo/setNumber;->RemoteActionCompatParcelizer:I

    .line 55
    iput p3, p0, Lo/setNumber;->read:I

    .line 56
    iput-wide p4, p0, Lo/setNumber;->onTransact:J

    .line 57
    iput-wide p6, p0, Lo/setNumber;->asInterface:J

    .line 58
    iput-object p8, p0, Lo/setNumber;->AudioAttributesCompatParcelizer:[Lo/setShortcutId;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_43

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_43

    .line 93
    check-cast p1, Lo/setNumber;

    .line 94
    iget v1, p0, Lo/setNumber;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/setNumber;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_43

    iget v1, p0, Lo/setNumber;->read:I

    iget v2, p1, Lo/setNumber;->read:I

    if-ne v1, v2, :cond_43

    iget-wide v1, p0, Lo/setNumber;->onTransact:J

    iget-wide v3, p1, Lo/setNumber;->onTransact:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_43

    iget-wide v1, p0, Lo/setNumber;->asInterface:J

    iget-wide v3, p1, Lo/setNumber;->asInterface:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_43

    iget-object v1, p0, Lo/setNumber;->asBinder:Ljava/lang/String;

    iget-object v2, p1, Lo/setNumber;->asBinder:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object p0, p0, Lo/setNumber;->AudioAttributesCompatParcelizer:[Lo/setShortcutId;

    iget-object p1, p1, Lo/setNumber;->AudioAttributesCompatParcelizer:[Lo/setShortcutId;

    .line 99
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    return v0

    :cond_43
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 105
    iget v0, p0, Lo/setNumber;->RemoteActionCompatParcelizer:I

    .line 106
    iget v1, p0, Lo/setNumber;->read:I

    .line 107
    iget-wide v2, p0, Lo/setNumber;->onTransact:J

    long-to-int v2, v2

    .line 108
    iget-wide v3, p0, Lo/setNumber;->asInterface:J

    long-to-int v3, v3

    .line 109
    iget-object p0, p0, Lo/setNumber;->asBinder:Ljava/lang/String;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 115
    iget-object p2, p0, Lo/setNumber;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lo/setNumber;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget p2, p0, Lo/setNumber;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-wide v0, p0, Lo/setNumber;->onTransact:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-wide v0, p0, Lo/setNumber;->asInterface:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-object p2, p0, Lo/setNumber;->AudioAttributesCompatParcelizer:[Lo/setShortcutId;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p0, p0, Lo/setNumber;->AudioAttributesCompatParcelizer:[Lo/setShortcutId;

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_24
    if-ge v1, p2, :cond_2e

    aget-object v2, p0, v1

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    return-void
.end method

###### Class kotlin.setNumber.AnonymousClass1 (o.setNumber$1)
.class final Lo/setNumber$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setNumber;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1136
    new-instance p0, Lo/setNumber;

    invoke-direct {p0, p1}, Lo/setNumber;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2141
    new-array p0, p1, [Lo/setNumber;

    return-object p0
.end method
