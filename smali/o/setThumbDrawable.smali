###### Class kotlin.setThumbDrawable (o.setThumbDrawable)
.class final Lo/setThumbDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setThumbDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setSwitchMinWidth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 111
    new-instance v0, Lo/setThumbDrawable$2;

    invoke-direct {v0}, Lo/setThumbDrawable$2;-><init>()V

    sput-object v0, Lo/setThumbDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/setThumbDrawable;->asInterface:Ljava/util/List;

    .line 44
    sget-object v0, Lo/setSwitchMinWidth;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/setThumbDrawable;->onTransact:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 107
    iget-object p2, p0, Lo/setThumbDrawable;->asInterface:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 108
    iget-object p0, p0, Lo/setThumbDrawable;->onTransact:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

###### Class kotlin.setThumbDrawable.AnonymousClass2 (o.setThumbDrawable$2)
.class final Lo/setThumbDrawable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setThumbDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1115
    new-instance p0, Lo/setThumbDrawable;

    invoke-direct {p0, p1}, Lo/setThumbDrawable;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2120
    new-array p0, p1, [Lo/setThumbDrawable;

    return-object p0
.end method
