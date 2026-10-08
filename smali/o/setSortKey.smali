###### Class kotlin.setSortKey (o.setSortKey)
.class public final Lo/setSortKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPaddingRelative$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSortKey$asInterface;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setSortKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setSortKey$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 176
    new-instance v0, Lo/setSortKey$2;

    invoke-direct {v0}, Lo/setSortKey$2;-><init>()V

    sput-object v0, Lo/setSortKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setSortKey$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/setSortKey;->asInterface:Ljava/util/List;

    .line 1192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_35

    .line 1195
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSortKey$asInterface;

    iget-wide v2, p0, Lo/setSortKey$asInterface;->asBinder:J

    move p0, v1

    .line 1196
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_35

    .line 1197
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSortKey$asInterface;

    iget-wide v4, v4, Lo/setSortKey$asInterface;->asInterface:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2a

    move v0, v1

    goto :goto_35

    .line 1200
    :cond_2a
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSortKey$asInterface;

    iget-wide v2, v2, Lo/setSortKey$asInterface;->asBinder:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_35
    :goto_35
    xor-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_3a

    return-void

    .line 2040
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 157
    check-cast p1, Lo/setSortKey;

    .line 158
    iget-object p0, p0, Lo/setSortKey;->asInterface:Ljava/util/List;

    iget-object p1, p1, Lo/setSortKey;->asInterface:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 163
    iget-object p0, p0, Lo/setSortKey;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlowMotion: segments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setSortKey;->asInterface:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 173
    iget-object p0, p0, Lo/setSortKey;->asInterface:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

###### Class kotlin.setSortKey.AnonymousClass2 (o.setSortKey$2)
.class final Lo/setSortKey$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSortKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setSortKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1180
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    const-class v0, Lo/setSortKey$asInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1182
    new-instance p1, Lo/setSortKey;

    invoke-direct {p1, p0}, Lo/setSortKey;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2187
    new-array p0, p1, [Lo/setSortKey;

    return-object p0
.end method

###### Class o.setSortKey.asInterface (o.setSortKey$asInterface)
.class public final Lo/setSortKey$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSortKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setSortKey$asInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asBinder:J

.field public final asInterface:J

.field public final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lo/setSubText;

    invoke-direct {v0}, Lo/setSubText;-><init>()V

    .line 113
    new-instance v0, Lo/setSortKey$asInterface$1;

    invoke-direct {v0}, Lo/setSortKey$asInterface$1;-><init>()V

    sput-object v0, Lo/setSortKey$asInterface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_e

    .line 70
    iput-wide p1, p0, Lo/setSortKey$asInterface;->asInterface:J

    .line 71
    iput-wide p3, p0, Lo/setSortKey$asInterface;->asBinder:J

    .line 72
    iput p5, p0, Lo/setSortKey$asInterface;->onTransact:I

    return-void

    .line 1040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic read(Lo/setSortKey$asInterface;Lo/setSortKey$asInterface;)I
    .registers 7

    .line 41
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-wide v1, p0, Lo/setSortKey$asInterface;->asInterface:J

    iget-wide v3, p1, Lo/setSortKey$asInterface;->asInterface:J

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-wide v1, p0, Lo/setSortKey$asInterface;->asBinder:J

    iget-wide v3, p1, Lo/setSortKey$asInterface;->asBinder:J

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget p0, p0, Lo/setSortKey$asInterface;->onTransact:I

    iget p1, p1, Lo/setSortKey$asInterface;->onTransact:I

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_29

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 90
    check-cast p1, Lo/setSortKey$asInterface;

    .line 91
    iget-wide v1, p0, Lo/setSortKey$asInterface;->asInterface:J

    iget-wide v3, p1, Lo/setSortKey$asInterface;->asInterface:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iget-wide v1, p0, Lo/setSortKey$asInterface;->asBinder:J

    iget-wide v3, p1, Lo/setSortKey$asInterface;->asBinder:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iget p0, p0, Lo/setSortKey$asInterface;->onTransact:I

    iget p1, p1, Lo/setSortKey$asInterface;->onTransact:I

    if-ne p0, p1, :cond_29

    return v0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 98
    iget-wide v0, p0, Lo/setSortKey$asInterface;->asInterface:J

    iget-wide v2, p0, Lo/setSortKey$asInterface;->asBinder:J

    iget p0, p0, Lo/setSortKey$asInterface;->onTransact:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 77
    iget-wide v0, p0, Lo/setSortKey$asInterface;->asInterface:J

    .line 79
    iget-wide v2, p0, Lo/setSortKey$asInterface;->asBinder:J

    iget p0, p0, Lo/setSortKey$asInterface;->onTransact:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v0, p0}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 108
    iget-wide v0, p0, Lo/setSortKey$asInterface;->asInterface:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Lo/setSortKey$asInterface;->asBinder:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget p0, p0, Lo/setSortKey$asInterface;->onTransact:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class o.setSortKey.asInterface.AnonymousClass1 (o.setSortKey$asInterface$1)
.class final Lo/setSortKey$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSortKey$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setSortKey$asInterface;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 1118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1121
    new-instance p0, Lo/setSortKey$asInterface;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/setSortKey$asInterface;-><init>(JJI)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2126
    new-array p0, p1, [Lo/setSortKey$asInterface;

    return-object p0
.end method

###### Class kotlin.setSubText (o.setSubText)
.class public final synthetic Lo/setSubText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/setSortKey$asInterface;

    check-cast p2, Lo/setSortKey$asInterface;

    invoke-static {p1, p2}, Lo/setSortKey$asInterface;->read(Lo/setSortKey$asInterface;Lo/setSortKey$asInterface;)I

    move-result p0

    return p0
.end method
