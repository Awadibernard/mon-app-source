###### Class kotlin.postShowOverflowMenu (o.postShowOverflowMenu)
.class final Lo/postShowOverflowMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/postShowOverflowMenu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setThumbDrawable;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getVerticalMargins$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:I

.field asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:[Lo/setSwitchMinWidth;

.field read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    new-instance v0, Lo/postShowOverflowMenu$4;

    invoke-direct {v0}, Lo/postShowOverflowMenu$4;-><init>()V

    sput-object v0, Lo/postShowOverflowMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo/postShowOverflowMenu;->write:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/postShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo/postShowOverflowMenu;->write:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/postShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/postShowOverflowMenu;->asInterface:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/postShowOverflowMenu;->read:Ljava/util/ArrayList;

    .line 42
    sget-object v0, Lo/setSwitchMinWidth;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setSwitchMinWidth;

    iput-object v0, p0, Lo/postShowOverflowMenu;->onTransact:[Lo/setSwitchMinWidth;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/postShowOverflowMenu;->asBinder:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/postShowOverflowMenu;->write:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 46
    sget-object v0, Lo/setThumbDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/postShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 47
    sget-object v0, Lo/getVerticalMargins$asInterface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/postShowOverflowMenu;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

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

    .line 57
    iget-object v0, p0, Lo/postShowOverflowMenu;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lo/postShowOverflowMenu;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lo/postShowOverflowMenu;->onTransact:[Lo/setSwitchMinWidth;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 60
    iget p2, p0, Lo/postShowOverflowMenu;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Lo/postShowOverflowMenu;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 63
    iget-object p2, p0, Lo/postShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    iget-object p0, p0, Lo/postShowOverflowMenu;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

###### Class kotlin.postShowOverflowMenu.AnonymousClass4 (o.postShowOverflowMenu$4)
.class final Lo/postShowOverflowMenu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/postShowOverflowMenu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1071
    new-instance p0, Lo/postShowOverflowMenu;

    invoke-direct {p0, p1}, Lo/postShowOverflowMenu;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2076
    new-array p0, p1, [Lo/postShowOverflowMenu;

    return-object p0
.end method
