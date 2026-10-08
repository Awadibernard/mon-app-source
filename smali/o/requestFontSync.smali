###### Class kotlin.requestFontSync (o.requestFontSync)
.class public final Lo/requestFontSync;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 238
    new-instance v0, Lo/requestFontSync$2;

    invoke-direct {v0}, Lo/requestFontSync$2;-><init>()V

    sput-object v0, Lo/requestFontSync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    .line 45
    const-string v0, "Share"

    iput-object v0, p0, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/requestFontSync;->onTransact:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lo/requestFontSync;->AudioAttributesImplApi26Parcelizer:I

    .line 50
    iput-object v0, p0, Lo/requestFontSync;->read:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 323
    invoke-direct {p0}, Lo/requestFontSync;-><init>()V

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/requestFontSync;->onTransact:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/requestFontSync;->read:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/requestFontSync;->AudioAttributesImplApi26Parcelizer:I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 332
    iget-object v1, p0, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v0, :cond_49

    .line 336
    iget-object v2, p0, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Lo/requestFontSync;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 305
    iget-object p2, p0, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lo/requestFontSync;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lo/requestFontSync;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget p2, p0, Lo/requestFontSync;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object p2, p0, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 313
    iget-object p2, p0, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object p0, p0, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_36

    :cond_55
    return-void
.end method

###### Class kotlin.requestFontSync.AnonymousClass2 (o.requestFontSync$2)
.class final Lo/requestFontSync$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestFontSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1240
    new-instance p0, Lo/requestFontSync;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/requestFontSync;-><init>(Landroid/os/Parcel;B)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2244
    new-array p0, p1, [Lo/requestFontSync;

    return-object p0
.end method
