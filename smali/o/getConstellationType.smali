###### Class kotlin.getConstellationType (o.getConstellationType)
.class public final Lo/getConstellationType;
.super Lo/GnssStatusCompatCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getConstellationType$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getConstellationType;",
        "Lo/GnssStatusCompatCallback;",
        "Lo/getSatelliteCount;",
        "p0",
        "<init>",
        "(Lo/getSatelliteCount;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "Lo/getSatelliteCount$asBinder;",
        "asInterface",
        "(Lo/getSatelliteCount$asBinder;)I",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "read",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/times;",
        "Lo/times;",
        "asBinder",
        "()Lo/times;",
        "RemoteActionCompatParcelizer"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getConstellationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/getConstellationType$RemoteActionCompatParcelizer;


# instance fields
.field private final asInterface:Lo/times;

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getConstellationType$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getConstellationType$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getConstellationType;->RemoteActionCompatParcelizer:Lo/getConstellationType$RemoteActionCompatParcelizer;

    .line 60
    new-instance v0, Lo/getConstellationType$asInterface;

    invoke-direct {v0}, Lo/getConstellationType$asInterface;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getConstellationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;-><init>(Landroid/os/Parcel;)V

    .line 21
    const-string p1, "instagram_login"

    iput-object p1, p0, Lo/getConstellationType;->read:Ljava/lang/String;

    .line 23
    sget-object p1, Lo/times;->RemoteActionCompatParcelizer:Lo/times;

    iput-object p1, p0, Lo/getConstellationType;->asInterface:Lo/times;

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;-><init>(Lo/getSatelliteCount;)V

    .line 21
    const-string p1, "instagram_login"

    iput-object p1, p0, Lo/getConstellationType;->read:Ljava/lang/String;

    .line 23
    sget-object p1, Lo/times;->RemoteActionCompatParcelizer:Lo/times;

    iput-object p1, p0, Lo/getConstellationType;->asInterface:Lo/times;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/times;
    .registers 1

    .line 23
    iget-object p0, p0, Lo/getConstellationType;->asInterface:Lo/times;

    return-object p0
.end method

.method public final asInterface(Lo/getSatelliteCount$asBinder;)I
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lo/getSatelliteCount;->onTransact:Lo/getSatelliteCount$onTransact;

    invoke-static {}, Lo/getSatelliteCount$onTransact;->read()Ljava/lang/String;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 2074
    :goto_15
    iget-object v0, v2, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_23

    .line 29
    check-cast v3, Landroid/content/Context;

    move-object v2, v3

    goto :goto_28

    :cond_23
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    .line 3397
    :goto_28
    iget-object v3, p1, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 4395
    iget-object v0, p1, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 31
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 5401
    iget-boolean v0, p1, Lo/getSatelliteCount$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 34
    invoke-virtual {p1}, Lo/getSatelliteCount$asBinder;->asInterface()Z

    move-result v6

    .line 6396
    iget-object v0, p1, Lo/getSatelliteCount$asBinder;->write:Lo/getTooltipText;

    if-nez v0, :cond_3b

    .line 35
    sget-object v0, Lo/getTooltipText;->onTransact:Lo/getTooltipText;

    :cond_3b
    move-object v7, v0

    .line 7400
    iget-object v0, p1, Lo/getSatelliteCount$asBinder;->asBinder:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lo/getConstellationType;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8403
    iget-object v9, p1, Lo/getSatelliteCount$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9406
    iget-object v10, p1, Lo/getSatelliteCount$asBinder;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 10407
    iget-boolean v11, p1, Lo/getSatelliteCount$asBinder;->MediaSessionCompatToken:Z

    .line 11409
    iget-boolean v12, p1, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    .line 12453
    iget-boolean v13, p1, Lo/getSatelliteCount$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    move-object v5, v1

    .line 28
    invoke-static/range {v2 .. v13}, Lo/getPadding;->onTransact(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLo/getTooltipText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 43
    const-string v0, "e2e"

    invoke-virtual {p0, v0, v1}, Lo/getConstellationType;->asInterface(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lo/getSatelliteCount;->onTransact:Lo/getSatelliteCount$onTransact;

    invoke-static {}, Lo/getSatelliteCount$onTransact;->asBinder()I

    invoke-virtual {p0, p1}, Lo/getConstellationType;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lo/getConstellationType;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lo/GnssStatusCompatCallback;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class kotlin.getConstellationType.Companion (o.getConstellationType$RemoteActionCompatParcelizer)
.class public final Lo/getConstellationType$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConstellationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getConstellationType$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/getConstellationType;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getConstellationType$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.getConstellationType.asInterface (o.getConstellationType$asInterface)
.class public final Lo/getConstellationType$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConstellationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getConstellationType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 60
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    new-instance p0, Lo/getConstellationType;

    invoke-direct {p0, p1}, Lo/getConstellationType;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2066
    new-array p0, p1, [Lo/getConstellationType;

    return-object p0
.end method
