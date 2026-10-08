###### Class kotlin.addSpanLocationToExtras (o.addSpanLocationToExtras)
.class final Lo/addSpanLocationToExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addSpanLocationToExtras$asBinder;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/reflect/Method;

.field final IconCompatParcelizer:Z

.field final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final RemoteActionCompatParcelizer:Lokhttp3/MediaType;

.field final asBinder:Ljava/lang/String;

.field final asInterface:Z

.field final onTransact:Lokhttp3/HttpUrl;

.field final read:Lokhttp3/Headers;

.field final write:[Lo/onAccessibilityStateChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/onAccessibilityStateChanged<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addSpanLocationToExtras$asBinder;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lo/addSpanLocationToExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/reflect/Method;

    .line 84
    iget-object v0, p1, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    iget-object v0, v0, Lo/onTouchExplorationStateChanged;->onTransact:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lo/addSpanLocationToExtras;->onTransact:Lokhttp3/HttpUrl;

    .line 85
    iget-object v0, p1, Lo/addSpanLocationToExtras$asBinder;->write:Ljava/lang/String;

    iput-object v0, p0, Lo/addSpanLocationToExtras;->asBinder:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lo/addSpanLocationToExtras$asBinder;->RatingCompat:Ljava/lang/String;

    iput-object v0, p0, Lo/addSpanLocationToExtras;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    iput-object v0, p0, Lo/addSpanLocationToExtras;->read:Lokhttp3/Headers;

    .line 88
    iget-object v0, p1, Lo/addSpanLocationToExtras$asBinder;->read:Lokhttp3/MediaType;

    iput-object v0, p0, Lo/addSpanLocationToExtras;->RemoteActionCompatParcelizer:Lokhttp3/MediaType;

    .line 89
    iget-boolean v0, p1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Lo/addSpanLocationToExtras;->asInterface:Z

    .line 90
    iget-boolean v0, p1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean v0, p0, Lo/addSpanLocationToExtras;->AudioAttributesImplApi21Parcelizer:Z

    .line 91
    iget-boolean v0, p1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p0, Lo/addSpanLocationToExtras;->IconCompatParcelizer:Z

    .line 92
    iget-object v0, p1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatItemReceiver:[Lo/onAccessibilityStateChanged;

    iput-object v0, p0, Lo/addSpanLocationToExtras;->write:[Lo/onAccessibilityStateChanged;

    .line 93
    iget-boolean p1, p1, Lo/addSpanLocationToExtras$asBinder;->IconCompatParcelizer:Z

    iput-boolean p1, p0, Lo/addSpanLocationToExtras;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

###### Class o.addSpanLocationToExtras.asBinder (o.addSpanLocationToExtras$asBinder)
.class final Lo/addSpanLocationToExtras$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addSpanLocationToExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field private static final MediaDescriptionCompat:Ljava/util/regex/Pattern;

.field private static final MediaMetadataCompat:Ljava/util/regex/Pattern;


# instance fields
.field AudioAttributesCompatParcelizer:Lokhttp3/Headers;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:[[Ljava/lang/annotation/Annotation;

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:[Lo/onAccessibilityStateChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/onAccessibilityStateChanged<",
            "*>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

.field final MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

.field final MediaSessionCompatQueueItem:[Ljava/lang/reflect/Type;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompatCustomAction:Z

.field RatingCompat:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:Z

.field onTransact:Z

.field read:Lokhttp3/MediaType;

.field write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 143
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/addSpanLocationToExtras$asBinder;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    .line 144
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/addSpanLocationToExtras$asBinder;->MediaMetadataCompat:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lo/onTouchExplorationStateChanged;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    .line 173
    iput-object p2, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    .line 174
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

    .line 175
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatQueueItem:[Ljava/lang/reflect/Type;

    .line 176
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplBaseParcelizer:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 838
    sget-object v0, Lo/addSpanLocationToExtras$asBinder;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 839
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 840
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 841
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    return-object v0
.end method

.method private static asInterface(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 847
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 848
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_e

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 849
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_15

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 850
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1c

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 851
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_23

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 852
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2a

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 853
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_31

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 854
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_37

    const-class p0, Ljava/lang/Short;

    :cond_37
    return-object p0
.end method

.method private asInterface(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/onAccessibilityStateChanged;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/onAccessibilityStateChanged<",
            "*>;"
        }
    .end annotation

    .line 359
    instance-of v0, p4, Lo/getInputType;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9b

    .line 360
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 361
    iget-boolean p3, p0, Lo/addSpanLocationToExtras$asBinder;->RemoteActionCompatParcelizer:Z

    if-nez p3, :cond_90

    .line 364
    iget-boolean p3, p0, Lo/addSpanLocationToExtras$asBinder;->ParcelableVolumeInfo:Z

    if-nez p3, :cond_87

    .line 367
    iget-boolean p3, p0, Lo/addSpanLocationToExtras$asBinder;->PlaybackStateCompatCustomAction:Z

    if-nez p3, :cond_7c

    .line 370
    iget-boolean p3, p0, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatToken:Z

    if-nez p3, :cond_71

    .line 373
    iget-boolean p3, p0, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez p3, :cond_66

    .line 376
    iget-object p3, p0, Lo/addSpanLocationToExtras$asBinder;->RatingCompat:Ljava/lang/String;

    if-nez p3, :cond_57

    .line 380
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->RemoteActionCompatParcelizer:Z

    .line 382
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_4f

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_4f

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_4f

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_44

    check-cast p2, Ljava/lang/Class;

    .line 385
    const-string p3, "android.net.Uri"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_4f

    .line 388
    :cond_44
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 386
    :cond_4f
    :goto_4f
    new-instance p2, Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 377
    :cond_57
    iget-object p2, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->write:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p3, p0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 374
    :cond_66
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryMap."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 371
    :cond_71
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryName."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 368
    :cond_7c
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @Query."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 365
    :cond_87
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 362
    :cond_90
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Url method annotations found."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 394
    :cond_9b
    instance-of v0, p4, Lo/getChildCount;

    if-eqz v0, :cond_141

    .line 395
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 396
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->PlaybackStateCompatCustomAction:Z

    if-nez v0, :cond_136

    .line 399
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatToken:Z

    if-nez v0, :cond_12b

    .line 402
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v0, :cond_120

    .line 405
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_117

    .line 408
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->RatingCompat:Ljava/lang/String;

    if-eqz v0, :cond_108

    .line 412
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->ParcelableVolumeInfo:Z

    .line 414
    check-cast p4, Lo/getChildCount;

    .line 415
    invoke-interface {p4}, Lo/getChildCount;->asInterface()Ljava/lang/String;

    move-result-object v3

    .line 1819
    sget-object v0, Lo/addSpanLocationToExtras$asBinder;->MediaMetadataCompat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 1828
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->PlaybackStateCompat:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 418
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {v0, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object v4

    .line 419
    new-instance p2, Lo/onAccessibilityStateChanged$IconCompatParcelizer;

    iget-object v1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lo/getChildCount;->asBinder()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lo/onAccessibilityStateChanged$IconCompatParcelizer;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V

    return-object p2

    .line 1829
    :cond_e6
    iget-object p2, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->RatingCompat:Ljava/lang/String;

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {p2, p1, p3, p0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1820
    :cond_f5
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    sget-object p2, Lo/addSpanLocationToExtras$asBinder;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    .line 1824
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    .line 1820
    const-string p3, "@Path parameter name must match %s. Found: %s"

    invoke-static {p0, p1, p3, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 409
    :cond_108
    iget-object p2, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->write:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p3, p0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 406
    :cond_117
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 403
    :cond_120
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryMap."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 400
    :cond_12b
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryName."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 397
    :cond_136
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @Query."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 421
    :cond_141
    instance-of v0, p4, Lo/getContainerTitle;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_1d0

    .line 422
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 423
    check-cast p4, Lo/getContainerTitle;

    .line 424
    invoke-interface {p4}, Lo/getContainerTitle;->asInterface()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-interface {p4}, Lo/getContainerTitle;->onTransact()Z

    move-result p4

    .line 427
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 428
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->PlaybackStateCompatCustomAction:Z

    .line 429
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    .line 430
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_17f

    .line 439
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 440
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 441
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 442
    new-instance p1, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;

    invoke-direct {p1, v0, p0, p4}, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V

    .line 2031
    new-instance p0, Lo/onAccessibilityStateChanged$3;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$3;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 431
    :cond_17f
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 431
    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 443
    :cond_1a5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1c4

    .line 444
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/addSpanLocationToExtras$asBinder;->asInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 445
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    .line 446
    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 447
    new-instance p1, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;

    invoke-direct {p1, v0, p0, p4}, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V

    .line 3044
    new-instance p0, Lo/onAccessibilityStateChanged$4;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$4;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 449
    :cond_1c4
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 450
    new-instance p1, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;

    invoke-direct {p1, v0, p0, p4}, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V

    return-object p1

    .line 453
    :cond_1d0
    instance-of v0, p4, Lo/getError;

    if-eqz v0, :cond_257

    .line 454
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 455
    check-cast p4, Lo/getError;

    .line 456
    invoke-interface {p4}, Lo/getError;->asInterface()Z

    move-result p4

    .line 458
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 459
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatToken:Z

    .line 460
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_22c

    .line 461
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_206

    .line 470
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 471
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 472
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 473
    new-instance p1, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;

    invoke-direct {p1, p0, p4}, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;-><init>(Lo/isRequestFromAccessibilityTool;Z)V

    .line 4031
    new-instance p0, Lo/onAccessibilityStateChanged$3;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$3;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 462
    :cond_206
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 462
    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 474
    :cond_22c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_24b

    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/addSpanLocationToExtras$asBinder;->asInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 476
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    .line 477
    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 478
    new-instance p1, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;

    invoke-direct {p1, p0, p4}, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;-><init>(Lo/isRequestFromAccessibilityTool;Z)V

    .line 5044
    new-instance p0, Lo/onAccessibilityStateChanged$4;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$4;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 480
    :cond_24b
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 481
    new-instance p1, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;

    invoke-direct {p1, p0, p4}, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;-><init>(Lo/isRequestFromAccessibilityTool;Z)V

    return-object p1

    .line 484
    :cond_257
    instance-of v0, p4, Lo/getInfo;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_2c5

    .line 485
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 486
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 487
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    .line 488
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2ba

    .line 491
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 492
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2b1

    .line 496
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 497
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 498
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_29a

    .line 501
    invoke-static {v2, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 502
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {v0, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2

    .line 504
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    check-cast p4, Lo/getInfo;

    .line 505
    new-instance p3, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;

    invoke-interface {p4}, Lo/getInfo;->read()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;Z)V

    return-object p3

    .line 499
    :cond_29a
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 493
    :cond_2b1
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 489
    :cond_2ba
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@QueryMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 507
    :cond_2c5
    instance-of v0, p4, Lo/findAccessibilityNodeInfosByText;

    if-eqz v0, :cond_34a

    .line 508
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 509
    check-cast p4, Lo/findAccessibilityNodeInfosByText;

    .line 510
    invoke-interface {p4}, Lo/findAccessibilityNodeInfosByText;->asInterface()Ljava/lang/String;

    move-result-object p4

    .line 512
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31f

    .line 514
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2f9

    .line 523
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 524
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 525
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 526
    new-instance p1, Lo/onAccessibilityStateChanged$onTransact;

    invoke-direct {p1, p4, p0}, Lo/onAccessibilityStateChanged$onTransact;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;)V

    .line 6031
    new-instance p0, Lo/onAccessibilityStateChanged$3;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$3;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 515
    :cond_2f9
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 515
    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 527
    :cond_31f
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_33e

    .line 528
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/addSpanLocationToExtras$asBinder;->asInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 529
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    .line 530
    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 531
    new-instance p1, Lo/onAccessibilityStateChanged$onTransact;

    invoke-direct {p1, p4, p0}, Lo/onAccessibilityStateChanged$onTransact;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;)V

    .line 7044
    new-instance p0, Lo/onAccessibilityStateChanged$4;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$4;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 533
    :cond_33e
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 534
    new-instance p1, Lo/onAccessibilityStateChanged$onTransact;

    invoke-direct {p1, p4, p0}, Lo/onAccessibilityStateChanged$onTransact;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;)V

    return-object p1

    .line 537
    :cond_34a
    instance-of v0, p4, Lo/canOpenPopup;

    if-eqz v0, :cond_3ba

    .line 538
    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_35a

    .line 539
    new-instance p2, Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 542
    :cond_35a
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 543
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 544
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3af

    .line 547
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 548
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_3a6

    .line 552
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 553
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 554
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_38f

    .line 557
    invoke-static {v2, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 558
    iget-object p4, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p4, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2

    .line 560
    new-instance p3, Lo/onAccessibilityStateChanged$asBinder;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lo/onAccessibilityStateChanged$asBinder;-><init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;)V

    return-object p3

    .line 555
    :cond_38f
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 549
    :cond_3a6
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 545
    :cond_3af
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@HeaderMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 562
    :cond_3ba
    instance-of v0, p4, Lo/removeCollectedSpans;

    if-eqz v0, :cond_454

    .line 563
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 564
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_449

    .line 567
    check-cast p4, Lo/removeCollectedSpans;

    .line 568
    invoke-interface {p4}, Lo/removeCollectedSpans;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-interface {p4}, Lo/removeCollectedSpans;->asBinder()Z

    move-result p4

    .line 571
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->asBinder:Z

    .line 573
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 574
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_41e

    .line 575
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_3f8

    .line 584
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 585
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 586
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 587
    new-instance p1, Lo/onAccessibilityStateChanged$read;

    invoke-direct {p1, v0, p0, p4}, Lo/onAccessibilityStateChanged$read;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V

    .line 8031
    new-instance p0, Lo/onAccessibilityStateChanged$3;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$3;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 576
    :cond_3f8
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 576
    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 588
    :cond_41e
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_43d

    .line 589
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/addSpanLocationToExtras$asBinder;->asInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 590
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    .line 591
    invoke-virtual {p0, p1, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 592
    new-instance p1, Lo/onAccessibilityStateChanged$read;

    invoke-direct {p1, v0, p0, p4}, Lo/onAccessibilityStateChanged$read;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V

    .line 9044
    new-instance p0, Lo/onAccessibilityStateChanged$4;

    invoke-direct {p0, p1}, Lo/onAccessibilityStateChanged$4;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 594
    :cond_43d
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 595
    new-instance p1, Lo/onAccessibilityStateChanged$read;

    invoke-direct {p1, v0, p0, p4}, Lo/onAccessibilityStateChanged$read;-><init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V

    return-object p1

    .line 565
    :cond_449
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@Field parameters can only be used with form encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 598
    :cond_454
    instance-of v0, p4, Lo/addChild;

    if-eqz v0, :cond_4cf

    .line 599
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 600
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_4c4

    .line 604
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 605
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4b9

    .line 608
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 609
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4b0

    .line 613
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 614
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 615
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_499

    .line 618
    invoke-static {v2, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 619
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    invoke-virtual {v0, p2, p3}, Lo/onTouchExplorationStateChanged;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2

    .line 621
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->asBinder:Z

    .line 622
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    check-cast p4, Lo/addChild;

    .line 623
    new-instance p3, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;

    invoke-interface {p4}, Lo/addChild;->asInterface()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;Z)V

    return-object p3

    .line 616
    :cond_499
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 610
    :cond_4b0
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 606
    :cond_4b9
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 601
    :cond_4c4
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 625
    :cond_4cf
    instance-of v0, p4, Lo/getCollectionItemInfo;

    if-eqz v0, :cond_661

    .line 626
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 627
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_656

    .line 631
    check-cast p4, Lo/getCollectionItemInfo;

    .line 632
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->onTransact:Z

    .line 634
    invoke-interface {p4}, Lo/getCollectionItemInfo;->asInterface()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_57a

    .line 637
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_543

    .line 638
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_51d

    .line 647
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 648
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 649
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_514

    .line 655
    sget-object p0, Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;

    .line 10031
    new-instance p1, Lo/onAccessibilityStateChanged$3;

    invoke-direct {p1, p0}, Lo/onAccessibilityStateChanged$3;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p1

    .line 650
    :cond_514
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 639
    :cond_51d
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 639
    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 656
    :cond_543
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_566

    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 658
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_55d

    .line 664
    sget-object p0, Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;

    .line 11044
    new-instance p1, Lo/onAccessibilityStateChanged$4;

    invoke-direct {p1, p0}, Lo/onAccessibilityStateChanged$4;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p1

    .line 659
    :cond_55d
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 665
    :cond_566
    const-class p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_571

    .line 666
    sget-object p0, Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;

    return-object p0

    .line 668
    :cond_571
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 674
    :cond_57a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "form-data; name=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-interface {p4}, Lo/getCollectionItemInfo;->asBinder()Ljava/lang/String;

    move-result-object p4

    const-string v5, "Content-Disposition"

    const-string v6, "Content-Transfer-Encoding"

    filled-new-array {v5, v0, v6, p4}, [Ljava/lang/String;

    move-result-object p4

    .line 675
    invoke-static {p4}, Lokhttp3/Headers;->onTransact([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 681
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_601

    .line 682
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5db

    .line 691
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 692
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 693
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5d2

    .line 700
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    iget-object v1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

    .line 12293
    invoke-virtual {v0, p2, p3, v1}, Lo/onTouchExplorationStateChanged;->read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2

    .line 702
    new-instance p3, Lo/onAccessibilityStateChanged$write;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lo/onAccessibilityStateChanged$write;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/isRequestFromAccessibilityTool;)V

    .line 13031
    new-instance p0, Lo/onAccessibilityStateChanged$3;

    invoke-direct {p0, p3}, Lo/onAccessibilityStateChanged$3;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 694
    :cond_5d2
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 683
    :cond_5db
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 683
    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 703
    :cond_601
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_635

    .line 704
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/addSpanLocationToExtras$asBinder;->asInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 705
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_62c

    .line 712
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    iget-object v1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

    .line 14293
    invoke-virtual {v0, p2, p3, v1}, Lo/onTouchExplorationStateChanged;->read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2

    .line 714
    new-instance p3, Lo/onAccessibilityStateChanged$write;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lo/onAccessibilityStateChanged$write;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/isRequestFromAccessibilityTool;)V

    .line 15044
    new-instance p0, Lo/onAccessibilityStateChanged$4;

    invoke-direct {p0, p3}, Lo/onAccessibilityStateChanged$4;-><init>(Lo/onAccessibilityStateChanged;)V

    return-object p0

    .line 706
    :cond_62c
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 715
    :cond_635
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_64d

    .line 722
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    iget-object v1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

    .line 16293
    invoke-virtual {v0, p2, p3, v1}, Lo/onTouchExplorationStateChanged;->read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2

    .line 724
    new-instance p3, Lo/onAccessibilityStateChanged$write;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lo/onAccessibilityStateChanged$write;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/isRequestFromAccessibilityTool;)V

    return-object p3

    .line 716
    :cond_64d
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 628
    :cond_656
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@Part parameters can only be used with multipart encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 728
    :cond_661
    instance-of v0, p4, Lo/getCollectionInfo;

    if-eqz v0, :cond_6f5

    .line 729
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 730
    iget-boolean v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_6ea

    .line 734
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->onTransact:Z

    .line 735
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 736
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6df

    .line 739
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 740
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6d6

    .line 744
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 746
    invoke-static {v3, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 747
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_6bf

    .line 751
    invoke-static {v2, p2}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 752
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b4

    .line 760
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    iget-object v1, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

    .line 17293
    invoke-virtual {v0, p2, p3, v1}, Lo/onTouchExplorationStateChanged;->read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2

    .line 763
    check-cast p4, Lo/getCollectionInfo;

    .line 764
    new-instance p3, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lo/getCollectionInfo;->asInterface()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;Ljava/lang/String;)V

    return-object p3

    .line 753
    :cond_6b4
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 748
    :cond_6bf
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@PartMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 741
    :cond_6d6
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 737
    :cond_6df
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 731
    :cond_6ea
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 766
    :cond_6f5
    instance-of v0, p4, Lo/setBooleanProperty;

    if-eqz v0, :cond_73e

    .line 767
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 768
    iget-boolean p4, p0, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p4, :cond_733

    iget-boolean p4, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p4, :cond_733

    .line 772
    iget-boolean p4, p0, Lo/addSpanLocationToExtras$asBinder;->asInterface:Z

    if-nez p4, :cond_728

    .line 778
    :try_start_708
    iget-object p4, p0, Lo/addSpanLocationToExtras$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTouchExplorationStateChanged;

    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

    .line 18293
    invoke-virtual {p4, p2, p3, v0}, Lo/onTouchExplorationStateChanged;->read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p2
    :try_end_710
    .catch Ljava/lang/RuntimeException; {:try_start_708 .. :try_end_710} :catch_71a

    .line 783
    iput-boolean v2, p0, Lo/addSpanLocationToExtras$asBinder;->asInterface:Z

    .line 784
    new-instance p3, Lo/onAccessibilityStateChanged$asInterface;

    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lo/onAccessibilityStateChanged$asInterface;-><init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;)V

    return-object p3

    :catch_71a
    move-exception p3

    .line 781
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "Unable to create @Body converter for %s"

    invoke-static {p0, p3, p1, p4, p2}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 773
    :cond_728
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Body method annotations found."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 769
    :cond_733
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 786
    :cond_73e
    instance-of p3, p4, Lo/getExtraRenderingInfo;

    if-eqz p3, :cond_792

    .line 787
    invoke-direct {p0, p1, p2}, Lo/addSpanLocationToExtras$asBinder;->onTransact(ILjava/lang/reflect/Type;)V

    .line 789
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_74b
    if-ltz p3, :cond_78c

    .line 791
    iget-object p4, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatItemReceiver:[Lo/onAccessibilityStateChanged;

    aget-object p4, p4, p3

    .line 792
    instance-of v0, p4, Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;

    if-eqz v0, :cond_789

    check-cast p4, Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;

    iget-object p4, p4, Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;->asBinder:Ljava/lang/Class;

    .line 793
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_760

    goto :goto_789

    .line 794
    :cond_760
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "@Tag type "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v2

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 794
    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_789
    :goto_789
    add-int/lit8 p3, p3, -0x1

    goto :goto_74b

    .line 805
    :cond_78c
    new-instance p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;

    invoke-direct {p0, p2}, Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_792
    const/4 p0, 0x0

    return-object p0
.end method

.method private onTransact(ILjava/lang/reflect/Type;)V
    .registers 4

    .line 812
    invoke-static {p2}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 813
    :cond_7
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {p0, p1, v0, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer([Ljava/lang/String;)Lokhttp3/Headers;
    .registers 9

    .line 297
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 298
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_5d

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_50

    if-eqz v5, :cond_50

    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_50

    .line 304
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 306
    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 308
    :try_start_35
    invoke-static {v4}, Lokhttp3/MediaType;->asBinder(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lo/addSpanLocationToExtras$asBinder;->read:Lokhttp3/MediaType;
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3b} :catch_3c

    goto :goto_4d

    :catch_3c
    move-exception p1

    .line 310
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Malformed content type: %s"

    invoke-static {p0, p1, v1, v0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 313
    :cond_4a
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 301
    :cond_50
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p0, v0, p1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 316
    :cond_5d
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method final read(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lo/onAccessibilityStateChanged;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lo/onAccessibilityStateChanged<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_23

    .line 323
    array-length v2, p3

    move v4, v0

    move-object v3, v1

    :goto_7
    if-ge v4, v2, :cond_24

    aget-object v5, p3, v4

    .line 325
    invoke-direct {p0, p1, p2, p3, v5}, Lo/addSpanLocationToExtras$asBinder;->asInterface(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/onAccessibilityStateChanged;

    move-result-object v5

    if-eqz v5, :cond_20

    if-nez v3, :cond_15

    move-object v3, v5

    goto :goto_20

    .line 332
    :cond_15
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_20
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_23
    move-object v3, v1

    :cond_24
    if-nez v3, :cond_3f

    if-eqz p4, :cond_34

    .line 343
    :try_start_28
    invoke-static {p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/coroutines/Continuation;

    if-ne p2, p3, :cond_34

    const/4 p2, 0x1

    .line 344
    iput-boolean p2, p0, Lo/addSpanLocationToExtras$asBinder;->IconCompatParcelizer:Z
    :try_end_33
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_33} :catch_34

    return-object v1

    .line 350
    :catch_34
    :cond_34
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p2, "No Retrofit annotation found."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3f
    return-object v3
.end method

.method final read(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 263
    iget-object v0, p0, Lo/addSpanLocationToExtras$asBinder;->write:Ljava/lang/String;

    if-nez v0, :cond_49

    .line 270
    iput-object p1, p0, Lo/addSpanLocationToExtras$asBinder;->write:Ljava/lang/String;

    .line 271
    iput-boolean p3, p0, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    const/16 p1, 0x3f

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_40

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_40

    add-int/lit8 p1, p1, 0x1

    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 282
    sget-object p3, Lo/addSpanLocationToExtras$asBinder;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 283
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_33

    goto :goto_40

    .line 284
    :cond_33
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p0, p2, p1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 292
    :cond_40
    :goto_40
    iput-object p2, p0, Lo/addSpanLocationToExtras$asBinder;->RatingCompat:Ljava/lang/String;

    .line 293
    invoke-static {p2}, Lo/addSpanLocationToExtras$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/addSpanLocationToExtras$asBinder;->PlaybackStateCompat:Ljava/util/Set;

    return-void

    .line 264
    :cond_49
    iget-object p0, p0, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p0, p2, p1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class kotlin.onAccessibilityStateChanged.AnonymousClass3 (o.onAccessibilityStateChanged$3)
.class final Lo/onAccessibilityStateChanged$3;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onAccessibilityStateChanged<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic asInterface:Lo/onAccessibilityStateChanged;


# direct methods
.method constructor <init>(Lo/onAccessibilityStateChanged;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lo/onAccessibilityStateChanged$3;->asInterface:Lo/onAccessibilityStateChanged;

    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    if-eqz p2, :cond_18

    .line 1036
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lo/onAccessibilityStateChanged$3;->asInterface:Lo/onAccessibilityStateChanged;

    invoke-virtual {v1, p1, v0}, Lo/onAccessibilityStateChanged;->onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    return-void
.end method

###### Class kotlin.onAccessibilityStateChanged.AnonymousClass4 (o.onAccessibilityStateChanged$4)
.class final Lo/onAccessibilityStateChanged$4;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onAccessibilityStateChanged<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:Lo/onAccessibilityStateChanged;


# direct methods
.method constructor <init>(Lo/onAccessibilityStateChanged;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lo/onAccessibilityStateChanged$4;->asBinder:Lo/onAccessibilityStateChanged;

    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_15

    .line 49
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 51
    iget-object v2, p0, Lo/onAccessibilityStateChanged$4;->asBinder:Lo/onAccessibilityStateChanged;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/onAccessibilityStateChanged;->onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method
