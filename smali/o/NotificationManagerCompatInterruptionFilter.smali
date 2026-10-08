###### Class kotlin.NotificationManagerCompatInterruptionFilter (o.NotificationManagerCompatInterruptionFilter)
.class public Lo/NotificationManagerCompatInterruptionFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;,
        Lo/NotificationManagerCompatInterruptionFilter$onTransact;,
        Lo/NotificationManagerCompatInterruptionFilter$asBinder;,
        Lo/NotificationManagerCompatInterruptionFilter$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0004\u0011\u0017\u001d\u000fBJ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00080\u0004\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001b8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0017\u0010\u001fR\u0016\u0010\u0015\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0014\u0010\u001d\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020-0,8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u0015\u00100R\u001a\u0010&\u001a\u0002018GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\u000f\u00104R\u0014\u00107\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00106R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R&\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008\u001d\u0010>R\u001c\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050?8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u00108\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010;R+\u0010C\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00080\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00109"
    }
    d2 = {
        "Lo/NotificationManagerCompatInterruptionFilter;",
        "",
        "Lo/NotificationManagerCompatServiceConnectedEvent;",
        "p0",
        "",
        "",
        "p1",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "p2",
        "p3",
        "<init>",
        "(Lo/NotificationManagerCompatServiceConnectedEvent;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "Lo/NotificationManagerCompatInterruptionFilter$asBinder;",
        "",
        "asInterface",
        "(Lo/NotificationManagerCompatInterruptionFilter$asBinder;)V",
        "RemoteActionCompatParcelizer",
        "()V",
        "Lo/PendingIntentCompatFlags;",
        "",
        "read",
        "(Lo/PendingIntentCompatFlags;I)V",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;)V",
        "Lo/getNotificationChannelGroups;",
        "Lo/getNotificationChannelGroups;",
        "Lo/equals;",
        "Lo/equals;",
        "asBinder",
        "Lo/NotificationManagerCompatServiceConnectedEvent;",
        "()Lo/NotificationManagerCompatServiceConnectedEvent;",
        "",
        "Z",
        "Lo/NotificationManagerCompatCancelTask;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/NotificationManagerCompatCancelTask;",
        "Lo/NotificationManagerCompatApi34Impl;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/NotificationManagerCompatApi34Impl;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/NotificationManagerCompatInterruptionFilter$onTransact;",
        "Lo/NotificationManagerCompatInterruptionFilter$onTransact;",
        "write",
        "Lo/setBackgroundResource;",
        "Lo/NotificationManagerCompatInterruptionFilter$asInterface;",
        "IconCompatParcelizer",
        "Lo/setBackgroundResource;",
        "()Lo/setBackgroundResource;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "Ljava/util/Map;",
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/Object;",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaMetadataCompat",
        "()Ljava/util/Map;",
        "",
        "MediaDescriptionCompat",
        "[Ljava/lang/String;",
        "RatingCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Lo/NotificationManagerCompatApi34Impl;

.field final AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatInterruptionFilter$onTransact;

.field private final AudioAttributesImplBaseParcelizer:Lo/NotificationManagerCompatCancelTask;

.field final IconCompatParcelizer:Lo/setBackgroundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource<",
            "Lo/NotificationManagerCompatInterruptionFilter$asBinder;",
            "Lo/NotificationManagerCompatInterruptionFilter$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/lang/Object;

.field private final MediaDescriptionCompat:[Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

.field volatile asInterface:Lo/equals;

.field onTransact:Lo/getNotificationChannelGroups;

.field volatile read:Z

.field public final write:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationManagerCompatInterruptionFilter;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;

    .line 814
    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationManagerCompatServiceConnectedEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 58
    iput-object p2, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 59
    iput-object p3, p0, Lo/NotificationManagerCompatInterruptionFilter;->RatingCompat:Ljava/util/Map;

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance p2, Lo/NotificationManagerCompatInterruptionFilter$onTransact;

    array-length v1, p4

    invoke-direct {p2, v1}, Lo/NotificationManagerCompatInterruptionFilter$onTransact;-><init>(I)V

    iput-object p2, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatInterruptionFilter$onTransact;

    .line 80
    new-instance p2, Lo/NotificationManagerCompatCancelTask;

    invoke-direct {p2, p1}, Lo/NotificationManagerCompatCancelTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object p2, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesImplBaseParcelizer:Lo/NotificationManagerCompatCancelTask;

    .line 83
    new-instance p1, Lo/setBackgroundResource;

    invoke-direct {p1}, Lo/setBackgroundResource;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaMetadataCompat:Ljava/util/Map;

    .line 93
    array-length p1, p4

    const/4 p1, 0x7

    new-array p2, p1, [Ljava/lang/String;

    :goto_50
    if-ge p3, p1, :cond_8c

    .line 94
    aget-object v1, p4, p3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaMetadataCompat:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    aget-object v3, p4, p3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_82

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    :goto_83
    if-nez v2, :cond_86

    goto :goto_87

    :cond_86
    move-object v1, v2

    .line 97
    :goto_87
    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_50

    .line 93
    :cond_8c
    iput-object p2, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaDescriptionCompat:[Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 847
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_da

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p4, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_98

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p4, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaMetadataCompat:Ljava/util/Map;

    invoke-static {p4, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    .line 349
    :cond_da
    new-instance p1, Lo/NotificationManagerCompatInterruptionFilter$read;

    invoke-direct {p1, p0}, Lo/NotificationManagerCompatInterruptionFilter$read;-><init>(Lo/NotificationManagerCompatInterruptionFilter;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->write:Ljava/lang/Runnable;

    return-void
.end method

.method private final onTransact(Lo/PendingIntentCompatFlags;I)V
    .registers 8

    .line 193
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaDescriptionCompat:[Ljava/lang/String;

    aget-object p0, p0, p2

    .line 194
    sget-object p2, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_29

    aget-object v2, p2, v1

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DROP TRIGGER IF EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {p0, v2}, Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p1, v2}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_29
    return-void
.end method

.method public static final synthetic read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;
    .registers 1

    .line 56
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->onTransact:Lo/getNotificationChannelGroups;

    return-object p0
.end method

.method private final read(Lo/PendingIntentCompatFlags;I)V
    .registers 9

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaDescriptionCompat:[Ljava/lang/String;

    aget-object p0, p0, p2

    .line 208
    sget-object v0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_5c

    aget-object v3, v0, v2

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {p0, v3}, Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v5, " AFTER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v3, " ON `"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v3, " AND invalidated = 0; END"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1, v3}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_5c
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 435
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 440
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter;->onTransact:Lo/getNotificationChannelGroups;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/getNotificationChannelGroups;->read()Lo/PendingIntentCompatFlags;

    .line 441
    :cond_11
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 4080
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1d

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 441
    :cond_1d
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->write:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->write()Z

    move-result v0

    if-nez v0, :cond_67

    .line 486
    :try_start_b
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 5142
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->IconCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 487
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1d} :catch_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_1d} :catch_60

    .line 492
    :try_start_1d
    iget-object v1, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v1
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_5b

    .line 493
    :try_start_20
    iget-object v2, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatInterruptionFilter$onTransact;

    invoke-virtual {v2}, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->RemoteActionCompatParcelizer()[I

    move-result-object v2
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_58

    if-nez v2, :cond_2a

    monitor-exit v1

    goto :goto_4f

    .line 494
    :cond_2a
    :try_start_2a
    invoke-static {p1}, Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_58

    .line 862
    :try_start_2d
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_30
    if-ge v4, v3, :cond_46

    aget v6, v2, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x2

    if-ne v6, v7, :cond_41

    .line 501
    invoke-direct {p0, p1, v5}, Lo/NotificationManagerCompatInterruptionFilter;->onTransact(Lo/PendingIntentCompatFlags;I)V

    goto :goto_41

    .line 499
    :cond_3e
    invoke-direct {p0, p1, v5}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/PendingIntentCompatFlags;I)V

    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 504
    :cond_46
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_53

    .line 506
    :try_start_49
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    .line 508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_58

    .line 492
    monitor-exit v1

    .line 510
    :goto_4f
    :try_start_4f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_52} :catch_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_52} :catch_60

    return-void

    :catchall_53
    move-exception p0

    .line 506
    :try_start_54
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    throw p0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p0

    .line 492
    :try_start_59
    monitor-exit v1

    throw p0
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p0

    .line 510
    :try_start_5c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_60} :catch_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_60} :catch_60

    :catch_60
    move-exception p0

    .line 516
    check-cast p0, Ljava/lang/Throwable;

    return-void

    :catch_64
    move-exception p0

    .line 514
    check-cast p0, Ljava/lang/Throwable;

    :cond_67
    return-void
.end method

.method public final asBinder()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaMetadataCompat:Ljava/util/Map;

    return-object p0
.end method

.method public final asInterface()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 69
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final asInterface(Lo/NotificationManagerCompatInterruptionFilter$asBinder;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lo/NotificationManagerCompatInterruptionFilter$asBinder;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    .line 1855
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_51

    aget-object v5, v0, v4

    .line 1289
    iget-object v6, p0, Lo/NotificationManagerCompatInterruptionFilter;->RatingCompat:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 1290
    iget-object v6, p0, Lo/NotificationManagerCompatInterruptionFilter;->RatingCompat:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4e

    .line 1292
    :cond_4b
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1287
    :cond_51
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1858
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 849
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 850
    array-length v2, v0

    :goto_6d
    if-ge v3, v2, :cond_a5

    aget-object v4, v0, v3

    .line 252
    iget-object v5, p0, Lo/NotificationManagerCompatInterruptionFilter;->MediaMetadataCompat:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_91

    .line 851
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    .line 253
    :cond_91
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "There is no table with name "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 852
    :cond_a5
    check-cast v1, Ljava/util/List;

    .line 849
    check-cast v1, Ljava/util/Collection;

    .line 254
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    .line 256
    new-instance v2, Lo/NotificationManagerCompatInterruptionFilter$asInterface;

    invoke-direct {v2, p1, v1, v0}, Lo/NotificationManagerCompatInterruptionFilter$asInterface;-><init>(Lo/NotificationManagerCompatInterruptionFilter$asBinder;[I[Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    monitor-enter v0

    .line 263
    :try_start_b5
    iget-object v3, p0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    invoke-virtual {v3, p1, v2}, Lo/setBackgroundResource;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotificationManagerCompatInterruptionFilter$asInterface;
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_e9

    .line 262
    monitor-exit v0

    if-nez p1, :cond_e8

    .line 265
    iget-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatInterruptionFilter$onTransact;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asInterface([I)Z

    move-result p1

    if-eqz p1, :cond_e8

    .line 2529
    iget-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_e8

    .line 2532
    iget-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 3096
    iget-object p1, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p1, :cond_e1

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2532
    :cond_e1
    invoke-interface {p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NotificationManagerCompatInterruptionFilter;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V

    :cond_e8
    return-void

    :catchall_e9
    move-exception p0

    .line 262
    monitor-exit v0

    throw p0
.end method

.method public final onTransact()Lo/NotificationManagerCompatServiceConnectedEvent;
    .registers 1

    .line 57
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    return-object p0
.end method

.method public final read()Lo/setBackgroundResource;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBackgroundResource<",
            "Lo/NotificationManagerCompatInterruptionFilter$asBinder;",
            "Lo/NotificationManagerCompatInterruptionFilter$asInterface;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    return-object p0
.end method

###### Class kotlin.NotificationManagerCompatInterruptionFilter.Companion (o.NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer)
.class public final Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatInterruptionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatFlags;)V",
        "",
        "p1",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "[Ljava/lang/String;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 840
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer()V

    return-void

    .line 842
    :cond_f
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->onTransact()V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationManagerCompatInterruptionFilter.asBinder (o.NotificationManagerCompatInterruptionFilter$asBinder)
.class public abstract Lo/NotificationManagerCompatInterruptionFilter$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatInterruptionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter$asBinder;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Ljava/lang/String;
    .registers 1

    .line 666
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$asBinder;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-object p0
.end method

.method public asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract read(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

###### Class o.NotificationManagerCompatInterruptionFilter.asInterface (o.NotificationManagerCompatInterruptionFilter$asInterface)
.class public final Lo/NotificationManagerCompatInterruptionFilter$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatInterruptionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

.field final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:[I

.field final read:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatInterruptionFilter$asBinder;[I[Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    .line 591
    iput-object p2, p0, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asInterface:[I

    .line 592
    iput-object p3, p0, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->read:[Ljava/lang/String;

    .line 594
    array-length p1, p3

    if-nez p1, :cond_1c

    .line 597
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_23

    :cond_1c
    const/4 p1, 0x0

    .line 595
    aget-object p1, p3, p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 594
    :goto_23
    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asBinder:Ljava/util/Set;

    .line 601
    array-length p0, p2

    array-length p1, p3

    if-ne p0, p1, :cond_2a

    return-void

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asInterface()[I
    .registers 1

    .line 591
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asInterface:[I

    return-object p0
.end method

###### Class o.NotificationManagerCompatInterruptionFilter.onTransact (o.NotificationManagerCompatInterruptionFilter$onTransact)
.class public final Lo/NotificationManagerCompatInterruptionFilter$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatInterruptionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\n\u0010\u0003\u001a\u00020\u0006\"\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\t2\n\u0010\u0003\u001a\u00020\u0006\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013"
    }
    d2 = {
        "Lo/NotificationManagerCompatInterruptionFilter$onTransact;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "RemoteActionCompatParcelizer",
        "()[I",
        "",
        "asInterface",
        "([I)Z",
        "onTransact",
        "Z",
        "",
        "asBinder",
        "[J",
        "[I",
        "",
        "[Z",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;


# instance fields
.field final RemoteActionCompatParcelizer:[Z

.field private final asBinder:[J

.field private final asInterface:[I

.field public onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->read:Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    new-array v0, p1, [J

    iput-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asBinder:[J

    .line 705
    new-array v0, p1, [Z

    iput-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->RemoteActionCompatParcelizer:[Z

    .line 708
    new-array p1, p1, [I

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asInterface:[I

    return-void
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([I)Z
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    monitor-enter p0

    .line 849
    :try_start_6
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_21

    aget v3, p1, v1

    .line 737
    iget-object v4, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asBinder:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 738
    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_1e

    const/4 v2, 0x1

    .line 740
    iput-boolean v2, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->onTransact:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 744
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_25

    .line 735
    monitor-exit p0

    return v2

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()[I
    .registers 10

    .line 768
    monitor-enter p0

    .line 769
    :try_start_1
    iget-boolean v0, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->onTransact:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    if-nez v0, :cond_8

    .line 770
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 772
    :cond_8
    :try_start_8
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asBinder:[J

    .line 852
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_e
    if-ge v3, v1, :cond_35

    aget-wide v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_1b

    move v5, v6

    goto :goto_1c

    :cond_1b
    move v5, v2

    .line 774
    :goto_1c
    iget-object v7, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->RemoteActionCompatParcelizer:[Z

    aget-boolean v8, v7, v4

    if-eq v5, v8, :cond_2a

    .line 775
    iget-object v8, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asInterface:[I

    if-nez v5, :cond_27

    const/4 v6, 0x2

    :cond_27
    aput v6, v8, v4

    goto :goto_2e

    .line 777
    :cond_2a
    iget-object v6, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asInterface:[I

    aput v2, v6, v4

    .line 779
    :goto_2e
    aput-boolean v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 781
    :cond_35
    iput-boolean v2, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->onTransact:Z

    .line 782
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asInterface:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_41

    monitor-exit p0

    return-object v0

    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs asInterface([I)Z
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    monitor-enter p0

    .line 847
    :try_start_6
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_22

    aget v3, p1, v1

    .line 719
    iget-object v4, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->asBinder:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 720
    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_1f

    const/4 v2, 0x1

    .line 722
    iput-boolean v2, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->onTransact:Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 726
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_26

    .line 717
    monitor-exit p0

    return v2

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class o.NotificationManagerCompatInterruptionFilter.onTransact.Companion (o.NotificationManagerCompatInterruptionFilter$onTransact$read)
.class public final Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatInterruptionFilter$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationManagerCompatInterruptionFilter$onTransact$read;-><init>()V

    return-void
.end method

###### Class o.NotificationManagerCompatInterruptionFilter.read (o.NotificationManagerCompatInterruptionFilter$read)
.class public final Lo/NotificationManagerCompatInterruptionFilter$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationManagerCompatInterruptionFilter;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/NotificationManagerCompatInterruptionFilter;


# direct methods
.method constructor <init>(Lo/NotificationManagerCompatInterruptionFilter;)V
    .registers 2

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asBinder()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    .line 410
    invoke-virtual {v0}, Lo/NotificationManagerCompatInterruptionFilter;->onTransact()Lo/NotificationManagerCompatServiceConnectedEvent;

    move-result-object v0

    new-instance v2, Lo/onSendFinished;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lo/onSendFinished;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/fromAndroidPerson;

    invoke-static {v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder(Lo/NotificationManagerCompatServiceConnectedEvent;Lo/fromAndroidPerson;)Landroid/database/Cursor;

    move-result-object v0

    .line 850
    check-cast v0, Ljava/io/Closeable;

    :try_start_19
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 411
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    .line 412
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 414
    :cond_2f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_69

    const/4 v2, 0x0

    .line 850
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 416
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    .line 417
    iget-object v1, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    .line 1075
    iget-object v1, v1, Lo/NotificationManagerCompatInterruptionFilter;->asInterface:Lo/equals;

    .line 417
    const-string v2, "Required value was null."

    if-eqz v1, :cond_5e

    .line 418
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    .line 2075
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->asInterface:Lo/equals;

    if-eqz p0, :cond_54

    .line 420
    invoke-interface {p0}, Lo/equals;->asBinder()I

    return-object v0

    .line 419
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 417
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    return-object v0

    :catchall_69
    move-exception p0

    .line 850
    :try_start_6a
    throw p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 351
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-virtual {v0}, Lo/NotificationManagerCompatInterruptionFilter;->onTransact()Lo/NotificationManagerCompatServiceConnectedEvent;

    move-result-object v0

    .line 3142
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->IconCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 352
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 355
    :try_start_18
    iget-object v3, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    .line 4332
    iget-object v4, v3, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_3b

    .line 4335
    :cond_23
    iget-boolean v4, v3, Lo/NotificationManagerCompatInterruptionFilter;->read:Z

    const/4 v5, 0x0

    if-nez v4, :cond_37

    .line 4337
    iget-object v4, v3, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 5096
    iget-object v4, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v4, :cond_34

    const-string v4, ""

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 4337
    :cond_34
    invoke-interface {v4}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    .line 4339
    :cond_37
    iget-boolean v3, v3, Lo/NotificationManagerCompatInterruptionFilter;->read:Z
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_39} :catch_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_39} :catch_c4
    .catchall {:try_start_18 .. :try_end_39} :catchall_c1

    if-nez v3, :cond_4a

    .line 395
    :goto_3b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {p0}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;

    move-result-object p0

    if-eqz p0, :cond_17c

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    return-void

    .line 358
    :cond_4a
    :try_start_4a
    iget-object v3, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-virtual {v3}, Lo/NotificationManagerCompatInterruptionFilter;->asInterface()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_54} :catch_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_54} :catch_c4
    .catchall {:try_start_4a .. :try_end_54} :catchall_c1

    if-nez v3, :cond_65

    .line 395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {p0}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;

    move-result-object p0

    if-eqz p0, :cond_17c

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    return-void

    .line 362
    :cond_65
    :try_start_65
    iget-object v3, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-virtual {v3}, Lo/NotificationManagerCompatInterruptionFilter;->onTransact()Lo/NotificationManagerCompatServiceConnectedEvent;

    move-result-object v3

    .line 7096
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_75

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 6629
    :cond_75
    invoke-interface {v3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->write()Z

    move-result v3
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_7d} :catch_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_7d} :catch_c4
    .catchall {:try_start_65 .. :try_end_7d} :catchall_c1

    if-eqz v3, :cond_8e

    .line 395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {p0}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;

    move-result-object p0

    if-eqz p0, :cond_17c

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    return-void

    .line 371
    :cond_8e
    :try_start_8e
    iget-object v3, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-virtual {v3}, Lo/NotificationManagerCompatInterruptionFilter;->onTransact()Lo/NotificationManagerCompatServiceConnectedEvent;

    move-result-object v3

    .line 8096
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_9e

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9f

    :cond_9e
    move-object v5, v3

    .line 371
    :goto_9f
    invoke-interface {v5}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    .line 372
    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer()V
    :try_end_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_a6} :catch_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_a6} :catch_c4
    .catchall {:try_start_8e .. :try_end_a6} :catchall_c1

    .line 375
    :try_start_a6
    invoke-direct {p0}, Lo/NotificationManagerCompatInterruptionFilter$read;->asBinder()Ljava/util/Set;

    move-result-object v4

    .line 376
    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_ad
    .catchall {:try_start_a6 .. :try_end_ad} :catchall_bc

    .line 378
    :try_start_ad
    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->asInterface()V
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_ad .. :try_end_b0} :catch_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad .. :try_end_b0} :catch_c4
    .catchall {:try_start_ad .. :try_end_b0} :catchall_c1

    .line 395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {v0}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;

    move-result-object v0

    if-eqz v0, :cond_ec

    goto :goto_e9

    :catchall_bc
    move-exception v4

    .line 378
    :try_start_bd
    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->asInterface()V

    throw v4
    :try_end_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_bd .. :try_end_c1} :catch_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_c1} :catch_c4
    .catchall {:try_start_bd .. :try_end_c1} :catchall_c1

    :catchall_c1
    move-exception v1

    goto/16 :goto_17d

    :catch_c4
    move-exception v3

    .line 391
    :try_start_c5
    check-cast v3, Ljava/lang/Throwable;

    .line 393
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4
    :try_end_cb
    .catchall {:try_start_c5 .. :try_end_cb} :catchall_c1

    .line 395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {v0}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;

    move-result-object v0

    if-eqz v0, :cond_ec

    goto :goto_e9

    :catch_d7
    move-exception v3

    .line 385
    :try_start_d8
    check-cast v3, Ljava/lang/Throwable;

    .line 387
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4
    :try_end_de
    .catchall {:try_start_d8 .. :try_end_de} :catchall_c1

    .line 395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {v0}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;

    move-result-object v0

    if-eqz v0, :cond_ec

    :goto_e9
    invoke-virtual {v0}, Lo/getNotificationChannelGroups;->asInterface()V

    .line 399
    :cond_ec
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17c

    .line 400
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-virtual {v0}, Lo/NotificationManagerCompatInterruptionFilter;->read()Lo/setBackgroundResource;

    move-result-object v0

    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    monitor-enter v0

    .line 401
    :try_start_fe
    invoke-virtual {p0}, Lo/NotificationManagerCompatInterruptionFilter;->read()Lo/setBackgroundResource;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 847
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_108
    :goto_108
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_175

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotificationManagerCompatInterruptionFilter$asInterface;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9611
    iget-object v5, v3, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asInterface:[I

    array-length v6, v5

    if-eqz v6, :cond_162

    if-eq v6, v2, :cond_14e

    .line 9618
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v5

    .line 9619
    iget-object v6, v3, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asInterface:[I

    .line 9848
    array-length v7, v6

    move v8, v1

    move v9, v8

    :goto_12f
    if-ge v8, v7, :cond_149

    aget v10, v6, v8

    .line 9620
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_144

    .line 9621
    iget-object v10, v3, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->read:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_144
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_12f

    .line 9618
    :cond_149
    invoke-static {v5}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    goto :goto_166

    .line 9613
    :cond_14e
    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15d

    .line 9614
    iget-object v5, v3, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asBinder:Ljava/util/Set;

    goto :goto_166

    .line 9616
    :cond_15d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_166

    .line 9612
    :cond_162
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 9627
    :goto_166
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_108

    .line 9628
    iget-object v3, v3, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    invoke-virtual {v3, v5}, Lo/NotificationManagerCompatInterruptionFilter$asBinder;->read(Ljava/util/Set;)V

    goto :goto_108

    .line 404
    :cond_175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_177
    .catchall {:try_start_fe .. :try_end_177} :catchall_179

    .line 400
    monitor-exit v0

    return-void

    :catchall_179
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_17c
    return-void

    .line 395
    :goto_17d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter$read;->read:Lo/NotificationManagerCompatInterruptionFilter;

    invoke-static {p0}, Lo/NotificationManagerCompatInterruptionFilter;->read(Lo/NotificationManagerCompatInterruptionFilter;)Lo/getNotificationChannelGroups;

    move-result-object p0

    if-eqz p0, :cond_18b

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    :cond_18b
    throw v1
.end method
