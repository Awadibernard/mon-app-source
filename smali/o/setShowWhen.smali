###### Class kotlin.setShowWhen (o.setShowWhen)
.class public final Lo/setShowWhen;
.super Lo/setShortcutId;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setShowWhen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final onTransact:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 81
    new-instance v0, Lo/setShowWhen$5;

    invoke-direct {v0}, Lo/setShowWhen$5;-><init>()V

    sput-object v0, Lo/setShowWhen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 43
    const-string v0, "PRIV"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/setShowWhen;->onTransact:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .line 37
    const-string v0, "PRIV"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lo/setShowWhen;->onTransact:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 56
    check-cast p1, Lo/setShowWhen;

    .line 57
    iget-object v1, p0, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/setShowWhen;->onTransact:[B

    iget-object p1, p1, Lo/setShowWhen;->onTransact:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 63
    iget-object v0, p0, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object p0, p0, Lo/setShowWhen;->onTransact:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 77
    iget-object p2, p0, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lo/setShowWhen;->onTransact:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class kotlin.setShowWhen.AnonymousClass5 (o.setShowWhen$5)
.class final Lo/setShowWhen$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setShowWhen;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1086
    new-instance p0, Lo/setShowWhen;

    invoke-direct {p0, p1}, Lo/setShowWhen;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2091
    new-array p0, p1, [Lo/setShowWhen;

    return-object p0
.end method
