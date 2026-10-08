###### Class android.support.v4.media.MediaBrowserCompat (android.support.v4.media.MediaBrowserCompat)
.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$onTransact;,
        Landroid/support/v4/media/MediaBrowserCompat$read;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$asInterface;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompat$asBinder;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 126
    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.CustomActionResultReceiver (android.support.v4.media.MediaBrowserCompat$CustomActionResultReceiver)
.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Lo/AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/Bundle;

.field private final RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$read;

.field private final asBinder:Ljava/lang/String;


# virtual methods
.method public asBinder(ILandroid/os/Bundle;)V
    .registers 4

    .line 2361
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$read;

    if-nez v0, :cond_5

    return-void

    .line 2364
    :cond_5
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_25

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    return-void

    .line 2367
    :cond_11
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$read;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$read;->onTransact(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2370
    :cond_1b
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$read;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$read;->read(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2373
    :cond_25
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$read;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$read;->asInterface(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ItemReceiver (android.support.v4.media.MediaBrowserCompat$ItemReceiver)
.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lo/AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$asInterface;

.field private final asBinder:Ljava/lang/String;


# virtual methods
.method public asBinder(ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p2, :cond_6

    .line 2292
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->onTransact(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    if-nez p1, :cond_2c

    if-eqz p2, :cond_2c

    .line 2295
    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2299
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 2300
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p2, :cond_24

    .line 2303
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$asInterface;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaBrowserCompat$asInterface;->asInterface(Ljava/lang/String;)V

    return-void

    .line 2301
    :cond_24
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$asInterface;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$asInterface;->asInterface(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void

    .line 2296
    :cond_2c
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$asInterface;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaBrowserCompat$asInterface;->asInterface(Ljava/lang/String;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaItem (android.support.v4.media.MediaBrowserCompat$MediaItem)
.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asInterface:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 584
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$4;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$4;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->read:I

    .line 560
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->asInterface:Landroid/support/v4/media/MediaDescriptionCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 4

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1c

    .line 548
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 551
    iput p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->read:I

    .line 552
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->asInterface:Landroid/support/v4/media/MediaDescriptionCompat;

    return-void

    .line 549
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "description must have a non-empty media id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 546
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "description cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asBinder(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 3

    if-eqz p0, :cond_16

    .line 510
    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 511
    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompat$onTransact;->asInterface(Landroid/media/browse/MediaBrowser$MediaItem;)I

    move-result v0

    .line 513
    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompat$onTransact;->onTransact(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    .line 514
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v1

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem{mFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->asInterface:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 580
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 570
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->read:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->asInterface:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaItem.AnonymousClass4 (android.support.v4.media.MediaBrowserCompat$MediaItem$4)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaItem$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 2

    .line 588
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public asInterface(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 2

    .line 593
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 585
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$4;->asBinder(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 585
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$4;->asInterface(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p0

    return-object p0
.end method

###### Class android.support.v4.media.MediaBrowserCompat.SearchResultReceiver (android.support.v4.media.MediaBrowserCompat$SearchResultReceiver)
.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lo/AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field private final asBinder:Landroid/support/v4/media/MediaBrowserCompat$asBinder;


# virtual methods
.method public asBinder(ILandroid/os/Bundle;)V
    .registers 6

    if-eqz p2, :cond_6

    .line 2325
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->onTransact(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    if-nez p1, :cond_40

    if-eqz p2, :cond_40

    .line 2328
    const-string p1, "search_results"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2332
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 2335
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2336
    array-length v0, p1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_2c

    aget-object v2, p1, v1

    .line 2337
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 2339
    :cond_2c
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->asBinder:Landroid/support/v4/media/MediaBrowserCompat$asBinder;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$asBinder;->asInterface(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    .line 2341
    :cond_36
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->asBinder:Landroid/support/v4/media/MediaBrowserCompat$asBinder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p0}, Landroid/support/v4/media/MediaBrowserCompat$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2329
    :cond_40
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->asBinder:Landroid/support/v4/media/MediaBrowserCompat$asBinder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p0}, Landroid/support/v4/media/MediaBrowserCompat$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.asBinder (android.support.v4.media.MediaBrowserCompat$asBinder)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public asInterface(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.asInterface (android.support.v4.media.MediaBrowserCompat$asInterface)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$asInterface$read;
    }
.end annotation


# instance fields
.field final read:Landroid/media/browse/MediaBrowser$ItemCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$asInterface$read;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$asInterface$read;-><init>(Landroid/support/v4/media/MediaBrowserCompat$asInterface;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$asInterface;->read:Landroid/media/browse/MediaBrowser$ItemCallback;

    return-void
.end method


# virtual methods
.method public asInterface(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 2

    return-void
.end method

.method public asInterface(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.asInterface.read (android.support.v4.media.MediaBrowserCompat$asInterface$read)
.class Landroid/support/v4/media/MediaBrowserCompat$asInterface$read;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic asInterface:Landroid/support/v4/media/MediaBrowserCompat$asInterface;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$asInterface;)V
    .registers 2

    .line 908
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$asInterface$read;->asInterface:Landroid/support/v4/media/MediaBrowserCompat$asInterface;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 2

    .line 918
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$asInterface$read;->asInterface:Landroid/support/v4/media/MediaBrowserCompat$asInterface;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$asInterface;->asInterface(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .registers 2

    .line 913
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$asInterface$read;->asInterface:Landroid/support/v4/media/MediaBrowserCompat$asInterface;

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->asBinder(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$asInterface;->asInterface(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.onTransact (android.support.v4.media.MediaBrowserCompat$onTransact)
.class Landroid/support/v4/media/MediaBrowserCompat$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static asInterface(Landroid/media/browse/MediaBrowser$MediaItem;)I
    .registers 1

    .line 2394
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result p0

    return p0
.end method

.method static onTransact(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;
    .registers 1

    .line 2389
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

###### Class android.support.v4.media.MediaBrowserCompat.read (android.support.v4.media.MediaBrowserCompat$read)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onTransact(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public read(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method
