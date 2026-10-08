###### Class kotlin.NotificationCompatBuilderApi21Impl (o.NotificationCompatBuilderApi21Impl)
.class public final Lo/NotificationCompatBuilderApi21Impl;
.super Lo/setUsesChronometer;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/NotificationCompatBuilderApi21Impl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asBinder:J

.field public final onTransact:J

.field public final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 75
    new-instance v0, Lo/NotificationCompatBuilderApi21Impl$2;

    invoke-direct {v0}, Lo/NotificationCompatBuilderApi21Impl$2;-><init>()V

    sput-object v0, Lo/NotificationCompatBuilderApi21Impl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .registers 6

    .line 37
    invoke-direct {p0}, Lo/setUsesChronometer;-><init>()V

    .line 38
    iput-wide p4, p0, Lo/NotificationCompatBuilderApi21Impl;->onTransact:J

    .line 39
    iput-wide p1, p0, Lo/NotificationCompatBuilderApi21Impl;->asBinder:J

    .line 40
    iput-object p3, p0, Lo/NotificationCompatBuilderApi21Impl;->read:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Lo/setUsesChronometer;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NotificationCompatBuilderApi21Impl;->onTransact:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NotificationCompatBuilderApi21Impl;->asBinder:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/NotificationCompatBuilderApi21Impl;->read:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Lo/NotificationCompatBuilderApi21Impl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/setOnHide;IJ)Lo/NotificationCompatBuilderApi21Impl;
    .registers 10

    .line 51
    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 52
    new-array v3, p1, [B

    .line 1217
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v4, p0, Lo/setOnHide;->asInterface:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/setOnHide;->asInterface:I

    .line 54
    new-instance p0, Lo/NotificationCompatBuilderApi21Impl;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/NotificationCompatBuilderApi21Impl;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/NotificationCompatBuilderApi21Impl;->onTransact:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", identifier= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/NotificationCompatBuilderApi21Impl;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 70
    iget-wide v0, p0, Lo/NotificationCompatBuilderApi21Impl;->onTransact:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-wide v0, p0, Lo/NotificationCompatBuilderApi21Impl;->asBinder:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-object p0, p0, Lo/NotificationCompatBuilderApi21Impl;->read:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class kotlin.NotificationCompatBuilderApi21Impl.AnonymousClass2 (o.NotificationCompatBuilderApi21Impl$2)
.class final Lo/NotificationCompatBuilderApi21Impl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatBuilderApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/NotificationCompatBuilderApi21Impl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1080
    new-instance p0, Lo/NotificationCompatBuilderApi21Impl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/NotificationCompatBuilderApi21Impl;-><init>(Landroid/os/Parcel;B)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2085
    new-array p0, p1, [Lo/NotificationCompatBuilderApi21Impl;

    return-object p0
.end method
