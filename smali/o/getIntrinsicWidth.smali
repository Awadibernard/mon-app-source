###### Class kotlin.getIntrinsicWidth (o.getIntrinsicWidth)
.class public final Lo/getIntrinsicWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GnssStatusWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIntrinsicWidth$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lo/getIntrinsicWidth;",
        "Lo/GnssStatusWrapper;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "onTransact",
        "Ljava/lang/String;",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "read",
        "asInterface",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lo/getIntrinsicWidth$CREATOR;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournament_payload"
    .end annotation
.end field

.field public final asBinder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final asInterface:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournament_title"
    .end annotation
.end field

.field public onTransact:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournament_end_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getIntrinsicWidth$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getIntrinsicWidth$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIntrinsicWidth;->CREATOR:Lo/getIntrinsicWidth$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/getIntrinsicWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getIntrinsicWidth;->asBinder:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/getIntrinsicWidth;->onTransact:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lo/getIntrinsicWidth;->asInterface:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lo/getIntrinsicWidth;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p2, :cond_19

    .line 52
    sget-object p1, Lo/hasAntiAlias;->INSTANCE:Lo/hasAntiAlias;

    invoke-static {p2}, Lo/hasAntiAlias;->asBinder(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_2f

    .line 1036
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getIntrinsicWidth;->onTransact:Ljava/lang/String;

    :goto_24
    if-eqz p1, :cond_2f

    .line 2036
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getIntrinsicWidth;->onTransact:Ljava/lang/String;

    goto :goto_24

    :cond_2f
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

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lo/getIntrinsicWidth;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lo/getIntrinsicWidth;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lo/getIntrinsicWidth;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lo/getIntrinsicWidth;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getIntrinsicWidth.Companion (o.getIntrinsicWidth$CREATOR)
.class public final Lo/getIntrinsicWidth$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIntrinsicWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getIntrinsicWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getIntrinsicWidth$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lo/getIntrinsicWidth;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getIntrinsicWidth$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 101
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    new-instance p0, Lo/getIntrinsicWidth;

    invoke-direct {p0, p1}, Lo/getIntrinsicWidth;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2107
    new-array p0, p1, [Lo/getIntrinsicWidth;

    return-object p0
.end method
