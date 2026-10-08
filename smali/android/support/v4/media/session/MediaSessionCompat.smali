###### Class android.support.v4.media.session.MediaSessionCompat (android.support.v4.media.session.MediaSessionCompat)
.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 1040
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    return-void
.end method

.method public static onTransact(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1056
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 1058
    :try_start_7
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_a
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    return-object v0
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.QueueItem (android.support.v4.media.session.MediaSessionCompat$QueueItem)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$asBinder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/media/session/MediaSession$QueueItem;

.field private final asBinder:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2266
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$5;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$5;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .registers 7

    .line 2161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1a

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_12

    .line 2168
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->asBinder:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2169
    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->read:J

    .line 2170
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer:Landroid/media/session/MediaSession$QueueItem;

    return-void

    .line 2166
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2163
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Description cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2174
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->asBinder:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->read:J

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_22

    .line 2259
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2261
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->onTransact(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    return-object v0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .registers 5

    if-eqz p0, :cond_16

    .line 2237
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    .line 2238
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$asBinder;->onTransact(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    move-result-object v0

    .line 2239
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 2241
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$asBinder;->asInterface(Landroid/media/session/MediaSession$QueueItem;)J

    move-result-wide v1

    .line 2242
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    return-object v3

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSession.QueueItem {Description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->asBinder:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 2194
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->asBinder:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2195
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->read:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.QueueItem.AnonymousClass5 (android.support.v4.media.session.MediaSessionCompat$QueueItem$5)
.class Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2267
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$5;->read(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2267
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$5;->onTransact(I)[Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(I)[Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .registers 2

    .line 2276
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p0
.end method

.method public read(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .registers 2

    .line 2271
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.QueueItem.asBinder (android.support.v4.media.session.MediaSessionCompat$QueueItem$asBinder)
.class Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static asInterface(Landroid/media/session/MediaSession$QueueItem;)J
    .registers 3

    .line 2303
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    return-wide v0
.end method

.method static onTransact(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .registers 1

    .line 2298
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method static onTransact(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;
    .registers 4

    .line 2293
    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    return-object v0
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper (android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultReceiverWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asInterface:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2326
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$4;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$4;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2322
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->asInterface:Landroid/os/ResultReceiver;

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

    .line 2345
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->asInterface:Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper.AnonymousClass4 (android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$4)
.class Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .registers 2

    .line 2329
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2326
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$4;->asBinder(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2326
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$4;->onTransact(I)[Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(I)[Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .registers 2

    .line 2334
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p0
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Token (android.support.v4.media.session.MediaSessionCompat$Token)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:Lo/IconCompatParcelizer;

.field private final asInterface:Ljava/lang/Object;

.field private onTransact:Lo/ServiceCompatStopForegroundFlags;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2110
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$3;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$3;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1930
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lo/IconCompatParcelizer;Lo/ServiceCompatStopForegroundFlags;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo/IconCompatParcelizer;Lo/ServiceCompatStopForegroundFlags;)V
    .registers 5

    .line 1937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1921
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asInterface:Ljava/lang/Object;

    .line 1938
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1939
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asBinder:Lo/IconCompatParcelizer;

    .line 1940
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->onTransact:Lo/ServiceCompatStopForegroundFlags;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/IconCompatParcelizer;
    .registers 2

    .line 2040
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 2041
    :try_start_3
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asBinder:Lo/IconCompatParcelizer;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    move-exception p0

    .line 2042
    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lo/IconCompatParcelizer;)V
    .registers 3

    .line 2049
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 2050
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asBinder:Lo/IconCompatParcelizer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 2051
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
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

    .line 2009
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2013
    :cond_a
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2014
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez p0, :cond_16

    .line 2015
    iget-object p0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez p0, :cond_15

    return v0

    :cond_15
    return v2

    .line 2017
    :cond_16
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez p1, :cond_1b

    return v2

    .line 2020
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1998
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2001
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 1

    .line 2033
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method public final onTransact(Lo/ServiceCompatStopForegroundFlags;)V
    .registers 3

    .line 2067
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 2068
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->onTransact:Lo/ServiceCompatStopForegroundFlags;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 2069
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1990
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Token.AnonymousClass3 (android.support.v4.media.session.MediaSessionCompat$Token$3)
.class Landroid/support/v4/media/session/MediaSessionCompat$Token$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    const/4 p0, 0x0

    .line 2117
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    .line 2121
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public asBinder(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 2126
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2111
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$3;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2111
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$3;->asBinder(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method
