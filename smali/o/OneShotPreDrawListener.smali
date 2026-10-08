###### Class kotlin.OneShotPreDrawListener (o.OneShotPreDrawListener)
.class public Lo/OneShotPreDrawListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MotionEventCompat;
.implements Lo/stopNestedScroll;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\r\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u0016\u0010#R\u001a\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0018\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u0008\u0014\u0010!R\u0014\u0010\u000f\u001a\u00020)8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010*R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010+R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001000,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00101R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0014\u0010\u001b\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00105R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u0003068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00107R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108R\u001f\u0010<\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:0,8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010;R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010,8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008-\u0010>R\u0015\u0010?\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010;"
    }
    d2 = {
        "Lo/OneShotPreDrawListener;",
        "Lo/MotionEventCompat;",
        "Lo/stopNestedScroll;",
        "",
        "p0",
        "Lo/setNestedScrollingParentForType;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/setNestedScrollingParentForType;I)V",
        "",
        "",
        "onTransact",
        "(Ljava/lang/String;Z)V",
        "RemoteActionCompatParcelizer",
        "(I)Lo/MotionEventCompat;",
        "(I)Z",
        "",
        "",
        "read",
        "(I)Ljava/util/List;",
        "asInterface",
        "(I)Ljava/lang/String;",
        "asBinder",
        "(Ljava/lang/String;)I",
        "",
        "AudioAttributesCompatParcelizer",
        "()Ljava/util/Map;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/setNestedScrollingParentForType;",
        "I",
        "Lo/isFromSource;",
        "()Lo/isFromSource;",
        "()Ljava/util/List;",
        "",
        "write",
        "[Ljava/lang/String;",
        "IconCompatParcelizer",
        "",
        "[Ljava/util/List;",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "[Z",
        "",
        "()Ljava/util/Set;",
        "Ljava/util/Map;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/forEachIndexed;",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "()[Lo/MotionEventCompat;",
        "MediaBrowserCompatCustomActionResultReceiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:[Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/setNestedScrollingParentForType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setNestedScrollingParentForType<",
            "*>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final asBinder:Lkotlin/Lazy;

.field private asInterface:I

.field private final onTransact:I

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final write:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setNestedScrollingParentForType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setNestedScrollingParentForType<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplApi26Parcelizer:Lo/setNestedScrollingParentForType;

    .line 20
    iput p3, p0, Lo/OneShotPreDrawListener;->onTransact:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lo/OneShotPreDrawListener;->asInterface:I

    .line 26
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_14
    if-ge p2, p3, :cond_1d

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_1d
    iput-object p1, p0, Lo/OneShotPreDrawListener;->write:[Ljava/lang/String;

    .line 27
    iget p1, p0, Lo/OneShotPreDrawListener;->onTransact:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lo/OneShotPreDrawListener;->IconCompatParcelizer:[Ljava/util/List;

    .line 31
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplApi21Parcelizer:[Z

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/OneShotPreDrawListener;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getSystemIcon;

    invoke-direct {p2, p0}, Lo/getSystemIcon;-><init>(Lo/OneShotPreDrawListener;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OneShotPreDrawListener;->asBinder:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getPointerIcon;

    invoke-direct {p2, p0}, Lo/getPointerIcon;-><init>(Lo/OneShotPreDrawListener;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OneShotPreDrawListener;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/load;

    invoke-direct {p2, p0}, Lo/load;-><init>(Lo/OneShotPreDrawListener;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OneShotPreDrawListener;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v1, p0, Lo/OneShotPreDrawListener;->write:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1c

    .line 88
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lo/OneShotPreDrawListener;->write:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 90
    :cond_1c
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/OneShotPreDrawListener;)[Lo/forEachIndexed;
    .registers 1

    .line 8036
    iget-object p0, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplApi26Parcelizer:Lo/setNestedScrollingParentForType;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lo/setNestedScrollingParentForType;->childSerializers()[Lo/forEachIndexed;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lo/PointerIconCompat;->onTransact:[Lo/forEachIndexed;

    return-object p0
.end method

.method public static synthetic asBinder(Lo/OneShotPreDrawListener;)[Lo/MotionEventCompat;
    .registers 5

    .line 7040
    iget-object p0, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplApi26Parcelizer:Lo/setNestedScrollingParentForType;

    if-eqz p0, :cond_25

    invoke-interface {p0}, Lo/setNestedScrollingParentForType;->typeParametersSerializers()[Lo/forEachIndexed;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 7149
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 7150
    array-length v1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_22

    aget-object v3, p0, v2

    .line 7040
    invoke-interface {v3}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v3

    .line 7151
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 7152
    :cond_22
    check-cast v0, Ljava/util/List;

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 7040
    :goto_26
    invoke-static {v0}, Lo/removeListener;->asBinder(Ljava/util/List;)[Lo/MotionEventCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Lo/OneShotPreDrawListener;)I
    .registers 2

    .line 5044
    move-object v0, p0

    check-cast v0, Lo/MotionEventCompat;

    .line 6039
    iget-object p0, p0, Lo/OneShotPreDrawListener;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/MotionEventCompat;

    .line 5044
    invoke-static {v0, p0}, Lo/PointerIconCompatApi24Impl;->asBinder(Lo/MotionEventCompat;[Lo/MotionEventCompat;)I

    move-result p0

    return p0
.end method

.method public static synthetic onTransact(Lo/OneShotPreDrawListener;I)Ljava/lang/CharSequence;
    .registers 4

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    iget-object v1, p0, Lo/OneShotPreDrawListener;->write:[Ljava/lang/String;

    .line 2138
    aget-object v1, v1, p1

    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4036
    iget-object p0, p0, Lo/OneShotPreDrawListener;->asBinder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/forEachIndexed;

    .line 3135
    aget-object p0, p0, p1

    .line 3076
    invoke-interface {p0}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p0

    .line 1101
    invoke-interface {p0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lo/OneShotPreDrawListener;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;
    .registers 2

    .line 11036
    iget-object p0, p0, Lo/OneShotPreDrawListener;->asBinder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/forEachIndexed;

    .line 135
    aget-object p0, p0, p1

    .line 76
    invoke-interface {p0}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isFromSource;
    .registers 1

    .line 22
    sget-object p0, Lo/dispatchNestedFling$RemoteActionCompatParcelizer;->INSTANCE:Lo/dispatchNestedFling$RemoteActionCompatParcelizer;

    check-cast p0, Lo/isFromSource;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lo/OneShotPreDrawListener;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_14
    const/4 p0, -0x3

    return p0
.end method

.method public final asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 18
    iget-object p0, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(I)Ljava/lang/String;
    .registers 2

    .line 82
    iget-object p0, p0, Lo/OneShotPreDrawListener;->write:[Ljava/lang/String;

    .line 138
    aget-object p0, p0, p1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 93
    move-object v0, p0

    check-cast v0, Lo/MotionEventCompat;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_7

    return v1

    .line 140
    :cond_7
    instance-of v2, p1, Lo/OneShotPreDrawListener;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return v3

    .line 141
    :cond_d
    invoke-interface {v0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/MotionEventCompat;

    invoke-interface {v4}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    .line 142
    :cond_1f
    check-cast p1, Lo/OneShotPreDrawListener;

    .line 9039
    iget-object p0, p0, Lo/OneShotPreDrawListener;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/MotionEventCompat;

    .line 10039
    iget-object p1, p1, Lo/OneShotPreDrawListener;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/MotionEventCompat;

    .line 94
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    return v3

    .line 143
    :cond_38
    invoke-interface {v0}, Lo/MotionEventCompat;->read()I

    move-result p0

    invoke-interface {v4}, Lo/MotionEventCompat;->read()I

    move-result p1

    if-eq p0, p1, :cond_43

    return v3

    .line 144
    :cond_43
    invoke-interface {v0}, Lo/MotionEventCompat;->read()I

    move-result p0

    move p1, v3

    :goto_48
    if-ge p1, p0, :cond_7b

    .line 145
    invoke-interface {v0, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {v2}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {v5}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    return v3

    .line 146
    :cond_61
    invoke-interface {v0, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {v2}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v2

    invoke-interface {v4, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {v5}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    return v3

    :cond_78
    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    :cond_7b
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 12044
    iget-object p0, p0, Lo/OneShotPreDrawListener;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/OneShotPreDrawListener;->write:[Ljava/lang/String;

    iget v1, p0, Lo/OneShotPreDrawListener;->asInterface:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/OneShotPreDrawListener;->asInterface:I

    aput-object p1, v0, v1

    .line 48
    iget-object p1, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplApi21Parcelizer:[Z

    aput-boolean p2, p1, v1

    .line 49
    iget-object p1, p0, Lo/OneShotPreDrawListener;->IconCompatParcelizer:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    .line 50
    iget p1, p0, Lo/OneShotPreDrawListener;->onTransact:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_24

    .line 51
    invoke-direct {p0}, Lo/OneShotPreDrawListener;->AudioAttributesCompatParcelizer()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/OneShotPreDrawListener;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    :cond_24
    return-void
.end method

.method public onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(I)Z
    .registers 2

    .line 79
    iget-object p0, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplApi21Parcelizer:[Z

    .line 136
    aget-boolean p0, p0, p1

    return p0
.end method

.method public final read()I
    .registers 1

    .line 20
    iget p0, p0, Lo/OneShotPreDrawListener;->onTransact:I

    return p0
.end method

.method public final read(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lo/OneShotPreDrawListener;->IconCompatParcelizer:[Ljava/util/List;

    .line 137
    aget-object p0, p0, p1

    if-nez p0, :cond_a

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    .line 100
    iget v1, p0, Lo/OneShotPreDrawListener;->onTransact:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13018
    iget-object v3, p0, Lo/OneShotPreDrawListener;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/onViewAttachedToWindow;

    invoke-direct {v7, p0}, Lo/onViewAttachedToWindow;-><init>(Lo/OneShotPreDrawListener;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()[Lo/MotionEventCompat;
    .registers 1

    .line 39
    iget-object p0, p0, Lo/OneShotPreDrawListener;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/MotionEventCompat;

    return-object p0
.end method

###### Class kotlin.getPointerIcon (o.getPointerIcon)
.class public final synthetic Lo/getPointerIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic asInterface:Lo/OneShotPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lo/OneShotPreDrawListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPointerIcon;->asInterface:Lo/OneShotPreDrawListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getPointerIcon;->asInterface:Lo/OneShotPreDrawListener;

    invoke-static {p0}, Lo/OneShotPreDrawListener;->asBinder(Lo/OneShotPreDrawListener;)[Lo/MotionEventCompat;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSystemIcon (o.getSystemIcon)
.class public final synthetic Lo/getSystemIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic asBinder:Lo/OneShotPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lo/OneShotPreDrawListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSystemIcon;->asBinder:Lo/OneShotPreDrawListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getSystemIcon;->asBinder:Lo/OneShotPreDrawListener;

    invoke-static {p0}, Lo/OneShotPreDrawListener;->RemoteActionCompatParcelizer(Lo/OneShotPreDrawListener;)[Lo/forEachIndexed;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.load (o.load)
.class public final synthetic Lo/load;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic asInterface:Lo/OneShotPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lo/OneShotPreDrawListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/load;->asInterface:Lo/OneShotPreDrawListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/load;->asInterface:Lo/OneShotPreDrawListener;

    invoke-static {p0}, Lo/OneShotPreDrawListener;->asInterface(Lo/OneShotPreDrawListener;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.onViewAttachedToWindow (o.onViewAttachedToWindow)
.class public final synthetic Lo/onViewAttachedToWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic onTransact:Lo/OneShotPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lo/OneShotPreDrawListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onViewAttachedToWindow;->onTransact:Lo/OneShotPreDrawListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/onViewAttachedToWindow;->onTransact:Lo/OneShotPreDrawListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lo/OneShotPreDrawListener;->onTransact(Lo/OneShotPreDrawListener;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
