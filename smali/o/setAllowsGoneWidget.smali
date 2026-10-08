###### Class kotlin.setAllowsGoneWidget (o.setAllowsGoneWidget)
.class public final Lo/setAllowsGoneWidget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPaddingRelative$asInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setAllowsGoneWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asBinder:J

.field public final asInterface:J

.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 142
    new-instance v0, Lo/setAllowsGoneWidget$2;

    invoke-direct {v0}, Lo/setAllowsGoneWidget$2;-><init>()V

    sput-object v0, Lo/setAllowsGoneWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lo/setAllowsGoneWidget;->asBinder:J

    .line 75
    iput-wide p3, p0, Lo/setAllowsGoneWidget;->asInterface:J

    .line 76
    iput-wide p5, p0, Lo/setAllowsGoneWidget;->read:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setAllowsGoneWidget;->asBinder:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setAllowsGoneWidget;->asInterface:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setAllowsGoneWidget;->read:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lo/setAllowsGoneWidget;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 98
    :cond_4
    instance-of v1, p1, Lo/setAllowsGoneWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 102
    :cond_a
    check-cast p1, Lo/setAllowsGoneWidget;

    .line 104
    iget-wide v3, p0, Lo/setAllowsGoneWidget;->asBinder:J

    iget-wide v5, p1, Lo/setAllowsGoneWidget;->asBinder:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget-wide v3, p0, Lo/setAllowsGoneWidget;->asInterface:J

    iget-wide v5, p1, Lo/setAllowsGoneWidget;->asInterface:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget-wide v3, p0, Lo/setAllowsGoneWidget;->read:J

    iget-wide p0, p1, Lo/setAllowsGoneWidget;->read:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 112
    iget-wide v0, p0, Lo/setAllowsGoneWidget;->asBinder:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    .line 113
    iget-wide v1, p0, Lo/setAllowsGoneWidget;->asInterface:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-wide v1, p0, Lo/setAllowsGoneWidget;->read:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mp4Timestamp: creation time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/setAllowsGoneWidget;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modification time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setAllowsGoneWidget;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setAllowsGoneWidget;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 137
    iget-wide v0, p0, Lo/setAllowsGoneWidget;->asBinder:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-wide v0, p0, Lo/setAllowsGoneWidget;->asInterface:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-wide v0, p0, Lo/setAllowsGoneWidget;->read:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class kotlin.setAllowsGoneWidget.AnonymousClass2 (o.setAllowsGoneWidget$2)
.class final Lo/setAllowsGoneWidget$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAllowsGoneWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setAllowsGoneWidget;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1147
    new-instance p0, Lo/setAllowsGoneWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/setAllowsGoneWidget;-><init>(Landroid/os/Parcel;B)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2152
    new-array p0, p1, [Lo/setAllowsGoneWidget;

    return-object p0
.end method
