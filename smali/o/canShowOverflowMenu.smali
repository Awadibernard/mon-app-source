###### Class kotlin.canShowOverflowMenu (o.canShowOverflowMenu)
.class final Lo/canShowOverflowMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/canShowOverflowMenu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Z

.field final MediaBrowserCompatCustomActionResultReceiver:Z

.field final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field final RemoteActionCompatParcelizer:I

.field final asBinder:I

.field final asInterface:Ljava/lang/String;

.field final onTransact:Z

.field final read:Z

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 177
    new-instance v0, Lo/canShowOverflowMenu$1;

    invoke-direct {v0}, Lo/canShowOverflowMenu$1;-><init>()V

    sput-object v0, Lo/canShowOverflowMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/canShowOverflowMenu;->asInterface:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->onTransact:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->IconCompatParcelizer:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->asBinder:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    move v0, v1

    goto :goto_42

    :cond_41
    move v0, v2

    :goto_42
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->AudioAttributesCompatParcelizer:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v1

    goto :goto_4d

    :cond_4c
    move v0, v2

    :goto_4d
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    move v0, v1

    goto :goto_58

    :cond_57
    move v0, v2

    :goto_58
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->read:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    goto :goto_63

    :cond_62
    move v0, v2

    :goto_63
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi26Parcelizer:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->write:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->AudioAttributesImplBaseParcelizer:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7e

    goto :goto_7f

    :cond_7e
    move v1, v2

    :goto_7f
    iput-boolean v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/canShowOverflowMenu;->asInterface:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 47
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Lo/canShowOverflowMenu;->onTransact:Z

    .line 48
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    iput-boolean v0, p0, Lo/canShowOverflowMenu;->IconCompatParcelizer:Z

    .line 49
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput v0, p0, Lo/canShowOverflowMenu;->asBinder:I

    .line 50
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    iput v0, p0, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    .line 51
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 52
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Lo/canShowOverflowMenu;->AudioAttributesCompatParcelizer:Z

    .line 53
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iput-boolean v0, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 54
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Lo/canShowOverflowMenu;->read:Z

    .line 55
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iput-boolean v0, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi26Parcelizer:Z

    .line 56
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lo/getWrapper$read;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->write:I

    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 58
    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    iput v0, p0, Lo/canShowOverflowMenu;->AudioAttributesImplBaseParcelizer:I

    .line 59
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    iput-boolean p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lo/canShowOverflowMenu;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->onTransact:Z

    if-eqz v1, :cond_29

    .line 116
    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_29
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->IconCompatParcelizer:Z

    if-eqz v1, :cond_32

    .line 119
    const-string v1, " dynamicContainer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_32
    iget v1, p0, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_44

    .line 122
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_44
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    .line 126
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_58
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_61

    .line 130
    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_61
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_6a

    .line 133
    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_6a
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->read:Z

    if-eqz v1, :cond_73

    .line 136
    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_73
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_7c

    .line 139
    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_7c
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 142
    const-string v1, " targetWho="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " targetRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v1, p0, Lo/canShowOverflowMenu;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_94
    iget-boolean p0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p0, :cond_9d

    .line 148
    const-string p0, " userVisibleHint"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 160
    iget-object p2, p0, Lo/canShowOverflowMenu;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-boolean p2, p0, Lo/canShowOverflowMenu;->onTransact:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-boolean p2, p0, Lo/canShowOverflowMenu;->IconCompatParcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget p2, p0, Lo/canShowOverflowMenu;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget p2, p0, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object p2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-boolean p2, p0, Lo/canShowOverflowMenu;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-boolean p2, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-boolean p2, p0, Lo/canShowOverflowMenu;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-boolean p2, p0, Lo/canShowOverflowMenu;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget p2, p0, Lo/canShowOverflowMenu;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object p2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget p2, p0, Lo/canShowOverflowMenu;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-boolean p0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class kotlin.canShowOverflowMenu.AnonymousClass1 (o.canShowOverflowMenu$1)
.class final Lo/canShowOverflowMenu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/canShowOverflowMenu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1181
    new-instance p0, Lo/canShowOverflowMenu;

    invoke-direct {p0, p1}, Lo/canShowOverflowMenu;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2186
    new-array p0, p1, [Lo/canShowOverflowMenu;

    return-object p0
.end method
