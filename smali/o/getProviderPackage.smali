###### Class kotlin.getProviderPackage (o.getProviderPackage)
.class public Lo/getProviderPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProviderPackage$asInterface;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/createCacheId;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

.field public IconCompatParcelizer:Lo/getProviderPackage$asInterface;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

.field public MediaBrowserCompatItemReceiver:Lo/getFontFamilyResultStatus;

.field public MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/Double;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Double;

.field public MediaDescriptionCompat:Ljava/lang/String;

.field public MediaMetadataCompat:Ljava/lang/Double;

.field public MediaSessionCompatQueueItem:Ljava/lang/Double;

.field public MediaSessionCompatToken:Ljava/lang/String;

.field public ParcelableVolumeInfo:Ljava/lang/Double;

.field public PlaybackStateCompatCustomAction:Ljava/lang/Integer;

.field public RatingCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 397
    new-instance v0, Lo/getProviderPackage$2;

    invoke-direct {v0}, Lo/getProviderPackage$2;-><init>()V

    sput-object v0, Lo/getProviderPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getProviderPackage;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getProviderPackage;->write:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 437
    invoke-direct {p0}, Lo/getProviderPackage;-><init>()V

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getProviderAuthority;->asInterface(Ljava/lang/String;)Lo/getProviderAuthority;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/getProviderPackage;->MediaMetadataCompat:Ljava/lang/Double;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/getProviderPackage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Double;

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createCacheId;->read(Ljava/lang/String;)Lo/createCacheId;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->AudioAttributesCompatParcelizer:Lo/createCacheId;

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->MediaSessionCompatToken:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->RatingCompat:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getFontFamilyResultStatus;->onTransact(Ljava/lang/String;)Lo/getFontFamilyResultStatus;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->MediaBrowserCompatItemReceiver:Lo/getFontFamilyResultStatus;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getProviderPackage$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getProviderPackage$asInterface;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->IconCompatParcelizer:Lo/getProviderPackage$asInterface;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->MediaDescriptionCompat:Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/getProviderPackage;->MediaSessionCompatQueueItem:Ljava/lang/Double;

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/getProviderPackage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Double;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/getProviderPackage;->PlaybackStateCompatCustomAction:Ljava/lang/Integer;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/getProviderPackage;->ParcelableVolumeInfo:Ljava/lang/Double;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->asBinder:Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->onTransact:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->asInterface:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->read:Ljava/lang/String;

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProviderPackage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/getProviderPackage;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/getProviderPackage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 462
    iget-object v1, p0, Lo/getProviderPackage;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 465
    iget-object p0, p0, Lo/getProviderPackage;->write:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Lo/getProviderPackage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Lorg/json/JSONObject;
    .registers 5

    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_5
    iget-object v1, p0, Lo/getProviderPackage;->AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

    if-eqz v1, :cond_16

    .line 265
    sget-object v1, Lo/isTreeUri$asInterface;->getOnBackPressedDispatcherannotations:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lo/getProviderPackage;->AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_16
    iget-object v1, p0, Lo/getProviderPackage;->MediaMetadataCompat:Ljava/lang/Double;

    if-eqz v1, :cond_23

    .line 268
    sget-object v1, Lo/isTreeUri$asInterface;->setOnItemSelectedListener:Lo/isTreeUri$asInterface;

    .line 2250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lo/getProviderPackage;->MediaMetadataCompat:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_23
    iget-object v1, p0, Lo/getProviderPackage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Double;

    if-eqz v1, :cond_30

    .line 271
    sget-object v1, Lo/isTreeUri$asInterface;->create:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 271
    iget-object v2, p0, Lo/getProviderPackage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    :cond_30
    iget-object v1, p0, Lo/getProviderPackage;->AudioAttributesCompatParcelizer:Lo/createCacheId;

    if-eqz v1, :cond_41

    .line 274
    sget-object v1, Lo/isTreeUri$asInterface;->setCustomTitle:Lo/isTreeUri$asInterface;

    .line 4250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 274
    iget-object v2, p0, Lo/getProviderPackage;->AudioAttributesCompatParcelizer:Lo/createCacheId;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_41
    iget-object v1, p0, Lo/getProviderPackage;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 277
    sget-object v1, Lo/isTreeUri$asInterface;->show:Lo/isTreeUri$asInterface;

    .line 5250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lo/getProviderPackage;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_52
    iget-object v1, p0, Lo/getProviderPackage;->RatingCompat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 280
    sget-object v1, Lo/isTreeUri$asInterface;->setInverseBackgroundForced:Lo/isTreeUri$asInterface;

    .line 6250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lo/getProviderPackage;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_63
    iget-object v1, p0, Lo/getProviderPackage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    .line 283
    sget-object v1, Lo/isTreeUri$asInterface;->setIconAttribute:Lo/isTreeUri$asInterface;

    .line 7250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 283
    iget-object v2, p0, Lo/getProviderPackage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    :cond_74
    iget-object v1, p0, Lo/getProviderPackage;->MediaBrowserCompatItemReceiver:Lo/getFontFamilyResultStatus;

    if-eqz v1, :cond_83

    .line 286
    sget-object v1, Lo/isTreeUri$asInterface;->setCursor:Lo/isTreeUri$asInterface;

    .line 8250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lo/getProviderPackage;->MediaBrowserCompatItemReceiver:Lo/getFontFamilyResultStatus;

    .line 9042
    iget-object v2, v2, Lo/getFontFamilyResultStatus;->read:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_83
    iget-object v1, p0, Lo/getProviderPackage;->IconCompatParcelizer:Lo/getProviderPackage$asInterface;

    if-eqz v1, :cond_94

    .line 289
    sget-object v1, Lo/isTreeUri$asInterface;->_init_lambda3:Lo/isTreeUri$asInterface;

    .line 10250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 289
    iget-object v2, p0, Lo/getProviderPackage;->IconCompatParcelizer:Lo/getProviderPackage$asInterface;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_94
    iget-object v1, p0, Lo/getProviderPackage;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 292
    sget-object v1, Lo/isTreeUri$asInterface;->setIcon:Lo/isTreeUri$asInterface;

    .line 11250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lo/getProviderPackage;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_a5
    iget-object v1, p0, Lo/getProviderPackage;->MediaSessionCompatQueueItem:Ljava/lang/Double;

    if-eqz v1, :cond_b2

    .line 295
    sget-object v1, Lo/isTreeUri$asInterface;->setNeutralButtonIcon:Lo/isTreeUri$asInterface;

    .line 12250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lo/getProviderPackage;->MediaSessionCompatQueueItem:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    :cond_b2
    iget-object v1, p0, Lo/getProviderPackage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Double;

    if-eqz v1, :cond_bf

    .line 298
    sget-object v1, Lo/isTreeUri$asInterface;->setOnKeyListener:Lo/isTreeUri$asInterface;

    .line 13250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lo/getProviderPackage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    :cond_bf
    iget-object v1, p0, Lo/getProviderPackage;->PlaybackStateCompatCustomAction:Ljava/lang/Integer;

    if-eqz v1, :cond_cc

    .line 301
    sget-object v1, Lo/isTreeUri$asInterface;->setRecycleOnMeasureEnabled:Lo/isTreeUri$asInterface;

    .line 14250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lo/getProviderPackage;->PlaybackStateCompatCustomAction:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_cc
    iget-object v1, p0, Lo/getProviderPackage;->ParcelableVolumeInfo:Ljava/lang/Double;

    if-eqz v1, :cond_d9

    .line 304
    sget-object v1, Lo/isTreeUri$asInterface;->setPositiveButtonIcon:Lo/isTreeUri$asInterface;

    .line 15250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lo/getProviderPackage;->ParcelableVolumeInfo:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_d9
    iget-object v1, p0, Lo/getProviderPackage;->asBinder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ea

    .line 307
    sget-object v1, Lo/isTreeUri$asInterface;->write:Lo/isTreeUri$asInterface;

    .line 16250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lo/getProviderPackage;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_ea
    iget-object v1, p0, Lo/getProviderPackage;->onTransact:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fb

    .line 310
    sget-object v1, Lo/isTreeUri$asInterface;->asBinder:Lo/isTreeUri$asInterface;

    .line 17250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lo/getProviderPackage;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_fb
    iget-object v1, p0, Lo/getProviderPackage;->asInterface:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10c

    .line 313
    sget-object v1, Lo/isTreeUri$asInterface;->IconCompatParcelizer:Lo/isTreeUri$asInterface;

    .line 18250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lo/getProviderPackage;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_10c
    iget-object v1, p0, Lo/getProviderPackage;->read:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11d

    .line 316
    sget-object v1, Lo/isTreeUri$asInterface;->onTransact:Lo/isTreeUri$asInterface;

    .line 19250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 316
    iget-object v2, p0, Lo/getProviderPackage;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_11d
    iget-object v1, p0, Lo/getProviderPackage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12e

    .line 319
    sget-object v1, Lo/isTreeUri$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/isTreeUri$asInterface;

    .line 20250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lo/getProviderPackage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_12e
    iget-object v1, p0, Lo/getProviderPackage;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    if-eqz v1, :cond_13b

    .line 322
    sget-object v1, Lo/isTreeUri$asInterface;->removeOnUserLeaveHintListener:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lo/getProviderPackage;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_13b
    iget-object v1, p0, Lo/getProviderPackage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

    if-eqz v1, :cond_148

    .line 325
    sget-object v1, Lo/isTreeUri$asInterface;->onStart:Lo/isTreeUri$asInterface;

    .line 22250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lo/getProviderPackage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_148
    iget-object v1, p0, Lo/getProviderPackage;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_172

    .line 328
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 329
    sget-object v2, Lo/isTreeUri$asInterface;->onRetainNonConfigurationInstance:Lo/isTreeUri$asInterface;

    .line 23250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object v2, p0, Lo/getProviderPackage;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_172

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_162

    .line 335
    :cond_172
    iget-object v1, p0, Lo/getProviderPackage;->write:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_19a

    .line 336
    iget-object v1, p0, Lo/getProviderPackage;->write:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 337
    iget-object v3, p0, Lo/getProviderPackage;->write:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_199
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_199} :catch_19a

    goto :goto_184

    :catch_19a
    :cond_19a
    return-object v0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 409
    iget-object p2, p0, Lo/getProviderPackage;->AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

    const-string v0, ""

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_b
    move-object p2, v0

    :goto_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object p2, p0, Lo/getProviderPackage;->MediaMetadataCompat:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 411
    iget-object p2, p0, Lo/getProviderPackage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 412
    iget-object p2, p0, Lo/getProviderPackage;->AudioAttributesCompatParcelizer:Lo/createCacheId;

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_23

    :cond_22
    move-object p2, v0

    :goto_23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lo/getProviderPackage;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lo/getProviderPackage;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-object p2, p0, Lo/getProviderPackage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-object p2, p0, Lo/getProviderPackage;->MediaBrowserCompatItemReceiver:Lo/getFontFamilyResultStatus;

    if-eqz p2, :cond_3c

    .line 24042
    iget-object p2, p2, Lo/getFontFamilyResultStatus;->read:Ljava/lang/String;

    goto :goto_3d

    :cond_3c
    move-object p2, v0

    .line 416
    :goto_3d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object p2, p0, Lo/getProviderPackage;->IconCompatParcelizer:Lo/getProviderPackage$asInterface;

    if-eqz p2, :cond_48

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lo/getProviderPackage;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lo/getProviderPackage;->MediaSessionCompatQueueItem:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 420
    iget-object p2, p0, Lo/getProviderPackage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 421
    iget-object p2, p0, Lo/getProviderPackage;->PlaybackStateCompatCustomAction:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 422
    iget-object p2, p0, Lo/getProviderPackage;->ParcelableVolumeInfo:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 424
    iget-object p2, p0, Lo/getProviderPackage;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lo/getProviderPackage;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lo/getProviderPackage;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lo/getProviderPackage;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lo/getProviderPackage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object p2, p0, Lo/getProviderPackage;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 430
    iget-object p2, p0, Lo/getProviderPackage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 432
    iget-object p2, p0, Lo/getProviderPackage;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 433
    iget-object p0, p0, Lo/getProviderPackage;->write:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

###### Class kotlin.getProviderPackage.AnonymousClass2 (o.getProviderPackage$2)
.class final Lo/getProviderPackage$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProviderPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1399
    new-instance p0, Lo/getProviderPackage;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getProviderPackage;-><init>(Landroid/os/Parcel;B)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2403
    new-array p0, p1, [Lo/getProviderPackage;

    return-object p0
.end method

###### Class o.getProviderPackage.asInterface (o.getProviderPackage$asInterface)
.class public final enum Lo/getProviderPackage$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProviderPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getProviderPackage$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AudioAttributesImplApi21Parcelizer:Lo/getProviderPackage$asInterface;

.field private static enum AudioAttributesImplApi26Parcelizer:Lo/getProviderPackage$asInterface;

.field private static enum IconCompatParcelizer:Lo/getProviderPackage$asInterface;

.field private static enum RemoteActionCompatParcelizer:Lo/getProviderPackage$asInterface;

.field private static enum asBinder:Lo/getProviderPackage$asInterface;

.field private static enum asInterface:Lo/getProviderPackage$asInterface;

.field private static enum onTransact:Lo/getProviderPackage$asInterface;

.field private static final synthetic read:[Lo/getProviderPackage$asInterface;

.field private static enum write:Lo/getProviderPackage$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 117
    new-instance v0, Lo/getProviderPackage$asInterface;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderPackage$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/getProviderPackage$asInterface;

    new-instance v0, Lo/getProviderPackage$asInterface;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderPackage$asInterface;->asBinder:Lo/getProviderPackage$asInterface;

    new-instance v0, Lo/getProviderPackage$asInterface;

    const-string v1, "GOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderPackage$asInterface;->onTransact:Lo/getProviderPackage$asInterface;

    new-instance v0, Lo/getProviderPackage$asInterface;

    const-string v1, "FAIR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderPackage$asInterface;->RemoteActionCompatParcelizer:Lo/getProviderPackage$asInterface;

    new-instance v0, Lo/getProviderPackage$asInterface;

    const-string v1, "POOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderPackage$asInterface;->IconCompatParcelizer:Lo/getProviderPackage$asInterface;

    new-instance v0, Lo/getProviderPackage$asInterface;

    const-string v1, "USED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderPackage$asInterface;->write:Lo/getProviderPackage$asInterface;

    new-instance v0, Lo/getProviderPackage$asInterface;

    const-string v1, "REFURBISHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderPackage$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/getProviderPackage$asInterface;

    new-instance v10, Lo/getProviderPackage$asInterface;

    const-string v0, "EXCELLENT"

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, Lo/getProviderPackage$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo/getProviderPackage$asInterface;->asInterface:Lo/getProviderPackage$asInterface;

    .line 1116
    sget-object v3, Lo/getProviderPackage$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/getProviderPackage$asInterface;

    sget-object v4, Lo/getProviderPackage$asInterface;->asBinder:Lo/getProviderPackage$asInterface;

    sget-object v5, Lo/getProviderPackage$asInterface;->onTransact:Lo/getProviderPackage$asInterface;

    sget-object v6, Lo/getProviderPackage$asInterface;->RemoteActionCompatParcelizer:Lo/getProviderPackage$asInterface;

    sget-object v7, Lo/getProviderPackage$asInterface;->IconCompatParcelizer:Lo/getProviderPackage$asInterface;

    sget-object v8, Lo/getProviderPackage$asInterface;->write:Lo/getProviderPackage$asInterface;

    sget-object v9, Lo/getProviderPackage$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/getProviderPackage$asInterface;

    filled-new-array/range {v3 .. v10}, [Lo/getProviderPackage$asInterface;

    move-result-object v0

    .line 117
    sput-object v0, Lo/getProviderPackage$asInterface;->read:[Lo/getProviderPackage$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getProviderPackage$asInterface;
    .registers 6

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 122
    invoke-static {}, Lo/getProviderPackage$asInterface;->values()[Lo/getProviderPackage$asInterface;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getProviderPackage$asInterface;
    .registers 2

    .line 116
    const-class v0, Lo/getProviderPackage$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getProviderPackage$asInterface;

    return-object p0
.end method

.method public static values()[Lo/getProviderPackage$asInterface;
    .registers 1

    .line 116
    sget-object v0, Lo/getProviderPackage$asInterface;->read:[Lo/getProviderPackage$asInterface;

    invoke-virtual {v0}, [Lo/getProviderPackage$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getProviderPackage$asInterface;

    return-object v0
.end method
