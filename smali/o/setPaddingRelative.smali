###### Class kotlin.setPaddingRelative (o.setPaddingRelative)
.class public final Lo/setPaddingRelative;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPaddingRelative$asInterface;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setPaddingRelative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

.field public final asBinder:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 210
    new-instance v0, Lo/setPaddingRelative$1;

    invoke-direct {v0}, Lo/setPaddingRelative$1;-><init>()V

    sput-object v0, Lo/setPaddingRelative;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/setPaddingRelative$asInterface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Lo/setPaddingRelative$asInterface;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo/setPaddingRelative$asInterface;

    invoke-direct {p0, p1, p2, p3}, Lo/setPaddingRelative;-><init>(J[Lo/setPaddingRelative$asInterface;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lo/setPaddingRelative$asInterface;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lo/setPaddingRelative;->asBinder:J

    .line 85
    iput-object p3, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lo/setPaddingRelative$asInterface;

    iput-object v0, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    const/4 v0, 0x0

    .line 105
    :goto_c
    iget-object v1, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v2, v1

    if-ge v0, v2, :cond_22

    .line 106
    const-class v2, Lo/setPaddingRelative$asInterface;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/setPaddingRelative$asInterface;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 108
    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setPaddingRelative;->asBinder:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setPaddingRelative$asInterface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Lo/setPaddingRelative$asInterface;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/setPaddingRelative$asInterface;

    invoke-direct {p0, p1}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/setPaddingRelative$asInterface;)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    invoke-direct {p0, v0, v1, p1}, Lo/setPaddingRelative;-><init>(J[Lo/setPaddingRelative$asInterface;)V

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_25

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_25

    .line 176
    check-cast p1, Lo/setPaddingRelative;

    .line 177
    iget-object v1, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    iget-object v2, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-wide v1, p0, Lo/setPaddingRelative;->asBinder:J

    iget-wide p0, p1, Lo/setPaddingRelative;->asBinder:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_25

    return v0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 182
    iget-object v0, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-wide v1, p0, Lo/setPaddingRelative;->asBinder:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final varargs onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;
    .registers 5

    .line 148
    array-length v0, p1

    if-nez v0, :cond_4

    return-object p0

    .line 151
    :cond_4
    iget-wide v0, p0, Lo/setPaddingRelative;->asBinder:J

    iget-object p0, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    .line 152
    new-instance v2, Lo/setPaddingRelative;

    invoke-static {p0, p1}, Lo/setTransition;->asInterface([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/setPaddingRelative$asInterface;

    invoke-direct {v2, v0, v1, p0}, Lo/setPaddingRelative;-><init>(J[Lo/setPaddingRelative$asInterface;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-wide v1, p0, Lo/setPaddingRelative;->asBinder:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    const-string p0, ""

    goto :goto_2e

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/setPaddingRelative;->asBinder:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 203
    iget-object p2, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object p2, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_15

    aget-object v3, p2, v2

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 207
    :cond_15
    iget-wide v0, p0, Lo/setPaddingRelative;->asBinder:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class kotlin.setPaddingRelative.AnonymousClass1 (o.setPaddingRelative$1)
.class final Lo/setPaddingRelative$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPaddingRelative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setPaddingRelative;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1214
    new-instance p0, Lo/setPaddingRelative;

    invoke-direct {p0, p1}, Lo/setPaddingRelative;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2219
    new-array p0, p1, [Lo/setPaddingRelative;

    return-object p0
.end method

###### Class o.setPaddingRelative.asInterface (o.setPaddingRelative$asInterface)
.class public interface abstract Lo/setPaddingRelative$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPaddingRelative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer()[B
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public asBinder()Lo/setContentPadding;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Lo/setMinimumHeight$asInterface;)V
    .registers 2

    return-void
.end method
