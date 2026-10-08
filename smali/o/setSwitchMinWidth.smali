###### Class kotlin.setSwitchMinWidth (o.setSwitchMinWidth)
.class final Lo/setSwitchMinWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setSwitchMinWidth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesCompatParcelizer:[I

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:[I

.field final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:I

.field final asBinder:[I

.field final asInterface:Ljava/lang/CharSequence;

.field final onTransact:I

.field final read:Ljava/lang/CharSequence;

.field final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 211
    new-instance v0, Lo/setSwitchMinWidth$2;

    invoke-direct {v0}, Lo/setSwitchMinWidth$2;-><init>()V

    sput-object v0, Lo/setSwitchMinWidth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchMinWidth;->IconCompatParcelizer:[I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchMinWidth;->asBinder:[I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatItemReceiver:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchMinWidth;->write:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi26Parcelizer:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setSwitchMinWidth;->onTransact:I

    .line 95
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/setSwitchMinWidth;->asInterface:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setSwitchMinWidth;->RemoteActionCompatParcelizer:I

    .line 97
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/setSwitchMinWidth;->read:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    iput-boolean p1, p0, Lo/setSwitchMinWidth;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method constructor <init>(Lo/setSwitchTextAppearance;)V
    .registers 9

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 52
    new-array v1, v1, [I

    iput-object v1, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    .line 54
    iget-boolean v1, p1, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_ae

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, Lo/setSwitchMinWidth;->IconCompatParcelizer:[I

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Lo/setSwitchMinWidth;->asBinder:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    if-ge v2, v0, :cond_85

    .line 63
    iget-object v3, p1, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContentInsetEnd$asInterface;

    .line 64
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    iget v5, v3, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    aput v5, v4, v1

    .line 65
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v5, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3f

    iget-object v5, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    :goto_40
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v5, v1, 0x1

    iget-boolean v6, v3, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    aput v6, v4, v5

    .line 67
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v5, v1, 0x2

    iget v6, v3, Lo/getContentInsetEnd$asInterface;->read:I

    aput v6, v4, v5

    .line 68
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v5, v1, 0x3

    iget v6, v3, Lo/getContentInsetEnd$asInterface;->asInterface:I

    aput v6, v4, v5

    .line 69
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v5, v1, 0x4

    iget v6, v3, Lo/getContentInsetEnd$asInterface;->IconCompatParcelizer:I

    aput v6, v4, v5

    .line 70
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v1, 0x5

    iget v6, v3, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi21Parcelizer:I

    aput v6, v4, v1

    .line 71
    iget-object v1, p0, Lo/setSwitchMinWidth;->IconCompatParcelizer:[I

    iget-object v4, v3, Lo/getContentInsetEnd$asInterface;->write:Lo/getWrapper$read;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 72
    iget-object v1, p0, Lo/setSwitchMinWidth;->asBinder:[I

    iget-object v3, v3, Lo/getContentInsetEnd$asInterface;->onTransact:Lo/getWrapper$read;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_24

    .line 74
    :cond_85
    iget v0, p1, Lo/getContentInsetEnd;->ParcelableVolumeInfo:I

    iput v0, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatItemReceiver:I

    .line 75
    iget-object v0, p1, Lo/getContentInsetEnd;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/setSwitchMinWidth;->write:Ljava/lang/String;

    .line 76
    iget v0, p1, Lo/setSwitchTextAppearance;->asInterface:I

    iput v0, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi26Parcelizer:I

    .line 77
    iget v0, p1, Lo/getContentInsetEnd;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/setSwitchMinWidth;->onTransact:I

    .line 78
    iget-object v0, p1, Lo/getContentInsetEnd;->write:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/setSwitchMinWidth;->asInterface:Ljava/lang/CharSequence;

    .line 79
    iget v0, p1, Lo/getContentInsetEnd;->AudioAttributesCompatParcelizer:I

    iput v0, p0, Lo/setSwitchMinWidth;->RemoteActionCompatParcelizer:I

    .line 80
    iget-object v0, p1, Lo/getContentInsetEnd;->IconCompatParcelizer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/setSwitchMinWidth;->read:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, p1, Lo/getContentInsetEnd;->MediaMetadataCompat:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 82
    iget-object v0, p1, Lo/getContentInsetEnd;->RatingCompat:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 83
    iget-boolean p1, p1, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iput-boolean p1, p0, Lo/setSwitchMinWidth;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 55
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asInterface(Lo/getVerticalMargins;)Lo/setSwitchTextAppearance;
    .registers 11

    .line 111
    new-instance v0, Lo/setSwitchTextAppearance;

    invoke-direct {v0, p1}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2155
    :goto_8
    iget-object v4, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_80

    .line 2156
    new-instance v4, Lo/getContentInsetEnd$asInterface;

    invoke-direct {v4}, Lo/getContentInsetEnd$asInterface;-><init>()V

    .line 2157
    iget-object v6, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v2

    iput v6, v4, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    .line 2158
    invoke-static {v6}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 2159
    iget-object v6, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    aget v6, v6, v7

    .line 2162
    :cond_26
    invoke-static {}, Lo/getWrapper$read;->values()[Lo/getWrapper$read;

    move-result-object v6

    iget-object v8, p0, Lo/setSwitchMinWidth;->IconCompatParcelizer:[I

    aget v8, v8, v3

    aget-object v6, v6, v8

    iput-object v6, v4, Lo/getContentInsetEnd$asInterface;->write:Lo/getWrapper$read;

    .line 2163
    invoke-static {}, Lo/getWrapper$read;->values()[Lo/getWrapper$read;

    move-result-object v6

    iget-object v8, p0, Lo/setSwitchMinWidth;->asBinder:[I

    aget v8, v8, v3

    aget-object v6, v6, v8

    iput-object v6, v4, Lo/getContentInsetEnd$asInterface;->onTransact:Lo/getWrapper$read;

    .line 2164
    iget-object v6, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    aget v6, v6, v7

    if-nez v6, :cond_45

    move v5, v1

    :cond_45
    iput-boolean v5, v4, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 2165
    iget-object v5, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v6, v2, 0x2

    aget v5, v5, v6

    iput v5, v4, Lo/getContentInsetEnd$asInterface;->read:I

    .line 2166
    iget-object v5, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v6, v2, 0x3

    aget v5, v5, v6

    iput v5, v4, Lo/getContentInsetEnd$asInterface;->asInterface:I

    .line 2167
    iget-object v5, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v6, v2, 0x4

    aget v5, v5, v6

    iput v5, v4, Lo/getContentInsetEnd$asInterface;->IconCompatParcelizer:I

    .line 2168
    iget-object v5, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v6, v2, 0x6

    add-int/lit8 v2, v2, 0x5

    aget v2, v5, v2

    iput v2, v4, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 2169
    iget v2, v4, Lo/getContentInsetEnd$asInterface;->read:I

    iput v2, v0, Lo/getContentInsetEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2170
    iget v2, v4, Lo/getContentInsetEnd$asInterface;->asInterface:I

    iput v2, v0, Lo/getContentInsetEnd;->MediaBrowserCompatMediaItem:I

    .line 2171
    iget v2, v4, Lo/getContentInsetEnd$asInterface;->IconCompatParcelizer:I

    iput v2, v0, Lo/getContentInsetEnd;->MediaSessionCompatQueueItem:I

    .line 2172
    iget v2, v4, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi21Parcelizer:I

    iput v2, v0, Lo/getContentInsetEnd;->MediaDescriptionCompat:I

    .line 2173
    invoke-virtual {v0, v4}, Lo/setSwitchTextAppearance;->asInterface(Lo/getContentInsetEnd$asInterface;)V

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_8

    .line 2176
    :cond_80
    iget v2, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatItemReceiver:I

    iput v2, v0, Lo/getContentInsetEnd;->ParcelableVolumeInfo:I

    .line 2177
    iget-object v2, p0, Lo/setSwitchMinWidth;->write:Ljava/lang/String;

    iput-object v2, v0, Lo/getContentInsetEnd;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 2178
    iput-boolean v5, v0, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer:Z

    .line 2179
    iget v2, p0, Lo/setSwitchMinWidth;->onTransact:I

    iput v2, v0, Lo/getContentInsetEnd;->AudioAttributesImplApi26Parcelizer:I

    .line 2180
    iget-object v2, p0, Lo/setSwitchMinWidth;->asInterface:Ljava/lang/CharSequence;

    iput-object v2, v0, Lo/getContentInsetEnd;->write:Ljava/lang/CharSequence;

    .line 2181
    iget v2, p0, Lo/setSwitchMinWidth;->RemoteActionCompatParcelizer:I

    iput v2, v0, Lo/getContentInsetEnd;->AudioAttributesCompatParcelizer:I

    .line 2182
    iget-object v2, p0, Lo/setSwitchMinWidth;->read:Ljava/lang/CharSequence;

    iput-object v2, v0, Lo/getContentInsetEnd;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 2183
    iget-object v2, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iput-object v2, v0, Lo/getContentInsetEnd;->MediaMetadataCompat:Ljava/util/ArrayList;

    .line 2184
    iget-object v2, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    iput-object v2, v0, Lo/getContentInsetEnd;->RatingCompat:Ljava/util/ArrayList;

    .line 2185
    iget-boolean v2, p0, Lo/setSwitchMinWidth;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean v2, v0, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 113
    iget v2, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi26Parcelizer:I

    iput v2, v0, Lo/setSwitchTextAppearance;->asInterface:I

    .line 114
    :goto_aa
    iget-object v2, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_d9

    .line 115
    iget-object v2, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d6

    .line 117
    iget-object v3, v0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContentInsetEnd$asInterface;

    .line 4857
    iget-object v4, p1, Lo/getVerticalMargins;->AudioAttributesImplApi26Parcelizer:Lo/shouldLayout;

    .line 4355
    iget-object v4, v4, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/shouldCollapse;

    if-eqz v2, :cond_d3

    .line 5138
    iget-object v2, v2, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    goto :goto_d4

    :cond_d3
    const/4 v2, 0x0

    .line 117
    :goto_d4
    iput-object v2, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    :cond_d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_aa

    .line 120
    :cond_d9
    invoke-virtual {v0, v5}, Lo/setSwitchTextAppearance;->onTransact(I)V

    return-object v0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 195
    iget-object p2, p0, Lo/setSwitchMinWidth;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 196
    iget-object p2, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 197
    iget-object p2, p0, Lo/setSwitchMinWidth;->IconCompatParcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 198
    iget-object p2, p0, Lo/setSwitchMinWidth;->asBinder:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 199
    iget p2, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object p2, p0, Lo/setSwitchMinWidth;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget p2, p0, Lo/setSwitchMinWidth;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget p2, p0, Lo/setSwitchMinWidth;->onTransact:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object p2, p0, Lo/setSwitchMinWidth;->asInterface:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 204
    iget p2, p0, Lo/setSwitchMinWidth;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object p2, p0, Lo/setSwitchMinWidth;->read:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 206
    iget-object p2, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 207
    iget-object p2, p0, Lo/setSwitchMinWidth;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 208
    iget-boolean p0, p0, Lo/setSwitchMinWidth;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class kotlin.setSwitchMinWidth.AnonymousClass2 (o.setSwitchMinWidth$2)
.class final Lo/setSwitchMinWidth$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchMinWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setSwitchMinWidth;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1215
    new-instance p0, Lo/setSwitchMinWidth;

    invoke-direct {p0, p1}, Lo/setSwitchMinWidth;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2220
    new-array p0, p1, [Lo/setSwitchMinWidth;

    return-object p0
.end method
