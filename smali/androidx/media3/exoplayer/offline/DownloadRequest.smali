###### Class androidx.media3.exoplayer.offline.DownloadRequest (androidx.media3.exoplayer.offline.DownloadRequest)
.class public final Landroidx/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field public final RemoteActionCompatParcelizer:[B

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:[B

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 306
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->onTransact:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->read:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v0, :cond_43

    .line 178
    const-class v3, Lo/setUseCompatPadding;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/setUseCompatPadding;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 180
    :cond_43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asInterface:[B

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asBinder:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->RemoteActionCompatParcelizer:[B

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

    .line 260
    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 263
    :cond_6
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 264
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->read:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->read:Ljava/lang/String;

    .line 266
    invoke-static {v0, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asInterface:[B

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->asInterface:[B

    .line 268
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asBinder:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->asBinder:Ljava/lang/String;

    .line 269
    invoke-static {v0, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->RemoteActionCompatParcelizer:[B

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->RemoteActionCompatParcelizer:[B

    .line 270
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x1

    return p0

    :cond_50
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 275
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->onTransact:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 276
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 277
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->read:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v3

    .line 278
    :goto_17
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 279
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asInterface:[B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    .line 280
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asBinder:Ljava/lang/String;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2b
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->RemoteActionCompatParcelizer:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 294
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 298
    :goto_1e
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 299
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 301
    :cond_34
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asInterface:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 302
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class androidx.media3.exoplayer.offline.DownloadRequest.AnonymousClass1 (androidx.media3.exoplayer.offline.DownloadRequest$1)
.class final Landroidx/media3/exoplayer/offline/DownloadRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/exoplayer/offline/DownloadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1311
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2316
    new-array p0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p0
.end method

###### Class androidx.media3.exoplayer.offline.DownloadRequest.UnsupportedRequestException (androidx.media3.exoplayer.offline.DownloadRequest$UnsupportedRequestException)
.class public Landroidx/media3/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedRequestException"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
