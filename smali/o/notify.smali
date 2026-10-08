###### Class kotlin.notify (o.notify)
.class public final Lo/notify;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AudioAttributesImplApi26Parcelizer:[B

.field static final IconCompatParcelizer:[B

.field static final RemoteActionCompatParcelizer:[B

.field static final asBinder:[B

.field static final asInterface:[B

.field static final onTransact:[B

.field static final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    .line 28
    new-array v1, v0, [B

    fill-array-data v1, :array_34

    sput-object v1, Lo/notify;->AudioAttributesImplApi26Parcelizer:[B

    .line 29
    new-array v1, v0, [B

    fill-array-data v1, :array_3a

    sput-object v1, Lo/notify;->IconCompatParcelizer:[B

    .line 30
    new-array v1, v0, [B

    fill-array-data v1, :array_40

    sput-object v1, Lo/notify;->read:[B

    .line 31
    new-array v1, v0, [B

    fill-array-data v1, :array_46

    sput-object v1, Lo/notify;->asInterface:[B

    .line 32
    new-array v1, v0, [B

    fill-array-data v1, :array_4c

    sput-object v1, Lo/notify;->RemoteActionCompatParcelizer:[B

    .line 33
    new-array v1, v0, [B

    fill-array-data v1, :array_52

    sput-object v1, Lo/notify;->asBinder:[B

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_58

    sput-object v0, Lo/notify;->onTransact:[B

    return-void

    nop

    :array_34
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_3a
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_40
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_46
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4c
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_52
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_58
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method static RemoteActionCompatParcelizer([B)Ljava/lang/String;
    .registers 3

    .line 38
    sget-object v0, Lo/notify;->RemoteActionCompatParcelizer:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_b

    return-object v1

    .line 40
    :cond_b
    sget-object v0, Lo/notify;->asInterface:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_14

    return-object v1

    .line 43
    :cond_14
    const-string p0, "!"

    return-object p0
.end method
