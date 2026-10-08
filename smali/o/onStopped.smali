###### Class kotlin.onStopped (o.onStopped)
.class public Lo/onStopped;
.super Lo/GnssStatusWrapperApi26Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStopped$asBinder;,
        Lo/onStopped$RemoteActionCompatParcelizer;,
        Lo/onStopped$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0003)\"\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\u0016\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008\u0018\u0010$R\u001a\u0010)\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u0016\u0010("
    }
    d2 = {
        "Lo/onStopped;",
        "Lo/GnssStatusWrapperApi26Impl;",
        "Lo/getSatelliteCount;",
        "p0",
        "<init>",
        "(Lo/getSatelliteCount;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "u_",
        "()V",
        "",
        "describeContents",
        "()I",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "()Z",
        "Lo/getSatelliteCount$asBinder;",
        "Landroid/os/Bundle;",
        "p1",
        "Lcom/facebook/FacebookException;",
        "p2",
        "onTransact",
        "(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "asInterface",
        "(Lo/getSatelliteCount$asBinder;)I",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "read",
        "Ljava/lang/String;",
        "Lo/setVisible;",
        "IconCompatParcelizer",
        "Lo/setVisible;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "()Ljava/lang/String;",
        "Lo/times;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/times;",
        "()Lo/times;",
        "asBinder"
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
            "Lo/onStopped;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/onStopped$RemoteActionCompatParcelizer;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/times;

.field public IconCompatParcelizer:Lo/setVisible;

.field public read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/onStopped$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onStopped$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onStopped;->RemoteActionCompatParcelizer:Lo/onStopped$RemoteActionCompatParcelizer;

    .line 284
    new-instance v0, Lo/onStopped$asInterface;

    invoke-direct {v0}, Lo/onStopped$asInterface;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/onStopped;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lo/GnssStatusWrapperApi26Impl;-><init>(Landroid/os/Parcel;)V

    .line 35
    const-string v0, "web_view"

    iput-object v0, p0, Lo/onStopped;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 37
    sget-object v0, Lo/times;->IconCompatParcelizer:Lo/times;

    iput-object v0, p0, Lo/onStopped;->AudioAttributesImplApi21Parcelizer:Lo/times;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/onStopped;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/GnssStatusWrapperApi26Impl;-><init>(Lo/getSatelliteCount;)V

    .line 35
    const-string p1, "web_view"

    iput-object p1, p0, Lo/onStopped;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 37
    sget-object p1, Lo/times;->IconCompatParcelizer:Lo/times;

    iput-object p1, p0, Lo/onStopped;->AudioAttributesImplApi21Parcelizer:Lo/times;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(Lo/getSatelliteCount$asBinder;)I
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lo/onStopped;->read(Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1, p1}, Lo/onStopped;->asInterface(Landroid/os/Bundle;Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;

    move-result-object v6

    .line 53
    new-instance v1, Lo/onStopped$onTransact;

    invoke-direct {v1, p0, p1}, Lo/onStopped$onTransact;-><init>(Lo/onStopped;Lo/getSatelliteCount$asBinder;)V

    .line 58
    sget-object v2, Lo/getSatelliteCount;->onTransact:Lo/getSatelliteCount$onTransact;

    invoke-static {}, Lo/getSatelliteCount$onTransact;->read()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/onStopped;->read:Ljava/lang/String;

    .line 59
    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lo/onStopped;->asInterface(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    iget-object v2, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    goto :goto_29

    :cond_25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 2074
    :goto_29
    iget-object v2, v2, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v3

    :cond_31
    move-object v8, v3

    if-nez v8, :cond_36

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_36
    move-object v4, v8

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/onLevelChange;->asInterface(Landroid/content/Context;)Z

    move-result v9

    .line 65
    new-instance v10, Lo/onStopped$asBinder;

    .line 3397
    iget-object v5, p1, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    move-object v2, v10

    move-object v3, p0

    move-object v7, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lo/onStopped$asBinder;-><init>(Lo/onStopped;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lo/getSatelliteCount$asBinder;)V

    .line 66
    iget-object v2, p0, Lo/onStopped;->read:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5101
    iput-object v2, v10, Lo/onStopped$asBinder;->read:Ljava/lang/String;

    if-eqz v9, :cond_59

    .line 6126
    const-string v2, "fbconnect://chrome_os_success"

    goto :goto_5b

    .line 6127
    :cond_59
    const-string v2, "fbconnect://success"

    .line 6125
    :goto_5b
    iput-object v2, v10, Lo/onStopped$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 7403
    iget-object v2, p1, Lo/getSatelliteCount$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8132
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9102
    iput-object v2, v10, Lo/onStopped$asBinder;->asBinder:Ljava/lang/String;

    .line 10394
    iget-object v2, p1, Lo/getSatelliteCount$asBinder;->MediaDescriptionCompat:Lo/getElevationDegrees;

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11137
    iput-object v2, v10, Lo/onStopped$asBinder;->onTransact:Lo/getElevationDegrees;

    .line 12408
    iget-object v2, p1, Lo/getSatelliteCount$asBinder;->MediaMetadataCompat:Lo/onStarted;

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13142
    iput-object v2, v10, Lo/onStopped$asBinder;->IconCompatParcelizer:Lo/onStarted;

    .line 14409
    iget-boolean v0, p1, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    .line 15147
    iput-boolean v0, v10, Lo/onStopped$asBinder;->asInterface:Z

    .line 16453
    iget-boolean p1, p1, Lo/getSatelliteCount$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    .line 17152
    iput-boolean p1, v10, Lo/onStopped$asBinder;->write:Z

    .line 73
    check-cast v1, Lo/setVisible$asBinder;

    .line 18648
    iput-object v1, v10, Lo/setVisible$onTransact;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    .line 74
    invoke-virtual {v10}, Lo/setVisible$onTransact;->asBinder()Lo/setVisible;

    move-result-object p1

    iput-object p1, p0, Lo/onStopped;->IconCompatParcelizer:Lo/setVisible;

    .line 76
    new-instance p1, Lo/setDither;

    invoke-direct {p1}, Lo/setDither;-><init>()V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 78
    iget-object p0, p0, Lo/onStopped;->IconCompatParcelizer:Lo/setVisible;

    check-cast p0, Landroid/app/Dialog;

    .line 19032
    iput-object p0, p1, Lo/setDither;->onTransact:Landroid/app/Dialog;

    .line 79
    invoke-virtual {v8}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    const-string v1, "FacebookDialogFragment"

    invoke-virtual {p1, p0, v1}, Lo/addCustomViewsWithGravity;->show(Lo/getVerticalMargins;Ljava/lang/String;)V

    return v0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/onStopped;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()Lo/times;
    .registers 1

    .line 37
    iget-object p0, p0, Lo/onStopped;->AudioAttributesImplApi21Parcelizer:Lo/times;

    return-object p0
.end method

.method public final onTransact(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2, p3}, Lo/GnssStatusWrapperApi26Impl;->read(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public final u_()V
    .registers 2

    .line 42
    iget-object v0, p0, Lo/onStopped;->IconCompatParcelizer:Lo/setVisible;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_9
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/onStopped;->IconCompatParcelizer:Lo/setVisible;

    :cond_c
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-super {p0, p1, p2}, Lo/GnssStatusWrapperApi26Impl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 304
    iget-object p0, p0, Lo/onStopped;->read:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.onStopped.Companion (o.onStopped$RemoteActionCompatParcelizer)
.class public final Lo/onStopped$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopped;
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
        "Lo/onStopped$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/onStopped;",
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onStopped$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.onStopped.asBinder (o.onStopped$asBinder)
.class public final Lo/onStopped$asBinder;
.super Lo/setVisible$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private synthetic AudioAttributesImplApi26Parcelizer:Lo/onStopped;

.field IconCompatParcelizer:Lo/onStarted;

.field public asBinder:Ljava/lang/String;

.field asInterface:Z

.field onTransact:Lo/getElevationDegrees;

.field public read:Ljava/lang/String;

.field write:Z


# direct methods
.method public constructor <init>(Lo/onStopped;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lo/getSatelliteCount$asBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lo/getSatelliteCount$asBinder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lo/onStopped$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onStopped;

    .line 109
    const-string p1, "oauth"

    invoke-direct {p0, p2, p3, p1, p4}, Lo/setVisible$onTransact;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lo/onStopped$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 95
    sget-object p1, Lo/getElevationDegrees;->onTransact:Lo/getElevationDegrees;

    iput-object p1, p0, Lo/onStopped$asBinder;->onTransact:Lo/getElevationDegrees;

    .line 96
    sget-object p1, Lo/onStarted;->asInterface:Lo/onStarted;

    iput-object p1, p0, Lo/onStopped$asBinder;->IconCompatParcelizer:Lo/onStarted;

    .line 110
    iput-object p5, p0, Lo/onStopped$asBinder;->AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/setVisible;
    .registers 7

    .line 157
    invoke-virtual {p0}, Lo/setVisible$onTransact;->read()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lo/onStopped$asBinder;->AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 1398
    iget-object v1, v1, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 160
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    .line 163
    :goto_1a
    const-string v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 164
    iget-object v4, p0, Lo/onStopped$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_27
    const-string v3, "client_id"

    invoke-virtual {p0}, Lo/setVisible$onTransact;->asInterface()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    iget-object v3, p0, Lo/onStopped$asBinder;->read:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_36

    goto :goto_3a

    :cond_36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 168
    :goto_3a
    const-string v5, "e2e"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lo/onStopped$asBinder;->IconCompatParcelizer:Lo/onStarted;

    sget-object v5, Lo/onStarted;->read:Lo/onStarted;

    if-ne v3, v5, :cond_48

    .line 172
    const-string v3, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_4a

    .line 173
    :cond_48
    const-string v3, "token,signed_request,graph_domain"

    .line 169
    :goto_4a
    const-string v5, "response_type"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v3, "return_scopes"

    const-string v5, "true"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    iget-object v3, p0, Lo/onStopped$asBinder;->asBinder:Ljava/lang/String;

    if-eqz v3, :cond_5c

    move-object v4, v3

    goto :goto_5f

    :cond_5c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    :goto_5f
    const-string v3, "auth_type"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v3, p0, Lo/onStopped$asBinder;->onTransact:Lo/getElevationDegrees;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "login_behavior"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-boolean v3, p0, Lo/onStopped$asBinder;->asInterface:Z

    if-eqz v3, :cond_7e

    .line 179
    iget-object v3, p0, Lo/onStopped$asBinder;->IconCompatParcelizer:Lo/onStarted;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fx_app"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_7e
    iget-boolean v3, p0, Lo/onStopped$asBinder;->write:Z

    if-eqz v3, :cond_87

    .line 182
    const-string v3, "skip_dedupe"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    if-nez v1, :cond_a9

    .line 188
    sget-object v1, Lo/onStopped$read;->onTransact:Lo/onStopped$read$onTransact;

    invoke-virtual {p0}, Lo/setVisible$onTransact;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setVisible$onTransact;->onTransact()I

    iget-object v3, p0, Lo/onStopped$asBinder;->IconCompatParcelizer:Lo/onStarted;

    .line 4582
    iget-object v4, p0, Lo/setVisible$onTransact;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    .line 188
    iget-object p0, p0, Lo/onStopped$asBinder;->AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 5398
    iget-object v5, p0, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "oauth"

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/onStopped$read$onTransact;->asInterface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lo/onStarted;Lo/setVisible$asBinder;Ljava/lang/String;)Lo/setVisible;

    move-result-object p0

    return-object p0

    .line 190
    :cond_a9
    sget-object v1, Lo/setVisible;->read:Lo/setVisible$read;

    invoke-virtual {p0}, Lo/setVisible$onTransact;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oauth"

    invoke-virtual {p0}, Lo/setVisible$onTransact;->onTransact()I

    move-result v4

    iget-object v5, p0, Lo/onStopped$asBinder;->IconCompatParcelizer:Lo/onStarted;

    .line 6582
    iget-object p0, p0, Lo/setVisible$onTransact;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 190
    invoke-static/range {v0 .. v5}, Lo/setVisible$read;->read(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)Lo/setVisible;

    move-result-object p0

    return-object p0
.end method

###### Class o.onStopped.asInterface (o.onStopped$asInterface)
.class public final Lo/onStopped$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/onStopped;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 284
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    new-instance p0, Lo/onStopped;

    invoke-direct {p0, p1}, Lo/onStopped;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2291
    new-array p0, p1, [Lo/onStopped;

    return-object p0
.end method

###### Class o.onStopped.onTransact (o.onStopped$onTransact)
.class public final Lo/onStopped$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setVisible$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onStopped;->asInterface(Lo/getSatelliteCount$asBinder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSatelliteCount$asBinder;

.field private synthetic read:Lo/onStopped;


# direct methods
.method constructor <init>(Lo/onStopped;Lo/getSatelliteCount$asBinder;)V
    .registers 3

    iput-object p1, p0, Lo/onStopped$onTransact;->read:Lo/onStopped;

    iput-object p2, p0, Lo/onStopped$onTransact;->RemoteActionCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .registers 4

    .line 55
    iget-object v0, p0, Lo/onStopped$onTransact;->read:Lo/onStopped;

    iget-object p0, p0, Lo/onStopped$onTransact;->RemoteActionCompatParcelizer:Lo/getSatelliteCount$asBinder;

    invoke-virtual {v0, p0, p1, p2}, Lo/onStopped;->onTransact(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

###### Class o.onStopped.read (o.onStopped$read)
.class final Lo/onStopped$read;
.super Lo/setVisible;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStopped$read$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/onStopped$read;",
        "Lo/setVisible;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "asBinder",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "write",
        "Ljava/lang/String;",
        "asInterface",
        "onTransact"
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
.field public static final onTransact:Lo/onStopped$read$onTransact;


# instance fields
.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/onStopped$read$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onStopped$read$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onStopped$read;->onTransact:Lo/onStopped$read$onTransact;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, p1, p2}, Lo/setVisible;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    iput-object p3, p0, Lo/onStopped$read;->write:Ljava/lang/String;

    .line 207
    invoke-virtual {p0, p3}, Lo/onStopped$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic asBinder(Landroid/content/Context;)V
    .registers 1

    .line 199
    invoke-static {p0}, Lo/setVisible;->onTransact(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    if-eqz p1, :cond_56

    .line 213
    iget-object v0, p0, Lo/onStopped$read;->write:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_56

    iget-object v0, p0, Lo/onStopped$read;->write:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 215
    :try_start_17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_31} :catch_32

    goto :goto_50

    :catch_32
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch custom redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/facebook/FacebookDialogException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/onStopped$read;->asBinder(Ljava/lang/Throwable;)V

    .line 224
    :goto_50
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 228
    :cond_56
    invoke-super {p0, p1}, Lo/setVisible;->asBinder(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

###### Class o.onStopped.read.Companion (o.onStopped$read$onTransact)
.class public final Lo/onStopped$read$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopped$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStopped$read$onTransact$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/onStopped$read$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "",
        "p3",
        "Lo/onStarted;",
        "p4",
        "Lo/setVisible$asBinder;",
        "p5",
        "p6",
        "Lo/setVisible;",
        "asInterface",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lo/onStarted;Lo/setVisible$asBinder;Ljava/lang/String;)Lo/setVisible;"
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

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onStopped$read$onTransact;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lo/onStarted;Lo/setVisible$asBinder;Ljava/lang/String;)Lo/setVisible;
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_12

    .line 242
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 245
    const-string p2, "display"

    const-string v2, "touch"

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string p2, "client_id"

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "android-"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/PaintCompatApi23Impl;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 252
    const-string v2, "sdk"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object p2, Lo/onStopped$read$onTransact$RemoteActionCompatParcelizer;->onTransact:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_54

    .line 260
    invoke-static {}, Lo/mutate;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    .line 259
    const-string p2, "oauth/authorize"

    invoke-static {p1, p2, v1}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_74

    .line 265
    :cond_54
    invoke-static {}, Lo/mutate;->asBinder()Ljava/lang/String;

    move-result-object p2

    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/dialog/"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p2, p1, v1}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 271
    :goto_74
    sget-object p2, Lo/setVisible;->read:Lo/setVisible$read;

    invoke-static {p0}, Lo/onStopped$read;->asBinder(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/onStopped$read;

    invoke-direct {p2, p0, p1, p5}, Lo/onStopped$read;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iput-object p4, p2, Lo/setVisible;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    .line 275
    check-cast p2, Lo/setVisible;

    return-object p2
.end method

###### Class o.onStopped.read.Companion.RemoteActionCompatParcelizer (o.onStopped$read$onTransact$RemoteActionCompatParcelizer)
.class public final synthetic Lo/onStopped$read$onTransact$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopped$read$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/onStarted;->values()[Lo/onStarted;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/onStarted;->read:Lo/onStarted;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lo/onStopped$read$onTransact$RemoteActionCompatParcelizer;->onTransact:[I

    return-void
.end method
