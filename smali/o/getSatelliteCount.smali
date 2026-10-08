###### Class kotlin.getSatelliteCount (o.getSatelliteCount)
.class public Lo/getSatelliteCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSatelliteCount$read;,
        Lo/getSatelliteCount$onTransact;,
        Lo/getSatelliteCount$asInterface;,
        Lo/getSatelliteCount$asBinder;,
        Lo/getSatelliteCount$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u0000 \r2\u00020\u0001:\u0005\u0012\r\u001a\u000f,B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JM\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0018\u0010\u0019\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\"8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0016\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010\r\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010%R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010&8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010,\u001a\u00020/8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u00100R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010&8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010%R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010%R\u0018\u00104\u001a\u0004\u0018\u0001088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u00109R\u0018\u00102\u001a\u0004\u0018\u00010:8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010;"
    }
    d2 = {
        "Lo/getSatelliteCount;",
        "Landroid/os/Parcelable;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "p2",
        "",
        "onTransact",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "asBinder",
        "()Z",
        "Lo/getSatelliteCount$write;",
        "read",
        "(Lo/getSatelliteCount$write;)V",
        "",
        "describeContents",
        "()I",
        "p3",
        "",
        "p4",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Landroid/content/Intent;",
        "(IILandroid/content/Intent;)Z",
        "()V",
        "RemoteActionCompatParcelizer",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lo/getSatelliteCount$read;",
        "Lo/getSatelliteCount$read;",
        "Z",
        "I",
        "",
        "Ljava/util/Map;",
        "AudioAttributesImplApi21Parcelizer",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lo/onFirstFix;",
        "write",
        "[Lo/onFirstFix;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/hasBasebandCn0DbHz;",
        "()Lo/hasBasebandCn0DbHz;",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "Lo/hasBasebandCn0DbHz;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "Lo/getSatelliteCount$asInterface;",
        "Lo/getSatelliteCount$asInterface;",
        "Lo/getSatelliteCount$asBinder;",
        "Lo/getSatelliteCount$asBinder;"
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
.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getSatelliteCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final onTransact:Lo/getSatelliteCount$onTransact;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asInterface;

.field AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

.field public AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatMediaItem:Lo/hasBasebandCn0DbHz;

.field private MediaBrowserCompatSearchResultReceiver:I

.field RemoteActionCompatParcelizer:I

.field asBinder:Lo/getSatelliteCount$read;

.field public asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:Z

.field public write:[Lo/onFirstFix;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getSatelliteCount$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSatelliteCount$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSatelliteCount;->onTransact:Lo/getSatelliteCount$onTransact;

    .line 696
    const-string v0, "LoginClient"

    sput-object v0, Lo/getSatelliteCount;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 714
    new-instance v0, Lo/getSatelliteCount$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getSatelliteCount$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getSatelliteCount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    .line 671
    const-class v1, Lo/onFirstFix;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    .line 728
    new-array v1, v2, [Landroid/os/Parcelable;

    .line 729
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 738
    array-length v4, v1

    move v5, v2

    :goto_23
    const/4 v6, 0x0

    if-ge v5, v4, :cond_3e

    aget-object v7, v1, v5

    .line 674
    instance-of v8, v7, Lo/onFirstFix;

    if-eqz v8, :cond_2f

    move-object v6, v7

    check-cast v6, Lo/onFirstFix;

    :cond_2f
    if-eqz v6, :cond_36

    .line 675
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iput-object p0, v6, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    :cond_36
    if-eqz v6, :cond_3b

    .line 737
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 741
    :cond_3e
    check-cast v3, Ljava/util/List;

    .line 729
    check-cast v3, Ljava/util/Collection;

    .line 743
    new-array v0, v2, [Lo/onFirstFix;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onFirstFix;

    .line 672
    iput-object v0, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    .line 680
    const-class v0, Lo/getSatelliteCount$asBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getSatelliteCount$asBinder;

    iput-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 681
    invoke-static {p1}, Lo/onLevelChange;->read(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_6c

    :cond_6b
    move-object v0, v6

    :goto_6c
    iput-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 682
    invoke-static {p1}, Lo/onLevelChange;->read(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    :cond_78
    iput-object v6, p0, Lo/getSatelliteCount;->asInterface:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    .line 2045
    iget-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_12

    .line 2048
    iput-object p1, p0, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    return-void

    .line 2046
    :cond_12
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Can\'t set fragment once it is already set."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 39
    sget-object v0, Lo/getSatelliteCount;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Lo/getSatelliteCount$write;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p1, Lo/getSatelliteCount$write;->AudioAttributesImplApi26Parcelizer:Lo/max;

    if-eqz v0, :cond_4c

    .line 313
    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object v0

    .line 314
    iget-object v1, p1, Lo/getSatelliteCount$write;->AudioAttributesImplApi26Parcelizer:Lo/max;

    if-eqz v0, :cond_2a

    .line 27107
    :try_start_13
    iget-object v0, v0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 28107
    iget-object v1, v1, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 319
    sget-object v0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 320
    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    iget-object v1, p1, Lo/getSatelliteCount$write;->AudioAttributesImplApi26Parcelizer:Lo/max;

    iget-object p1, p1, Lo/getSatelliteCount$write;->RemoteActionCompatParcelizer:Lo/scaleMatrix;

    .line 319
    invoke-static {v0, v1, p1}, Lo/getSatelliteCount$write$asInterface;->read(Lo/getSatelliteCount$asBinder;Lo/max;Lo/scaleMatrix;)Lo/getSatelliteCount$write;

    move-result-object p1

    goto :goto_35

    .line 323
    :cond_2a
    sget-object p1, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 324
    iget-object p1, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 323
    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    .line 326
    :goto_35
    invoke-virtual {p0, p1}, Lo/getSatelliteCount;->read(Lo/getSatelliteCount$write;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p1

    .line 328
    sget-object v0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    const-string v1, "Caught exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSatelliteCount;->read(Lo/getSatelliteCount$write;)V

    return-void

    .line 311
    :cond_4c
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Can\'t validate without a token"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 374
    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_10

    .line 376
    invoke-direct {p0}, Lo/getSatelliteCount;->onTransact()Lo/hasBasebandCn0DbHz;

    move-result-object p0

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p0, v1, p2, p1}, Lo/hasBasebandCn0DbHz;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 381
    :cond_10
    invoke-direct {p0}, Lo/getSatelliteCount;->onTransact()Lo/hasBasebandCn0DbHz;

    move-result-object v2

    .line 6400
    iget-object v3, v0, Lo/getSatelliteCount$asBinder;->asBinder:Ljava/lang/String;

    .line 7409
    iget-boolean p0, v0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p0, :cond_1c

    .line 388
    const-string v1, "foa_mobile_login_method_complete"

    :cond_1c
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 381
    invoke-virtual/range {v2 .. v9}, Lo/hasBasebandCn0DbHz;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final onTransact()Lo/hasBasebandCn0DbHz;
    .registers 5

    .line 334
    iget-object v0, p0, Lo/getSatelliteCount;->MediaBrowserCompatMediaItem:Lo/hasBasebandCn0DbHz;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 335
    invoke-virtual {v0}, Lo/hasBasebandCn0DbHz;->onTransact()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    if-eqz v3, :cond_10

    .line 3397
    iget-object v3, v3, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object v3, v1

    .line 335
    :goto_11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-object v0

    .line 4074
    :cond_18
    iget-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v1

    :cond_20
    if-eqz v1, :cond_25

    .line 338
    check-cast v1, Landroid/content/Context;

    goto :goto_29

    :cond_25
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 339
    :goto_29
    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    if-eqz v0, :cond_31

    .line 5397
    iget-object v0, v0, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    if-nez v0, :cond_35

    .line 339
    :cond_31
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_35
    new-instance v2, Lo/hasBasebandCn0DbHz;

    invoke-direct {v2, v1, v0}, Lo/hasBasebandCn0DbHz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    iput-object v2, p0, Lo/getSatelliteCount;->MediaBrowserCompatMediaItem:Lo/hasBasebandCn0DbHz;

    return-object v2
.end method

.method private final onTransact(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 217
    iget-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 218
    :cond_b
    iget-object v1, p0, Lo/getSatelliteCount;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    if-nez v1, :cond_11

    .line 219
    iput-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 221
    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    if-eqz p3, :cond_33

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 224
    :cond_33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private read()Z
    .registers 11

    .line 17106
    iget v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    if-ltz v0, :cond_b

    .line 17107
    iget-object v1, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    if-eqz v1, :cond_b

    aget-object v0, v1, v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 241
    :cond_10
    invoke-virtual {v0}, Lo/onFirstFix;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p0}, Lo/getSatelliteCount;->asBinder()Z

    move-result v2

    if-nez v2, :cond_24

    .line 242
    const-string v0, "no_internet_permission"

    const-string v2, "1"

    invoke-direct {p0, v0, v2, v1}, Lo/getSatelliteCount;->onTransact(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    .line 248
    :cond_24
    iget-object v2, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    if-nez v2, :cond_29

    return v1

    .line 249
    :cond_29
    invoke-virtual {v0, v2}, Lo/onFirstFix;->asInterface(Lo/getSatelliteCount$asBinder;)I

    move-result v3

    .line 250
    iput v1, p0, Lo/getSatelliteCount;->MediaBrowserCompatCustomActionResultReceiver:I

    const-string v4, "3_method"

    const/4 v5, 0x1

    if-lez v3, :cond_61

    .line 252
    invoke-direct {p0}, Lo/getSatelliteCount;->onTransact()Lo/hasBasebandCn0DbHz;

    move-result-object v6

    .line 18400
    iget-object v7, v2, Lo/getSatelliteCount$asBinder;->asBinder:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Lo/onFirstFix;->asInterface()Ljava/lang/String;

    move-result-object v0

    .line 19409
    iget-boolean v2, v2, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_45

    .line 255
    const-string v2, "foa_mobile_login_method_start"

    goto :goto_47

    .line 256
    :cond_45
    const-string v2, "fb_mobile_login_method_start"

    .line 252
    :goto_47
    invoke-static {v6}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    .line 20120
    :try_start_4d
    sget-object v8, Lo/hasBasebandCn0DbHz;->asBinder:Lo/hasBasebandCn0DbHz$asBinder;

    invoke-static {v7}, Lo/hasBasebandCn0DbHz$asBinder;->read(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 20121
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20122
    invoke-virtual {v6, v2, v7}, Lo/hasBasebandCn0DbHz;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_5a

    goto :goto_5e

    :catchall_5a
    move-exception v0

    .line 20123
    invoke-static {v0, v6}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 257
    :cond_5e
    :goto_5e
    iput v3, p0, Lo/getSatelliteCount;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_94

    .line 261
    :cond_61
    invoke-direct {p0}, Lo/getSatelliteCount;->onTransact()Lo/hasBasebandCn0DbHz;

    move-result-object v6

    .line 21400
    iget-object v7, v2, Lo/getSatelliteCount$asBinder;->asBinder:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Lo/onFirstFix;->asInterface()Ljava/lang/String;

    move-result-object v8

    .line 22409
    iget-boolean v2, v2, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_72

    .line 264
    const-string v2, "foa_mobile_login_method_not_tried"

    goto :goto_74

    .line 265
    :cond_72
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 261
    :goto_74
    invoke-static {v6}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8b

    .line 23159
    :try_start_7a
    sget-object v9, Lo/hasBasebandCn0DbHz;->asBinder:Lo/hasBasebandCn0DbHz$asBinder;

    invoke-static {v7}, Lo/hasBasebandCn0DbHz$asBinder;->read(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 23160
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23161
    invoke-virtual {v6, v2, v7}, Lo/hasBasebandCn0DbHz;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_87

    goto :goto_8b

    :catchall_87
    move-exception v2

    .line 23162
    invoke-static {v2, v6}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 266
    :cond_8b
    :goto_8b
    const-string v2, "not_tried"

    invoke-virtual {v0}, Lo/onFirstFix;->asInterface()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v5}, Lo/getSatelliteCount;->onTransact(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_94
    if-lez v3, :cond_97

    return v5

    :cond_97
    return v1
.end method


# virtual methods
.method public final asBinder(Lo/getSatelliteCount$write;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p1, Lo/getSatelliteCount$write;->AudioAttributesImplApi26Parcelizer:Lo/max;

    if-eqz v0, :cond_15

    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 274
    invoke-direct {p0, p1}, Lo/getSatelliteCount;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$write;)V

    return-void

    .line 277
    :cond_15
    invoke-virtual {p0, p1}, Lo/getSatelliteCount;->read(Lo/getSatelliteCount$write;)V

    return-void
.end method

.method public final asBinder()Z
    .registers 5

    .line 171
    iget-boolean v0, p0, Lo/getSatelliteCount;->read:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 174
    :cond_6
    const-string v0, ""

    const-string v2, "android.permission.INTERNET"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9074
    iget-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v3

    :goto_18
    if-eqz v0, :cond_24

    .line 8306
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_24

    .line 183
    :cond_21
    iput-boolean v1, p0, Lo/getSatelliteCount;->read:Z

    return v1

    .line 10074
    :cond_24
    :goto_24
    iget-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    move-object v0, v3

    .line 176
    :goto_2e
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3a

    const v1, 0x7f120038

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    move-object v1, v3

    :goto_3b
    if-eqz v0, :cond_44

    const v2, 0x7f120037

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    :cond_44
    sget-object v0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    invoke-static {v0, v1, v3}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getSatelliteCount;->read(Lo/getSatelliteCount$write;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface()V
    .registers 9

    .line 24106
    iget v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    if-ltz v0, :cond_c

    .line 24107
    iget-object v2, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    if-eqz v2, :cond_c

    aget-object v0, v2, v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_1d

    .line 191
    invoke-virtual {v0}, Lo/onFirstFix;->asInterface()Ljava/lang/String;

    move-result-object v3

    .line 25044
    iget-object v7, v0, Lo/onFirstFix;->write:Ljava/util/Map;

    .line 190
    const-string v4, "skipped"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/getSatelliteCount;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    :cond_1d
    iget-object v0, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    :cond_1f
    if-eqz v0, :cond_33

    .line 198
    iget v2, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_33

    add-int/lit8 v2, v2, 0x1

    .line 199
    iput v2, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    .line 200
    invoke-direct {p0}, Lo/getSatelliteCount;->read()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    .line 205
    :cond_33
    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    if-eqz v0, :cond_44

    .line 26212
    sget-object v0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    const-string v2, "Login attempt failed."

    invoke-static {v0, v2, v1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getSatelliteCount;->read(Lo/getSatelliteCount$write;)V

    :cond_44
    return-void
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/getSatelliteCount$write;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11106
    iget v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    .line 11107
    iget-object v2, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    if-eqz v2, :cond_11

    aget-object v0, v2, v0

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    if-eqz v0, :cond_26

    .line 287
    invoke-virtual {v0}, Lo/onFirstFix;->asInterface()Ljava/lang/String;

    move-result-object v3

    .line 12044
    iget-object v7, v0, Lo/onFirstFix;->write:Ljava/util/Map;

    .line 13363
    iget-object v0, p1, Lo/getSatelliteCount$write;->read:Lo/getSatelliteCount$write$onTransact;

    .line 14552
    iget-object v4, v0, Lo/getSatelliteCount$write$onTransact;->asInterface:Ljava/lang/String;

    .line 13363
    iget-object v5, p1, Lo/getSatelliteCount$write;->asBinder:Ljava/lang/String;

    iget-object v6, p1, Lo/getSatelliteCount$write;->onTransact:Ljava/lang/String;

    move-object v2, p0

    .line 13362
    invoke-direct/range {v2 .. v7}, Lo/getSatelliteCount;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    :cond_26
    iget-object v0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    if-eqz v0, :cond_2c

    .line 291
    iput-object v0, p1, Lo/getSatelliteCount$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 293
    :cond_2c
    iget-object v0, p0, Lo/getSatelliteCount;->asInterface:Ljava/util/Map;

    if-eqz v0, :cond_32

    .line 294
    iput-object v0, p1, Lo/getSatelliteCount$write;->write:Ljava/util/Map;

    .line 296
    :cond_32
    iput-object v1, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    const/4 v0, -0x1

    .line 297
    iput v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    .line 298
    iput-object v1, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 299
    iput-object v1, p0, Lo/getSatelliteCount;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lo/getSatelliteCount;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 301
    iput v0, p0, Lo/getSatelliteCount;->MediaBrowserCompatSearchResultReceiver:I

    .line 15346
    iget-object p0, p0, Lo/getSatelliteCount;->AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asInterface;

    if-eqz p0, :cond_47

    invoke-interface {p0, p1}, Lo/getSatelliteCount$asInterface;->read(Lo/getSatelliteCount$write;)V

    :cond_47
    return-void
.end method

.method public final read(IILandroid/content/Intent;)Z
    .registers 7

    .line 119
    iget v0, p0, Lo/getSatelliteCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getSatelliteCount;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 120
    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    if-eqz p3, :cond_19

    .line 125
    sget-object v0, Lo/obtainEmptyRects;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 127
    invoke-virtual {p0}, Lo/getSatelliteCount;->asInterface()V

    return v1

    .line 16106
    :cond_19
    iget v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    if-ltz v0, :cond_24

    .line 16107
    iget-object v2, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    if-eqz v2, :cond_24

    aget-object v0, v2, v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_3a

    .line 133
    invoke-virtual {v0}, Lo/onFirstFix;->v_()Z

    move-result v2

    if-eqz v2, :cond_35

    if-nez p3, :cond_35

    .line 135
    iget v2, p0, Lo/getSatelliteCount;->MediaBrowserCompatCustomActionResultReceiver:I

    iget p0, p0, Lo/getSatelliteCount;->MediaBrowserCompatSearchResultReceiver:I

    if-lt v2, p0, :cond_3a

    .line 136
    :cond_35
    invoke-virtual {v0, p1, p2, p3}, Lo/onFirstFix;->read(IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_3a
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lo/getSatelliteCount;->write:[Lo/onFirstFix;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 689
    iget v0, p0, Lo/getSatelliteCount;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    iget-object v0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 691
    iget-object p2, p0, Lo/getSatelliteCount;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {p1, p2}, Lo/onLevelChange;->read(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 692
    iget-object p0, p0, Lo/getSatelliteCount;->asInterface:Ljava/util/Map;

    invoke-static {p1, p0}, Lo/onLevelChange;->read(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

###### Class o.getSatelliteCount.RemoteActionCompatParcelizer (o.getSatelliteCount$RemoteActionCompatParcelizer)
.class public final Lo/getSatelliteCount$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getSatelliteCount;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 714
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    new-instance p0, Lo/getSatelliteCount;

    invoke-direct {p0, p1}, Lo/getSatelliteCount;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2720
    new-array p0, p1, [Lo/getSatelliteCount;

    return-object p0
.end method

###### Class o.getSatelliteCount.asBinder (o.getSatelliteCount$asBinder)
.class public final Lo/getSatelliteCount$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSatelliteCount$asBinder$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\u0016\u0010 \u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012R\u0016\u0010\"\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010$\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010#\u001a\u00020%8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010&\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0012R\u0014\u0010-\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0012R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100.8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0018\u0010)\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0012R\u0016\u00102\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010!"
    }
    d2 = {
        "Lo/getSatelliteCount$asBinder;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "p0",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "asInterface",
        "()Z",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "onTransact",
        "Ljava/lang/String;",
        "read",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getNumericModifiers;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getNumericModifiers;",
        "IconCompatParcelizer",
        "Lo/getTooltipText;",
        "write",
        "Lo/getTooltipText;",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "Z",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "Lo/getElevationDegrees;",
        "MediaDescriptionCompat",
        "Lo/getElevationDegrees;",
        "Lo/onStarted;",
        "MediaMetadataCompat",
        "Lo/onStarted;",
        "RatingCompat",
        "MediaSessionCompatQueueItem",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "",
        "Ljava/util/Set;",
        "ParcelableVolumeInfo",
        "MediaSessionCompatToken",
        "PlaybackStateCompatCustomAction",
        "MediaSessionCompatResultReceiverWrapper"
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
            "Lo/getSatelliteCount$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/getSatelliteCount$asBinder$asInterface;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi26Parcelizer:Lo/getNumericModifiers;

.field AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:Ljava/lang/String;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final MediaDescriptionCompat:Lo/getElevationDegrees;

.field final MediaMetadataCompat:Lo/onStarted;

.field MediaSessionCompatQueueItem:Ljava/lang/String;

.field MediaSessionCompatResultReceiverWrapper:Z

.field MediaSessionCompatToken:Z

.field ParcelableVolumeInfo:Ljava/lang/String;

.field final RatingCompat:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Ljava/lang/String;

.field onTransact:Ljava/lang/String;

.field final read:Ljava/lang/String;

.field final write:Lo/getTooltipText;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getSatelliteCount$asBinder$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSatelliteCount$asBinder$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSatelliteCount$asBinder;->asInterface:Lo/getSatelliteCount$asBinder$asInterface;

    .line 536
    new-instance v0, Lo/getSatelliteCount$asBinder$onTransact;

    invoke-direct {v0}, Lo/getSatelliteCount$asBinder$onTransact;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getSatelliteCount$asBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lo/getElevationDegrees;->valueOf(Ljava/lang/String;)Lo/getElevationDegrees;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->MediaDescriptionCompat:Lo/getElevationDegrees;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 476
    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 479
    invoke-static {v0}, Lo/getTooltipText;->valueOf(Ljava/lang/String;)Lo/getTooltipText;

    move-result-object v0

    goto :goto_36

    .line 480
    :cond_34
    sget-object v0, Lo/getTooltipText;->onTransact:Lo/getTooltipText;

    .line 478
    :goto_36
    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->write:Lo/getTooltipText;

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->asBinder:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_66

    move v0, v1

    goto :goto_67

    :cond_66
    move v0, v2

    :goto_67
    iput-boolean v0, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v1

    goto :goto_90

    :cond_8f
    move v0, v2

    :goto_90
    iput-boolean v0, p0, Lo/getSatelliteCount$asBinder;->MediaSessionCompatToken:Z

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 493
    invoke-static {v0}, Lo/onStarted;->valueOf(Ljava/lang/String;)Lo/onStarted;

    move-result-object v0

    goto :goto_9f

    .line 494
    :cond_9d
    sget-object v0, Lo/onStarted;->asInterface:Lo/onStarted;

    .line 492
    :goto_9f
    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->MediaMetadataCompat:Lo/onStarted;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a9

    move v0, v1

    goto :goto_aa

    :cond_a9
    move v0, v2

    :goto_aa
    iput-boolean v0, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b4

    move v0, v1

    goto :goto_b5

    :cond_b4
    move v0, v2

    :goto_b5
    iput-boolean v0, p0, Lo/getSatelliteCount$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_be

    goto :goto_bf

    :cond_be
    move v1, v2

    :goto_bf
    iput-boolean v1, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatMediaItem:Z

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->onTransact:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->RatingCompat:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ea

    .line 503
    invoke-static {p1}, Lo/getNumericModifiers;->valueOf(Ljava/lang/String;)Lo/getNumericModifiers;

    move-result-object p1

    goto :goto_eb

    :cond_ea
    const/4 p1, 0x0

    :goto_eb
    iput-object p1, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getNumericModifiers;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/getSatelliteCount$asBinder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Z
    .registers 3

    .line 460
    iget-object p0, p0, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    sget-object v1, Lo/hasAlmanacData;->asInterface:Lo/hasAlmanacData$asInterface;

    invoke-static {v0}, Lo/hasAlmanacData$asInterface;->asInterface(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->MediaDescriptionCompat:Lo/getElevationDegrees;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 511
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->write:Lo/getTooltipText;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    iget-boolean p2, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesImplBaseParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 517
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 519
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    iget-boolean p2, p0, Lo/getSatelliteCount$asBinder;->MediaSessionCompatToken:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 522
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->MediaMetadataCompat:Lo/onStarted;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-boolean p2, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 524
    iget-boolean p2, p0, Lo/getSatelliteCount$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 525
    iget-boolean p2, p0, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatMediaItem:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 526
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-object p2, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    iget-object p0, p0, Lo/getSatelliteCount$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getNumericModifiers;

    if-eqz p0, :cond_91

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_92

    :cond_91
    const/4 p0, 0x0

    :goto_92
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class o.getSatelliteCount.asBinder.Companion (o.getSatelliteCount$asBinder$asInterface)
.class public final Lo/getSatelliteCount$asBinder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getSatelliteCount$asBinder$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/getSatelliteCount$asBinder;",
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

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSatelliteCount$asBinder$asInterface;-><init>()V

    return-void
.end method

###### Class o.getSatelliteCount.asBinder.onTransact (o.getSatelliteCount$asBinder$onTransact)
.class public final Lo/getSatelliteCount$asBinder$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getSatelliteCount$asBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 536
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    new-instance p0, Lo/getSatelliteCount$asBinder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getSatelliteCount$asBinder;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2542
    new-array p0, p1, [Lo/getSatelliteCount$asBinder;

    return-object p0
.end method

###### Class o.getSatelliteCount.asInterface (o.getSatelliteCount$asInterface)
.class public interface abstract Lo/getSatelliteCount$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract read(Lo/getSatelliteCount$write;)V
.end method

###### Class kotlin.getSatelliteCount.Companion (o.getSatelliteCount$onTransact)
.class public final Lo/getSatelliteCount$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0006*\u00020\u00040\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getSatelliteCount$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "()Ljava/lang/String;",
        "",
        "asBinder",
        "()I",
        "Landroid/os/Parcelable$Creator;",
        "Lo/getSatelliteCount;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSatelliteCount$onTransact;-><init>()V

    return-void
.end method

.method public static asBinder()I
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 699
    sget-object v0, Lo/setAlpha$read;->read:Lo/setAlpha$read;

    .line 1061
    invoke-static {}, Lo/PaintCompatApi23Impl;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    iget v0, v0, Lo/setAlpha$read;->asInterface:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static read()Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 703
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 705
    :try_start_5
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception v1

    .line 707
    invoke-static {}, Lo/getSatelliteCount;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2}, Lo/onLevelChange;->asBinder(Ljava/lang/String;)V

    .line 709
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class o.getSatelliteCount.read (o.getSatelliteCount$read)
.class public interface abstract Lo/getSatelliteCount$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract asInterface()V
.end method

###### Class o.getSatelliteCount.write (o.getSatelliteCount$write)
.class public final Lo/getSatelliteCount$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSatelliteCount$write$onTransact;,
        Lo/getSatelliteCount$write$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001d\u001fB9\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBC\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000fB\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010#\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lo/getSatelliteCount$write;",
        "Landroid/os/Parcelable;",
        "Lo/getSatelliteCount$asBinder;",
        "p0",
        "Lo/getSatelliteCount$write$onTransact;",
        "p1",
        "Lo/max;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/scaleMatrix;",
        "p5",
        "(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Lo/scaleMatrix;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "RemoteActionCompatParcelizer",
        "Lo/scaleMatrix;",
        "asBinder",
        "read",
        "Lo/getSatelliteCount$write$onTransact;",
        "onTransact",
        "Ljava/lang/String;",
        "asInterface",
        "",
        "write",
        "Ljava/util/Map;",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "Lo/getSatelliteCount$asBinder;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/max;"
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
            "Lo/getSatelliteCount$write;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/getSatelliteCount$write$asInterface;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

.field public AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Lo/max;

.field public final RemoteActionCompatParcelizer:Lo/scaleMatrix;

.field public final asBinder:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Lo/getSatelliteCount$write$onTransact;

.field public write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getSatelliteCount$write$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSatelliteCount$write$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 656
    new-instance v0, Lo/getSatelliteCount$write$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getSatelliteCount$write$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getSatelliteCount$write;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "error"

    :cond_b
    invoke-static {v0}, Lo/getSatelliteCount$write$onTransact;->valueOf(Ljava/lang/String;)Lo/getSatelliteCount$write$onTransact;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$write;->read:Lo/getSatelliteCount$write$onTransact;

    .line 593
    const-class v0, Lo/max;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/max;

    iput-object v0, p0, Lo/getSatelliteCount$write;->AudioAttributesImplApi26Parcelizer:Lo/max;

    .line 594
    const-class v0, Lo/scaleMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/scaleMatrix;

    iput-object v0, p0, Lo/getSatelliteCount$write;->RemoteActionCompatParcelizer:Lo/scaleMatrix;

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$write;->asBinder:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$write;->onTransact:Ljava/lang/String;

    .line 597
    const-class v0, Lo/getSatelliteCount$asBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getSatelliteCount$asBinder;

    iput-object v0, p0, Lo/getSatelliteCount$write;->AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 598
    invoke-static {p1}, Lo/onLevelChange;->read(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/getSatelliteCount$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 599
    invoke-static {p1}, Lo/onLevelChange;->read(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/getSatelliteCount$write;->write:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/getSatelliteCount$write;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 573
    invoke-direct/range {v1 .. v7}, Lo/getSatelliteCount$write;-><init>(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Lo/scaleMatrix;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Lo/scaleMatrix;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Lo/getSatelliteCount$write;->AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 584
    iput-object p3, p0, Lo/getSatelliteCount$write;->AudioAttributesImplApi26Parcelizer:Lo/max;

    .line 585
    iput-object p4, p0, Lo/getSatelliteCount$write;->RemoteActionCompatParcelizer:Lo/scaleMatrix;

    .line 586
    iput-object p5, p0, Lo/getSatelliteCount$write;->asBinder:Ljava/lang/String;

    .line 587
    iput-object p2, p0, Lo/getSatelliteCount$write;->read:Lo/getSatelliteCount$write$onTransact;

    .line 588
    iput-object p6, p0, Lo/getSatelliteCount$write;->onTransact:Ljava/lang/String;

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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lo/getSatelliteCount$write;->read:Lo/getSatelliteCount$write$onTransact;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lo/getSatelliteCount$write;->AudioAttributesImplApi26Parcelizer:Lo/max;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 607
    iget-object v0, p0, Lo/getSatelliteCount$write;->RemoteActionCompatParcelizer:Lo/scaleMatrix;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 608
    iget-object v0, p0, Lo/getSatelliteCount$write;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lo/getSatelliteCount$write;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lo/getSatelliteCount$write;->AudioAttributesCompatParcelizer:Lo/getSatelliteCount$asBinder;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 611
    iget-object p2, p0, Lo/getSatelliteCount$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-static {p1, p2}, Lo/onLevelChange;->read(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 612
    iget-object p0, p0, Lo/getSatelliteCount$write;->write:Ljava/util/Map;

    invoke-static {p1, p0}, Lo/onLevelChange;->read(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

###### Class o.getSatelliteCount.write.RemoteActionCompatParcelizer (o.getSatelliteCount$write$RemoteActionCompatParcelizer)
.class public final Lo/getSatelliteCount$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getSatelliteCount$write;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 656
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    new-instance p0, Lo/getSatelliteCount$write;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getSatelliteCount$write;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2662
    new-array p0, p1, [Lo/getSatelliteCount$write;

    return-object p0
.end method

###### Class o.getSatelliteCount.write.Companion (o.getSatelliteCount$write$asInterface)
.class public final Lo/getSatelliteCount$write$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J&\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J2\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\rH\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Result$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/login/LoginClient$Result;",
        "createCancelResult",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "message",
        "",
        "createCompositeTokenResult",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "authenticationToken",
        "Lcom/facebook/AuthenticationToken;",
        "createErrorResult",
        "errorType",
        "errorDescription",
        "errorCode",
        "createTokenResult",
        "token",
        "facebook-common_release"
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

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getSatelliteCount$write$asInterface;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Ljava/lang/String;)Lo/getSatelliteCount$write;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 632
    new-instance v6, Lo/getSatelliteCount$write;

    sget-object v2, Lo/getSatelliteCount$write$onTransact;->onTransact:Lo/getSatelliteCount$write$onTransact;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/getSatelliteCount$write;-><init>(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static synthetic asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;
    .registers 4

    const/4 v0, 0x0

    .line 637
    invoke-static {p0, p1, p2, v0}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 645
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p2, :cond_f

    .line 648
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_f
    const-string p1, ": "

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 651
    new-instance p1, Lo/getSatelliteCount$write;

    sget-object v3, Lo/getSatelliteCount$write$onTransact;->asBinder:Lo/getSatelliteCount$write$onTransact;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/getSatelliteCount$write;-><init>(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static onTransact(Lo/getSatelliteCount$asBinder;Lo/max;)Lo/getSatelliteCount$write;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lo/getSatelliteCount$write;

    sget-object v3, Lo/getSatelliteCount$write$onTransact;->RemoteActionCompatParcelizer:Lo/getSatelliteCount$write$onTransact;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/getSatelliteCount$write;-><init>(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static read(Lo/getSatelliteCount$asBinder;Lo/max;Lo/scaleMatrix;)Lo/getSatelliteCount$write;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 627
    new-instance v7, Lo/getSatelliteCount$write;

    sget-object v2, Lo/getSatelliteCount$write$onTransact;->RemoteActionCompatParcelizer:Lo/getSatelliteCount$write$onTransact;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo/getSatelliteCount$write;-><init>(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Lo/scaleMatrix;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

###### Class o.getSatelliteCount.write.onTransact (o.getSatelliteCount$write$onTransact)
.class public final enum Lo/getSatelliteCount$write$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSatelliteCount$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getSatelliteCount$write$onTransact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/getSatelliteCount$write$onTransact;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "asInterface",
        "Ljava/lang/String;",
        "asBinder",
        "RemoteActionCompatParcelizer",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/getSatelliteCount$write$onTransact;

.field public static final enum asBinder:Lo/getSatelliteCount$write$onTransact;

.field public static final enum onTransact:Lo/getSatelliteCount$write$onTransact;

.field private static final synthetic read:[Lo/getSatelliteCount$write$onTransact;


# instance fields
.field final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 554
    new-instance v0, Lo/getSatelliteCount$write$onTransact;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lo/getSatelliteCount$write$onTransact;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getSatelliteCount$write$onTransact;->RemoteActionCompatParcelizer:Lo/getSatelliteCount$write$onTransact;

    .line 555
    new-instance v1, Lo/getSatelliteCount$write$onTransact;

    const/4 v2, 0x1

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    invoke-direct {v1, v4, v2, v3}, Lo/getSatelliteCount$write$onTransact;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/getSatelliteCount$write$onTransact;->onTransact:Lo/getSatelliteCount$write$onTransact;

    .line 556
    new-instance v2, Lo/getSatelliteCount$write$onTransact;

    const/4 v3, 0x2

    const-string v4, "error"

    const-string v5, "ERROR"

    invoke-direct {v2, v5, v3, v4}, Lo/getSatelliteCount$write$onTransact;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/getSatelliteCount$write$onTransact;->asBinder:Lo/getSatelliteCount$write$onTransact;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/getSatelliteCount$write$onTransact;

    move-result-object v0

    .line 556
    sput-object v0, Lo/getSatelliteCount$write$onTransact;->read:[Lo/getSatelliteCount$write$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 549
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 552
    iput-object p3, p0, Lo/getSatelliteCount$write$onTransact;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getSatelliteCount$write$onTransact;
    .registers 2

    .line 65354
    const-class v0, Lo/getSatelliteCount$write$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getSatelliteCount$write$onTransact;

    return-object p0
.end method

.method public static values()[Lo/getSatelliteCount$write$onTransact;
    .registers 1

    .line 65353
    sget-object v0, Lo/getSatelliteCount$write$onTransact;->read:[Lo/getSatelliteCount$write$onTransact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getSatelliteCount$write$onTransact;

    return-object v0
.end method
