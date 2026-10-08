###### Class kotlin.getMaxCardElevation (o.getMaxCardElevation)
.class public final Lo/getMaxCardElevation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMaxCardElevation$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getMaxCardElevation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private RemoteActionCompatParcelizer:I

.field public final asInterface:I

.field public final onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 231
    new-instance v0, Lo/getMaxCardElevation$2;

    invoke-direct {v0}, Lo/getMaxCardElevation$2;-><init>()V

    sput-object v0, Lo/getMaxCardElevation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    .line 141
    sget-object v0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 142
    array-length p1, p1

    iput p1, p0, Lo/getMaxCardElevation;->asInterface:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    new-array v1, v0, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0, p2}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Z[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 130
    invoke-virtual {p3}, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 132
    :cond_e
    iput-object p3, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 133
    array-length p1, p3

    iput p1, p0, Lo/getMaxCardElevation;->asInterface:I

    .line 136
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V
    .registers 4

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, v0, p2}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Z[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Z[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V
    .registers 3

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getMaxCardElevation;Lo/getMaxCardElevation;)Lo/getMaxCardElevation;
    .registers 12

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1d

    .line 62
    iget-object v3, p0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    .line 63
    iget-object p0, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    array-length v4, p0

    move v5, v2

    :goto_f
    if-ge v5, v4, :cond_1e

    aget-object v6, p0, v5

    .line 1332
    iget-object v7, v6, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    if-eqz v7, :cond_1a

    .line 65
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    move-object v3, v1

    :cond_1e
    if-eqz p1, :cond_52

    if-nez v3, :cond_25

    .line 72
    iget-object p0, p1, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    move-object v3, p0

    .line 74
    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 75
    iget-object p1, p1, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    array-length v4, p1

    move v5, v2

    :goto_2d
    if-ge v5, v4, :cond_52

    aget-object v6, p1, v5

    .line 2332
    iget-object v7, v6, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    if-eqz v7, :cond_4f

    .line 76
    iget-object v7, v6, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    move v8, v2

    :goto_38
    if-ge v8, p0, :cond_4c

    .line 3250
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    iget-object v9, v9, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_4f

    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    .line 77
    :cond_4c
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 82
    :cond_52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_59

    return-object v1

    :cond_59
    new-instance p0, Lo/getMaxCardElevation;

    invoke-direct {p0, v3, v0}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 34
    check-cast p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    check-cast p2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 4213
    sget-object p0, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    iget-object v0, p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 4214
    sget-object p0, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    iget-object p1, p2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0

    .line 4215
    :cond_1c
    iget-object p0, p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    iget-object p1, p2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

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
    if-eqz p1, :cond_27

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 206
    check-cast p1, Lo/getMaxCardElevation;

    .line 207
    iget-object v1, p0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 208
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 190
    iget v0, p0, Lo/getMaxCardElevation;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_19

    .line 191
    iget-object v0, p0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 192
    :goto_e
    iget-object v1, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lo/getMaxCardElevation;->RemoteActionCompatParcelizer:I

    .line 195
    :cond_19
    iget p0, p0, Lo/getMaxCardElevation;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 227
    iget-object p2, p0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class kotlin.getMaxCardElevation.AnonymousClass2 (o.getMaxCardElevation$2)
.class final Lo/getMaxCardElevation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxCardElevation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getMaxCardElevation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1236
    new-instance p0, Lo/getMaxCardElevation;

    invoke-direct {p0, p1}, Lo/getMaxCardElevation;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2241
    new-array p0, p1, [Lo/getMaxCardElevation;

    return-object p0
.end method

###### Class o.getMaxCardElevation.RemoteActionCompatParcelizer (o.getMaxCardElevation$RemoteActionCompatParcelizer)
.class public final Lo/getMaxCardElevation$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxCardElevation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/util/UUID;

.field public final onTransact:[B

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 389
    new-instance v0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer$5;

    invoke-direct {v0}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer$5;-><init>()V

    sput-object v0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    move-object v0, p1

    check-cast v0, Ljava/util/UUID;

    iput-object p1, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    .line 298
    iput-object p2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 299
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 300
    iput-object p4, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .registers 5

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, v0, p2, p3}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 348
    instance-of v0, p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 354
    :cond_a
    check-cast p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 355
    iget-object v2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 356
    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    iget-object v3, p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    .line 357
    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object p0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    iget-object p1, p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    .line 358
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_35

    return v0

    :cond_35
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 363
    iget v0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2b

    .line 364
    iget-object v0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 365
    iget-object v1, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 366
    :goto_14
    iget-object v2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 367
    iget-object v3, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 368
    iput v0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 370
    :cond_2b
    iget p0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final read()Z
    .registers 1

    .line 332
    iget-object p0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 382
    iget-object p2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 383
    iget-object p2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 384
    iget-object p2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object p2, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object p0, p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class o.getMaxCardElevation.RemoteActionCompatParcelizer.AnonymousClass5 (o.getMaxCardElevation$RemoteActionCompatParcelizer$5)
.class final Lo/getMaxCardElevation$RemoteActionCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxCardElevation$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1394
    new-instance p0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2399
    new-array p0, p1, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    return-object p0
.end method
