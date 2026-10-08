###### Class kotlin.ServiceCompatApi24Impl (o.ServiceCompatApi24Impl)
.class public final Lo/ServiceCompatApi24Impl;
.super Landroidx/versionedparcelable/VersionedParcel;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private final asInterface:I

.field private onTransact:I

.field private final write:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Lo/dispatchRestoreInstanceState;

    invoke-direct {v5}, Lo/dispatchRestoreInstanceState;-><init>()V

    new-instance v6, Lo/dispatchRestoreInstanceState;

    invoke-direct {v6}, Lo/dispatchRestoreInstanceState;-><init>()V

    new-instance v7, Lo/dispatchRestoreInstanceState;

    invoke-direct {v7}, Lo/dispatchRestoreInstanceState;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/ServiceCompatApi24Impl;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V

    .line 41
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 46
    iput p5, p0, Lo/ServiceCompatApi24Impl;->onTransact:I

    .line 48
    iput p5, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    .line 61
    iput-object p1, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    .line 62
    iput p2, p0, Lo/ServiceCompatApi24Impl;->write:I

    .line 63
    iput p3, p0, Lo/ServiceCompatApi24Impl;->asInterface:I

    .line 64
    iput p2, p0, Lo/ServiceCompatApi24Impl;->IconCompatParcelizer:I

    .line 65
    iput-object p4, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;
    .registers 2

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 1

    .line 226
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;
    .registers 10

    .line 119
    iget-object v1, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lo/ServiceCompatApi24Impl;->IconCompatParcelizer:I

    iget v3, p0, Lo/ServiceCompatApi24Impl;->write:I

    if-ne v0, v3, :cond_e

    iget v0, p0, Lo/ServiceCompatApi24Impl;->asInterface:I

    :cond_e
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lo/ServiceCompatApi24Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Lo/dispatchRestoreInstanceState;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->asBinder:Lo/dispatchRestoreInstanceState;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/ServiceCompatApi24Impl;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V

    return-object v8
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 146
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final asBinder([B)V
    .registers 4

    if-eqz p1, :cond_e

    .line 127
    iget-object v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 130
    :cond_e
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final asBinder()[B
    .registers 2

    .line 236
    iget-object v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 240
    :cond_a
    new-array v0, v0, [B

    .line 241
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public final asInterface(Ljava/lang/CharSequence;)V
    .registers 3

    .line 196
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 2

    .line 166
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 258
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()V
    .registers 4

    .line 99
    iget v0, p0, Lo/ServiceCompatApi24Impl;->onTransact:I

    if-ltz v0, :cond_21

    .line 100
    iget-object v1, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 107
    iget-object v2, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    iget-object v2, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_21
    return-void
.end method

.method public final onTransact(I)V
    .registers 4

    .line 89
    invoke-virtual {p0}, Lo/ServiceCompatApi24Impl;->onTransact()V

    .line 90
    iput p1, p0, Lo/ServiceCompatApi24Impl;->onTransact:I

    .line 91
    iget-object v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1146
    iget-object v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2146
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final read(Landroid/os/Parcelable;)V
    .registers 3

    .line 176
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final read(Z)V
    .registers 2

    .line 181
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final read(I)Z
    .registers 6

    .line 70
    :goto_0
    iget v0, p0, Lo/ServiceCompatApi24Impl;->IconCompatParcelizer:I

    iget v1, p0, Lo/ServiceCompatApi24Impl;->asInterface:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_37

    .line 71
    iget v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, p1, :cond_d

    return v2

    .line 74
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    return v3

    .line 77
    :cond_1c
    iget-object v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    iget v1, p0, Lo/ServiceCompatApi24Impl;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    iget-object v0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    iget-object v1, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    .line 82
    iget v1, p0, Lo/ServiceCompatApi24Impl;->IconCompatParcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/ServiceCompatApi24Impl;->IconCompatParcelizer:I

    goto :goto_0

    .line 84
    :cond_37
    iget p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, p1, :cond_3c

    return v2

    :cond_3c
    return v3
.end method

.method public final write()I
    .registers 1

    .line 206
    iget-object p0, p0, Lo/ServiceCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method
