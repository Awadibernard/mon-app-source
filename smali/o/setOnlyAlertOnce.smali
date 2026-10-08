###### Class kotlin.setOnlyAlertOnce (o.setOnlyAlertOnce)
.class public final Lo/setOnlyAlertOnce;
.super Lo/setShortcutId;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setOnlyAlertOnce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:[B

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 100
    new-instance v0, Lo/setOnlyAlertOnce$4;

    invoke-direct {v0}, Lo/setOnlyAlertOnce$4;-><init>()V

    sput-object v0, Lo/setOnlyAlertOnce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 47
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setOnlyAlertOnce;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setOnlyAlertOnce;->read:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setOnlyAlertOnce;->asBinder:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/setOnlyAlertOnce;->asInterface:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 39
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lo/setShortcutId;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lo/setOnlyAlertOnce;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/setOnlyAlertOnce;->read:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lo/setOnlyAlertOnce;->asBinder:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lo/setOnlyAlertOnce;->asInterface:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 62
    check-cast p1, Lo/setOnlyAlertOnce;

    .line 63
    iget-object v1, p0, Lo/setOnlyAlertOnce;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setOnlyAlertOnce;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lo/setOnlyAlertOnce;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/setOnlyAlertOnce;->read:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lo/setOnlyAlertOnce;->asBinder:Ljava/lang/String;

    iget-object v2, p1, Lo/setOnlyAlertOnce;->asBinder:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lo/setOnlyAlertOnce;->asInterface:[B

    iget-object p1, p1, Lo/setOnlyAlertOnce;->asInterface:[B

    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 72
    iget-object v0, p0, Lo/setOnlyAlertOnce;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 73
    :goto_b
    iget-object v2, p0, Lo/setOnlyAlertOnce;->read:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 74
    :goto_15
    iget-object v3, p0, Lo/setOnlyAlertOnce;->asBinder:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1d
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object p0, p0, Lo/setOnlyAlertOnce;->asInterface:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setOnlyAlertOnce;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setOnlyAlertOnce;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setOnlyAlertOnce;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 94
    iget-object p2, p0, Lo/setOnlyAlertOnce;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lo/setOnlyAlertOnce;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lo/setOnlyAlertOnce;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lo/setOnlyAlertOnce;->asInterface:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class kotlin.setOnlyAlertOnce.AnonymousClass4 (o.setOnlyAlertOnce$4)
.class final Lo/setOnlyAlertOnce$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnlyAlertOnce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setOnlyAlertOnce;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1105
    new-instance p0, Lo/setOnlyAlertOnce;

    invoke-direct {p0, p1}, Lo/setOnlyAlertOnce;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2110
    new-array p0, p1, [Lo/setOnlyAlertOnce;

    return-object p0
.end method
