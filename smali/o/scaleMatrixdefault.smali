###### Class kotlin.scaleMatrixdefault (o.scaleMatrixdefault)
.class public final Lo/scaleMatrixdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/scaleMatrixdefault$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0014\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0016\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0016\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0014\u0010\'\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0016\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001aR\u0014\u0010&\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR\"\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010+R\u0016\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001aR\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001aR\"\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0016\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001aR\"\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010+"
    }
    d2 = {
        "Lo/scaleMatrixdefault;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lorg/json/JSONObject;",
        "asBinder",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "",
        "J",
        "onTransact",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "",
        "Ljava/util/Map;",
        "MediaDescriptionCompat",
        "",
        "MediaSessionCompatQueueItem",
        "Ljava/util/Set;",
        "MediaMetadataCompat",
        "RatingCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "PlaybackStateCompat"
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
            "Lo/scaleMatrixdefault;",
            ">;"
        }
    .end annotation
.end field

.field public static final asBinder:Lo/scaleMatrixdefault$asBinder;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:J

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/scaleMatrixdefault$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/scaleMatrixdefault$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/scaleMatrixdefault;->asBinder:Lo/scaleMatrixdefault$asBinder;

    .line 573
    new-instance v0, Lo/scaleMatrixdefault$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/scaleMatrixdefault$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/scaleMatrixdefault;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "jti"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "iss"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->write:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v1, "aud"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->read:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v1, "nonce"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/scaleMatrixdefault;->RemoteActionCompatParcelizer:J

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/scaleMatrixdefault;->IconCompatParcelizer:J

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "sub"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->onTransact:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->asInterface:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_89

    .line 273
    new-instance v2, Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_8a

    :cond_89
    move-object v0, v1

    .line 272
    :goto_8a
    iput-object v0, p0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->MediaDescriptionCompat:Ljava/lang/String;

    .line 277
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-nez v2, :cond_a5

    move-object v0, v1

    :cond_a5
    if-eqz v0, :cond_ae

    .line 279
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_af

    :cond_ae
    move-object v0, v1

    .line 278
    :goto_af
    iput-object v0, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 282
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-nez v2, :cond_c4

    move-object v0, v1

    :cond_c4
    if-eqz v0, :cond_cd

    .line 284
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_ce

    :cond_cd
    move-object v0, v1

    .line 283
    :goto_ce
    iput-object v0, p0, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    .line 287
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-nez v2, :cond_e3

    move-object v0, v1

    :cond_e3
    if-eqz v0, :cond_eb

    .line 289
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 288
    :cond_eb
    iput-object v1, p0, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/scaleMatrixdefault;->RatingCompat:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/scaleMatrixdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v1, "encodedClaims"

    invoke-static {p1, v1}, Lo/scheduleDrawable;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 118
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p1, p2}, Lo/scaleMatrixdefault;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10b

    .line 125
    const-string p2, "jti"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 126
    const-string p2, "iss"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/scaleMatrixdefault;->write:Ljava/lang/String;

    .line 127
    const-string p2, "aud"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/scaleMatrixdefault;->read:Ljava/lang/String;

    .line 128
    const-string p2, "nonce"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 129
    const-string p2, "exp"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/scaleMatrixdefault;->RemoteActionCompatParcelizer:J

    .line 130
    const-string p2, "iat"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/scaleMatrixdefault;->IconCompatParcelizer:J

    .line 131
    const-string p2, "sub"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 132
    const-string p2, "name"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 133
    const-string p2, "given_name"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 134
    const-string p2, "middle_name"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 135
    const-string p2, "family_name"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->onTransact:Ljava/lang/String;

    .line 136
    const-string p2, "email"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->asInterface:Ljava/lang/String;

    .line 137
    const-string p2, "picture"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 139
    const-string p2, "user_friends"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_ad

    move-object p2, v0

    goto :goto_b5

    .line 142
    :cond_ad
    invoke-static {p2}, Lo/onLevelChange;->asBinder(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 140
    :goto_b5
    iput-object p2, p0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    .line 143
    const-string p2, "user_birthday"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->MediaDescriptionCompat:Ljava/lang/String;

    .line 144
    const-string p2, "user_age_range"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_c9

    move-object p2, v0

    goto :goto_d1

    .line 149
    :cond_c9
    invoke-static {p2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 148
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 145
    :goto_d1
    iput-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 151
    const-string p2, "user_hometown"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_dd

    move-object p2, v0

    goto :goto_e5

    .line 154
    :cond_dd
    invoke-static {p2}, Lo/onLevelChange;->asInterface(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 152
    :goto_e5
    iput-object p2, p0, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    .line 155
    const-string p2, "user_location"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_f0

    goto :goto_f8

    .line 158
    :cond_f0
    invoke-static {p2}, Lo/onLevelChange;->asInterface(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 156
    :goto_f8
    iput-object v0, p0, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    .line 159
    const-string p2, "user_gender"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/scaleMatrixdefault;->RatingCompat:Ljava/lang/String;

    .line 160
    const-string p2, "user_link"

    invoke-static {p1, p2}, Lo/scaleMatrixdefault$asBinder;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/scaleMatrixdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-void

    .line 123
    :cond_10b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid claims"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 9

    .line 388
    const-string v0, "jti"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    return v2

    .line 394
    :cond_15
    :try_start_15
    const-string v0, "iss"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_4a

    .line 396
    :cond_28
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook.com"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "www.facebook.com"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_48
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_48} :catch_cb

    if-nez v0, :cond_4b

    :goto_4a
    return v2

    .line 404
    :cond_4b
    const-string v0, "aud"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_cb

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_cb

    .line 409
    :cond_68
    const-string v0, "exp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 410
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_82

    return v2

    .line 414
    :cond_82
    const-string v0, "iat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 415
    new-instance v0, Ljava/util/Date;

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    add-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 416
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_9e

    return v2

    .line 420
    :cond_9e
    const-string v0, "sub"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b0

    return v2

    .line 425
    :cond_b0
    const-string v0, "nonce"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9

    goto :goto_cb

    :cond_c9
    const/4 p0, 0x1

    return p0

    :catch_cb
    :cond_cb
    :goto_cb
    return v2
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

    .line 326
    :cond_4
    instance-of v1, p1, Lo/scaleMatrixdefault;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 329
    :cond_a
    iget-object v1, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast p1, Lo/scaleMatrixdefault;

    iget-object v3, p1, Lo/scaleMatrixdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 330
    iget-object v1, p0, Lo/scaleMatrixdefault;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 331
    iget-object v1, p0, Lo/scaleMatrixdefault;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 332
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 333
    iget-wide v3, p0, Lo/scaleMatrixdefault;->RemoteActionCompatParcelizer:J

    iget-wide v5, p1, Lo/scaleMatrixdefault;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d1

    .line 334
    iget-wide v3, p0, Lo/scaleMatrixdefault;->IconCompatParcelizer:J

    iget-wide v5, p1, Lo/scaleMatrixdefault;->IconCompatParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d1

    .line 335
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 336
    iget-object v1, p0, Lo/scaleMatrixdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 337
    iget-object v1, p0, Lo/scaleMatrixdefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 338
    iget-object v1, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 339
    iget-object v1, p0, Lo/scaleMatrixdefault;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 340
    iget-object v1, p0, Lo/scaleMatrixdefault;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 341
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 342
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    iget-object v3, p1, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 343
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 344
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    iget-object v3, p1, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 345
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    iget-object v3, p1, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 346
    iget-object v1, p0, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    iget-object v3, p1, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 347
    iget-object v1, p0, Lo/scaleMatrixdefault;->RatingCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/scaleMatrixdefault;->RatingCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 348
    iget-object p0, p0, Lo/scaleMatrixdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/scaleMatrixdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d1

    return v0

    :cond_d1
    return v2
.end method

.method public final hashCode()I
    .registers 22

    move-object/from16 v0, p0

    .line 353
    iget-object v1, v0, Lo/scaleMatrixdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 354
    iget-object v2, v0, Lo/scaleMatrixdefault;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 355
    iget-object v3, v0, Lo/scaleMatrixdefault;->read:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 356
    iget-object v4, v0, Lo/scaleMatrixdefault;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 357
    iget-wide v5, v0, Lo/scaleMatrixdefault;->RemoteActionCompatParcelizer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 358
    iget-wide v6, v0, Lo/scaleMatrixdefault;->IconCompatParcelizer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 359
    iget-object v7, v0, Lo/scaleMatrixdefault;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 360
    iget-object v8, v0, Lo/scaleMatrixdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_36

    :cond_35
    const/4 v8, 0x0

    .line 361
    :goto_36
    iget-object v10, v0, Lo/scaleMatrixdefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_40

    :cond_3f
    const/4 v10, 0x0

    .line 362
    :goto_40
    iget-object v11, v0, Lo/scaleMatrixdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_4a

    :cond_49
    const/4 v11, 0x0

    .line 363
    :goto_4a
    iget-object v12, v0, Lo/scaleMatrixdefault;->onTransact:Ljava/lang/String;

    if-eqz v12, :cond_53

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_54

    :cond_53
    const/4 v12, 0x0

    .line 364
    :goto_54
    iget-object v13, v0, Lo/scaleMatrixdefault;->asInterface:Ljava/lang/String;

    if-eqz v13, :cond_5d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_5e

    :cond_5d
    const/4 v13, 0x0

    .line 365
    :goto_5e
    iget-object v14, v0, Lo/scaleMatrixdefault;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v14, :cond_67

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_68

    :cond_67
    const/4 v14, 0x0

    .line 366
    :goto_68
    iget-object v15, v0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    if-eqz v15, :cond_71

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_72

    :cond_71
    const/4 v15, 0x0

    .line 367
    :goto_72
    iget-object v9, v0, Lo/scaleMatrixdefault;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v9, :cond_7d

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v17, v9

    goto :goto_7f

    :cond_7d
    const/16 v17, 0x0

    .line 368
    :goto_7f
    iget-object v9, v0, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    if-eqz v9, :cond_8a

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v18, v9

    goto :goto_8c

    :cond_8a
    const/16 v18, 0x0

    .line 369
    :goto_8c
    iget-object v9, v0, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    if-eqz v9, :cond_97

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v19, v9

    goto :goto_99

    :cond_97
    const/16 v19, 0x0

    .line 370
    :goto_99
    iget-object v9, v0, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    if-eqz v9, :cond_a4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v20, v9

    goto :goto_a6

    :cond_a4
    const/16 v20, 0x0

    .line 371
    :goto_a6
    iget-object v9, v0, Lo/scaleMatrixdefault;->RatingCompat:Ljava/lang/String;

    if-eqz v9, :cond_af

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_b0

    :cond_af
    const/4 v9, 0x0

    .line 372
    :goto_b0
    iget-object v0, v0, Lo/scaleMatrixdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move/from16 v16, v0

    goto :goto_bd

    :cond_bb
    const/16 v16, 0x0

    :goto_bd
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1442
    const-string v1, "jti"

    iget-object v2, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    const-string v1, "iss"

    iget-object v2, p0, Lo/scaleMatrixdefault;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1444
    const-string v1, "aud"

    iget-object v2, p0, Lo/scaleMatrixdefault;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1445
    const-string v1, "nonce"

    iget-object v2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1446
    const-string v1, "exp"

    iget-wide v2, p0, Lo/scaleMatrixdefault;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1447
    const-string v1, "iat"

    iget-wide v2, p0, Lo/scaleMatrixdefault;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1448
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 1449
    const-string v2, "sub"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1451
    :cond_38
    iget-object v1, p0, Lo/scaleMatrixdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 1452
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1454
    :cond_41
    iget-object v1, p0, Lo/scaleMatrixdefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 1455
    const-string v2, "given_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1457
    :cond_4a
    iget-object v1, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 1458
    const-string v2, "middle_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1460
    :cond_53
    iget-object v1, p0, Lo/scaleMatrixdefault;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 1461
    const-string v2, "family_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    :cond_5c
    iget-object v1, p0, Lo/scaleMatrixdefault;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 1464
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1466
    :cond_65
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 1467
    const-string v2, "picture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    :cond_6e
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    if-eqz v1, :cond_80

    .line 1470
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "user_friends"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1472
    :cond_80
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 1473
    const-string v2, "user_birthday"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1475
    :cond_89
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    if-eqz v1, :cond_99

    .line 1476
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "user_age_range"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    :cond_99
    iget-object v1, p0, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    if-eqz v1, :cond_a9

    .line 1479
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "user_hometown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1481
    :cond_a9
    iget-object v1, p0, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    if-eqz v1, :cond_b9

    .line 1482
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "user_location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1484
    :cond_b9
    iget-object v1, p0, Lo/scaleMatrixdefault;->RatingCompat:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 1485
    const-string v2, "user_gender"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    :cond_c2
    iget-object p0, p0, Lo/scaleMatrixdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz p0, :cond_cb

    .line 1488
    const-string v1, "user_link"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_cb
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lo/scaleMatrixdefault;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lo/scaleMatrixdefault;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-wide v0, p0, Lo/scaleMatrixdefault;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-wide v0, p0, Lo/scaleMatrixdefault;->IconCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    iget-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lo/scaleMatrixdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lo/scaleMatrixdefault;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lo/scaleMatrixdefault;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    if-nez p2, :cond_4f

    const/4 p2, 0x0

    .line 310
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_5d

    .line 312
    :cond_4f
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/scaleMatrixdefault;->MediaSessionCompatQueueItem:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 314
    :goto_5d
    iget-object p2, p0, Lo/scaleMatrixdefault;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lo/scaleMatrixdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 316
    iget-object p2, p0, Lo/scaleMatrixdefault;->MediaMetadataCompat:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 317
    iget-object p2, p0, Lo/scaleMatrixdefault;->PlaybackStateCompat:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 318
    iget-object p2, p0, Lo/scaleMatrixdefault;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object p0, p0, Lo/scaleMatrixdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class o.scaleMatrixdefault.RemoteActionCompatParcelizer (o.scaleMatrixdefault$RemoteActionCompatParcelizer)
.class public final Lo/scaleMatrixdefault$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scaleMatrixdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/scaleMatrixdefault;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 573
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    new-instance p0, Lo/scaleMatrixdefault;

    invoke-direct {p0, p1}, Lo/scaleMatrixdefault;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2579
    new-array p0, p1, [Lo/scaleMatrixdefault;

    return-object p0
.end method

###### Class kotlin.scaleMatrixdefault.Companion (o.scaleMatrixdefault$asBinder)
.class public final Lo/scaleMatrixdefault$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scaleMatrixdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/scaleMatrixdefault$asBinder;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "",
        "p0",
        "asBinder",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lo/scaleMatrixdefault;",
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

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/scaleMatrixdefault$asBinder;-><init>()V

    return-void
.end method

.method public static asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 519
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
