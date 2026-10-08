###### Class kotlin.setForegroundServiceBehavior (o.setForegroundServiceBehavior)
.class public final Lo/setForegroundServiceBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPaddingRelative$asInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setForegroundServiceBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:[B

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:Ljava/lang/String;

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 179
    new-instance v0, Lo/setForegroundServiceBehavior$2;

    invoke-direct {v0}, Lo/setForegroundServiceBehavior$2;-><init>()V

    sput-object v0, Lo/setForegroundServiceBehavior;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lo/setForegroundServiceBehavior;->write:I

    .line 69
    iput-object p2, p0, Lo/setForegroundServiceBehavior;->read:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lo/setForegroundServiceBehavior;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 71
    iput p4, p0, Lo/setForegroundServiceBehavior;->AudioAttributesCompatParcelizer:I

    .line 72
    iput p5, p0, Lo/setForegroundServiceBehavior;->onTransact:I

    .line 73
    iput p6, p0, Lo/setForegroundServiceBehavior;->asInterface:I

    .line 74
    iput p7, p0, Lo/setForegroundServiceBehavior;->asBinder:I

    .line 75
    iput-object p8, p0, Lo/setForegroundServiceBehavior;->AudioAttributesImplApi26Parcelizer:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setForegroundServiceBehavior;->write:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setForegroundServiceBehavior;->read:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setForegroundServiceBehavior;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setForegroundServiceBehavior;->AudioAttributesCompatParcelizer:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setForegroundServiceBehavior;->onTransact:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setForegroundServiceBehavior;->asInterface:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setForegroundServiceBehavior;->asBinder:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/setForegroundServiceBehavior;->AudioAttributesImplApi26Parcelizer:[B

    return-void
.end method

.method public static asBinder(Lo/setOnHide;)Lo/setForegroundServiceBehavior;
    .registers 13

    .line 161
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v0

    .line 163
    sget-object v2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1460
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lo/setOnHide;->onTransact:[B

    iget v5, p0, Lo/setOnHide;->asInterface:I

    invoke-direct {v3, v4, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1461
    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/setOnHide;->asInterface:I

    .line 164
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v4

    .line 168
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v5

    .line 169
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v6

    .line 170
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v7

    .line 171
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v0

    .line 172
    new-array v8, v0, [B

    .line 2217
    iget-object v9, p0, Lo/setOnHide;->onTransact:[B

    iget v10, p0, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    iget v9, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v9, v0

    iput v9, p0, Lo/setOnHide;->asInterface:I

    .line 175
    new-instance p0, Lo/setForegroundServiceBehavior;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/setForegroundServiceBehavior;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
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
    if-eqz p1, :cond_4f

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4f

    .line 107
    check-cast p1, Lo/setForegroundServiceBehavior;

    .line 108
    iget v1, p0, Lo/setForegroundServiceBehavior;->write:I

    iget v2, p1, Lo/setForegroundServiceBehavior;->write:I

    if-ne v1, v2, :cond_4f

    iget-object v1, p0, Lo/setForegroundServiceBehavior;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/setForegroundServiceBehavior;->read:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lo/setForegroundServiceBehavior;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setForegroundServiceBehavior;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget v1, p0, Lo/setForegroundServiceBehavior;->AudioAttributesCompatParcelizer:I

    iget v2, p1, Lo/setForegroundServiceBehavior;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_4f

    iget v1, p0, Lo/setForegroundServiceBehavior;->onTransact:I

    iget v2, p1, Lo/setForegroundServiceBehavior;->onTransact:I

    if-ne v1, v2, :cond_4f

    iget v1, p0, Lo/setForegroundServiceBehavior;->asInterface:I

    iget v2, p1, Lo/setForegroundServiceBehavior;->asInterface:I

    if-ne v1, v2, :cond_4f

    iget v1, p0, Lo/setForegroundServiceBehavior;->asBinder:I

    iget v2, p1, Lo/setForegroundServiceBehavior;->asBinder:I

    if-ne v1, v2, :cond_4f

    iget-object p0, p0, Lo/setForegroundServiceBehavior;->AudioAttributesImplApi26Parcelizer:[B

    iget-object p1, p1, Lo/setForegroundServiceBehavior;->AudioAttributesImplApi26Parcelizer:[B

    .line 115
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4f

    return v0

    :cond_4f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 121
    iget v0, p0, Lo/setForegroundServiceBehavior;->write:I

    .line 122
    iget-object v1, p0, Lo/setForegroundServiceBehavior;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 123
    iget-object v2, p0, Lo/setForegroundServiceBehavior;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 124
    iget v3, p0, Lo/setForegroundServiceBehavior;->AudioAttributesCompatParcelizer:I

    .line 125
    iget v4, p0, Lo/setForegroundServiceBehavior;->onTransact:I

    .line 126
    iget v5, p0, Lo/setForegroundServiceBehavior;->asInterface:I

    .line 127
    iget v6, p0, Lo/setForegroundServiceBehavior;->asBinder:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object p0, p0, Lo/setForegroundServiceBehavior;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final read(Lo/setMinimumHeight$asInterface;)V
    .registers 3

    .line 91
    iget-object v0, p0, Lo/setForegroundServiceBehavior;->AudioAttributesImplApi26Parcelizer:[B

    iget p0, p0, Lo/setForegroundServiceBehavior;->write:I

    invoke-virtual {p1, v0, p0}, Lo/setMinimumHeight$asInterface;->read([BI)Lo/setMinimumHeight$asInterface;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setForegroundServiceBehavior;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setForegroundServiceBehavior;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 134
    iget p2, p0, Lo/setForegroundServiceBehavior;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object p2, p0, Lo/setForegroundServiceBehavior;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lo/setForegroundServiceBehavior;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget p2, p0, Lo/setForegroundServiceBehavior;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget p2, p0, Lo/setForegroundServiceBehavior;->onTransact:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Lo/setForegroundServiceBehavior;->asInterface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget p2, p0, Lo/setForegroundServiceBehavior;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object p0, p0, Lo/setForegroundServiceBehavior;->AudioAttributesImplApi26Parcelizer:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class kotlin.setForegroundServiceBehavior.AnonymousClass2 (o.setForegroundServiceBehavior$2)
.class final Lo/setForegroundServiceBehavior$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setForegroundServiceBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setForegroundServiceBehavior;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1184
    new-instance p0, Lo/setForegroundServiceBehavior;

    invoke-direct {p0, p1}, Lo/setForegroundServiceBehavior;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2189
    new-array p0, p1, [Lo/setForegroundServiceBehavior;

    return-object p0
.end method
