###### Class kotlin.NotificationCompatCarExtenderApi20Impl (o.NotificationCompatCarExtenderApi20Impl)
.class public final Lo/NotificationCompatCarExtenderApi20Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatCarExtenderApi20Impl$read;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer([B)Lo/NotificationCompatCarExtenderApi20Impl$read;
    .registers 14

    .line 159
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0, p0}, Lo/setOnHide;-><init>([B)V

    .line 1137
    iget p0, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_d

    return-object v2

    :cond_d
    const/4 p0, 0x0

    .line 164
    invoke-virtual {v0, p0}, Lo/setOnHide;->read(I)V

    .line 2132
    iget v1, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v3

    .line 166
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v3

    .line 167
    const-string v4, "PsshAtomUtil"

    if-eq v3, v1, :cond_38

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Advertised atom size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 173
    :cond_38
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_53

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom type is not pssh: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 178
    :cond_53
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    const/4 v3, 0x1

    if-le v1, v3, :cond_6e

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported pssh version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 183
    :cond_6e
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v6

    invoke-virtual {v0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_98

    .line 186
    invoke-virtual {v0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v3

    .line 187
    new-array v6, v3, [Ljava/util/UUID;

    move v7, p0

    :goto_84
    if-ge v7, v3, :cond_99

    .line 189
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v9

    invoke-virtual {v0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_84

    :cond_98
    move-object v6, v2

    .line 192
    :cond_99
    invoke-virtual {v0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v3

    .line 4132
    iget v7, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v8

    if-eq v3, v7, :cond_be

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom data size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 199
    :cond_be
    new-array v2, v3, [B

    .line 5217
    iget-object v4, v0, Lo/setOnHide;->onTransact:[B

    iget v7, v0, Lo/setOnHide;->asInterface:I

    invoke-static {v4, v7, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5218
    iget p0, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr p0, v3

    iput p0, v0, Lo/setOnHide;->asInterface:I

    .line 201
    new-instance p0, Lo/NotificationCompatCarExtenderApi20Impl$read;

    invoke-direct {p0, v5, v1, v2, v6}, Lo/NotificationCompatCarExtenderApi20Impl$read;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer([BLjava/util/UUID;)[B
    .registers 5

    .line 139
    invoke-static {p0}, Lo/NotificationCompatCarExtenderApi20Impl;->RemoteActionCompatParcelizer([B)Lo/NotificationCompatCarExtenderApi20Impl$read;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 143
    :cond_8
    iget-object v1, p0, Lo/NotificationCompatCarExtenderApi20Impl$read;->asInterface:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/NotificationCompatCarExtenderApi20Impl$read;->asInterface:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PsshAtomUtil"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_33
    iget-object p0, p0, Lo/NotificationCompatCarExtenderApi20Impl$read;->onTransact:[B

    return-object p0
.end method

.method public static onTransact(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 54
    array-length v1, p2

    goto :goto_6

    :cond_5
    move v1, v0

    :goto_6
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_10

    .line 57
    array-length v2, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 59
    :cond_10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_22

    const/high16 v1, 0x1000000

    goto :goto_23

    :cond_22
    move v1, v0

    .line 62
    :goto_23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_51

    .line 66
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    array-length p0, p1

    move v1, v0

    :goto_3c
    if-ge v1, p0, :cond_51

    aget-object v3, p1, v1

    .line 68
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_51
    if-eqz p2, :cond_5e

    .line 72
    array-length p0, p2

    if-eqz p0, :cond_5e

    .line 73
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_61

    .line 76
    :cond_5e
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    :goto_61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatCarExtenderApi20Impl.read (o.NotificationCompatCarExtenderApi20Impl$read)
.class public final Lo/NotificationCompatCarExtenderApi20Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatCarExtenderApi20Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[Ljava/util/UUID;

.field public final asInterface:Ljava/util/UUID;

.field public final onTransact:[B

.field public final read:I


# direct methods
.method constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .registers 5

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lo/NotificationCompatCarExtenderApi20Impl$read;->asInterface:Ljava/util/UUID;

    .line 221
    iput p2, p0, Lo/NotificationCompatCarExtenderApi20Impl$read;->read:I

    .line 222
    iput-object p3, p0, Lo/NotificationCompatCarExtenderApi20Impl$read;->onTransact:[B

    .line 223
    iput-object p4, p0, Lo/NotificationCompatCarExtenderApi20Impl$read;->RemoteActionCompatParcelizer:[Ljava/util/UUID;

    return-void
.end method
