###### Class kotlin.onAccessibilityStateChanged (o.onAccessibilityStateChanged)
.class abstract Lo/onAccessibilityStateChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAccessibilityStateChanged$asInterface;,
        Lo/onAccessibilityStateChanged$read;,
        Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;,
        Lo/onAccessibilityStateChanged$onTransact;,
        Lo/onAccessibilityStateChanged$asBinder;,
        Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;,
        Lo/onAccessibilityStateChanged$write;,
        Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;,
        Lo/onAccessibilityStateChanged$IconCompatParcelizer;,
        Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;,
        Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;,
        Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;,
        Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;,
        Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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

###### Class o.onAccessibilityStateChanged.AudioAttributesCompatParcelizer (o.onAccessibilityStateChanged$AudioAttributesCompatParcelizer)
.class final Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Z

.field private final asInterface:Ljava/lang/String;

.field private final read:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 126
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;->read:Lo/isRequestFromAccessibilityTool;

    .line 128
    iput-boolean p3, p0, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;->asBinder:Z

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_14

    .line 135
    iget-object v0, p0, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;->read:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v0, p2}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_d

    goto :goto_14

    .line 138
    :cond_d
    iget-object v0, p0, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    iget-boolean p0, p0, Lo/onAccessibilityStateChanged$AudioAttributesCompatParcelizer;->asBinder:Z

    invoke-virtual {p1, v0, p2, p0}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_14
    return-void
.end method

###### Class o.onAccessibilityStateChanged.AudioAttributesImplApi21Parcelizer (o.onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer)
.class final Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onAccessibilityStateChanged<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field private final asInterface:I

.field private final read:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 243
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 244
    iput-object p1, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/reflect/Method;

    .line 245
    iput p2, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;->asInterface:I

    return-void
.end method


# virtual methods
.method final synthetic onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    check-cast p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    .line 2116
    iget-object p0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->IconCompatParcelizer:Lokhttp3/Headers$Builder;

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3277
    move-object p1, p0

    check-cast p1, Lokhttp3/Headers$Builder;

    .line 4075
    iget-object p1, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_14
    if-ge v0, p1, :cond_28

    .line 5085
    iget-object v1, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    .line 6088
    iget-object v3, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    .line 3279
    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_28
    return-void

    .line 1251
    :cond_29
    iget-object p1, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi21Parcelizer;->asInterface:I

    const-string p2, "Headers parameter must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.AudioAttributesImplApi26Parcelizer (o.onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer)
.class final Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/String;

.field private final onTransact:I

.field private final read:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 376
    iput-object p1, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/reflect/Method;

    .line 377
    iput p2, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->onTransact:I

    .line 378
    iput-object p3, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/isRequestFromAccessibilityTool;

    .line 379
    iput-object p4, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_82

    .line 1388
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_74

    .line 1393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 1399
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/String;

    const-string v4, "Content-Disposition"

    const-string v5, "Content-Transfer-Encoding"

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 1400
    invoke-static {v2}, Lokhttp3/Headers;->onTransact([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 1406
    iget-object v3, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v3, v1}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    .line 2215
    iget-object v3, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v3, v2, v1}, Lokhttp3/MultipartBody$Builder;->read(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_d

    .line 1395
    :cond_56
    iget-object p1, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->onTransact:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Part map contained null value for key \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1391
    :cond_74
    iget-object p1, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->onTransact:I

    const-string p2, "Part map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_81
    return-void

    .line 1385
    :cond_82
    iget-object p1, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$AudioAttributesImplApi26Parcelizer;->onTransact:I

    const-string p2, "Part map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.AudioAttributesImplBaseParcelizer (o.onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer)
.class final Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onAccessibilityStateChanged<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 356
    new-instance v0, Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/onAccessibilityStateChanged$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 358
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_15

    .line 2220
    iget-object p0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lokhttp3/MultipartBody$Builder;

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3266
    move-object p1, p0

    check-cast p1, Lokhttp3/MultipartBody$Builder;

    .line 3267
    iget-object p0, p0, Lokhttp3/MultipartBody$Builder;->onTransact:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

###### Class o.onAccessibilityStateChanged.IconCompatParcelizer (o.onAccessibilityStateChanged$IconCompatParcelizer)
.class final Lo/onAccessibilityStateChanged$IconCompatParcelizer;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Z

.field private final onTransact:Ljava/lang/reflect/Method;

.field private final read:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 103
    iput-object p1, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    .line 104
    iput p2, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 105
    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->read:Lo/isRequestFromAccessibilityTool;

    .line 107
    iput-boolean p5, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->asInterface:Z

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_58

    .line 116
    iget-object v0, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object v1, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->read:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v1, p2}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean p0, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->asInterface:Z

    .line 1120
    iget-object v1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 1124
    invoke-static {p2, p0}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1125
    iget-object v1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1126
    sget-object v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1130
    iput-object p0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    return-void

    .line 1127
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1122
    :cond_52
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 113
    :cond_58
    iget-object p1, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Path parameter \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/onAccessibilityStateChanged$IconCompatParcelizer;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" value must not be null."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.MediaBrowserCompatCustomActionResultReceiver (o.onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver)
.class final Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onAccessibilityStateChanged<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/reflect/Method;

.field private final onTransact:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 61
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 62
    iput-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Ljava/lang/reflect/Method;

    .line 63
    iput p2, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;->onTransact:I

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_9

    .line 1100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    return-void

    .line 69
    :cond_9
    iget-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatCustomActionResultReceiver;->onTransact:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "@Url parameter is null."

    invoke-static {p1, p0, v0, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.MediaBrowserCompatItemReceiver (o.onAccessibilityStateChanged$MediaBrowserCompatItemReceiver)
.class final Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatItemReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final asBinder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 441
    iput-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;->asBinder:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    .line 446
    iget-object p0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatItemReceiver;->asBinder:Ljava/lang/Class;

    .line 1228
    iget-object p1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->MediaBrowserCompatItemReceiver:Lokhttp3/Request$Builder;

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->asInterface(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

###### Class o.onAccessibilityStateChanged.MediaBrowserCompatMediaItem (o.onAccessibilityStateChanged$MediaBrowserCompatMediaItem)
.class final Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatMediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Z


# direct methods
.method constructor <init>(Lo/isRequestFromAccessibilityTool;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 147
    iput-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;->asBinder:Lo/isRequestFromAccessibilityTool;

    .line 148
    iput-boolean p2, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;->read:Z

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;->asBinder:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v0, p2}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean p0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatMediaItem;->read:Z

    invoke-virtual {p1, p2, v0, p0}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class o.onAccessibilityStateChanged.MediaBrowserCompatSearchResultReceiver (o.onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver)
.class final Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Ljava/lang/reflect/Method;

.field private final onTransact:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 165
    iput-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->asBinder:Ljava/lang/reflect/Method;

    .line 166
    iput p2, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 167
    iput-object p3, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->onTransact:Lo/isRequestFromAccessibilityTool;

    .line 168
    iput-boolean p4, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method final synthetic onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_99

    .line 1177
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8b

    .line 1182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1183
    const-string v3, "\'."

    if-eqz v1, :cond_6f

    .line 1188
    iget-object v4, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->onTransact:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v4, v1}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 1202
    iget-boolean v1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, v2, v4, v1}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    .line 1190
    :cond_39
    iget-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->asBinder:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->read:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Query map value \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->onTransact:Lo/isRequestFromAccessibilityTool;

    .line 1196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for key \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1190
    invoke-static {p1, p2, p0, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1184
    :cond_6f
    iget-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->asBinder:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->read:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Query map contained null value for key \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1180
    :cond_8b
    iget-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->asBinder:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->read:I

    const-string p2, "Query map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_98
    return-void

    .line 1174
    :cond_99
    iget-object p1, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->asBinder:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$MediaBrowserCompatSearchResultReceiver;->read:I

    const-string p2, "Query map was null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.RemoteActionCompatParcelizer (o.onAccessibilityStateChanged$RemoteActionCompatParcelizer)
.class final Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Z

.field private final asInterface:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 286
    iput-object p1, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    .line 287
    iput p2, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 288
    iput-object p3, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->asInterface:Lo/isRequestFromAccessibilityTool;

    .line 289
    iput-boolean p4, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->asBinder:Z

    return-void
.end method


# virtual methods
.method final synthetic onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_a3

    .line 1298
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_95

    .line 1303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1304
    const-string v3, "\'."

    if-eqz v1, :cond_79

    .line 1309
    iget-object v4, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->asInterface:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v4, v1}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_43

    .line 1323
    iget-boolean v1, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->asBinder:Z

    if-eqz v1, :cond_3d

    .line 2207
    iget-object v1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asInterface:Lokhttp3/FormBody$Builder;

    invoke-virtual {v1, v2, v4}, Lokhttp3/FormBody$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_d

    .line 2209
    :cond_3d
    iget-object v1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asInterface:Lokhttp3/FormBody$Builder;

    invoke-virtual {v1, v2, v4}, Lokhttp3/FormBody$Builder;->onTransact(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_d

    .line 1311
    :cond_43
    iget-object p1, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Field map value \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->asInterface:Lo/isRequestFromAccessibilityTool;

    .line 1317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for key \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1311
    invoke-static {p1, p2, p0, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1305
    :cond_79
    iget-object p1, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Field map contained null value for key \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1301
    :cond_95
    iget-object p1, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-string p2, "Field map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_a2
    return-void

    .line 1295
    :cond_a3
    iget-object p1, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-string p2, "Field map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.asBinder (o.onAccessibilityStateChanged$asBinder)
.class final Lo/onAccessibilityStateChanged$asBinder;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private final onTransact:I

.field private final read:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 213
    iput-object p1, p0, Lo/onAccessibilityStateChanged$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 214
    iput p2, p0, Lo/onAccessibilityStateChanged$asBinder;->onTransact:I

    .line 215
    iput-object p3, p0, Lo/onAccessibilityStateChanged$asBinder;->read:Lo/isRequestFromAccessibilityTool;

    return-void
.end method


# virtual methods
.method final synthetic onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_5f

    .line 1224
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_51

    .line 1229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 1234
    iget-object v3, p0, Lo/onAccessibilityStateChanged$asBinder;->read:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v3, v1}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->read(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1231
    :cond_33
    iget-object p1, p0, Lo/onAccessibilityStateChanged$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$asBinder;->onTransact:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Header map contained null value for key \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1227
    :cond_51
    iget-object p1, p0, Lo/onAccessibilityStateChanged$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$asBinder;->onTransact:I

    const-string p2, "Header map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5e
    return-void

    .line 1221
    :cond_5f
    iget-object p1, p0, Lo/onAccessibilityStateChanged$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$asBinder;->onTransact:I

    const-string p2, "Header map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.asInterface (o.onAccessibilityStateChanged$asInterface)
.class final Lo/onAccessibilityStateChanged$asInterface;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/reflect/Method;

.field private final onTransact:I

.field private final read:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILo/isRequestFromAccessibilityTool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 417
    iput-object p1, p0, Lo/onAccessibilityStateChanged$asInterface;->asBinder:Ljava/lang/reflect/Method;

    .line 418
    iput p2, p0, Lo/onAccessibilityStateChanged$asInterface;->onTransact:I

    .line 419
    iput-object p3, p0, Lo/onAccessibilityStateChanged$asInterface;->read:Lo/isRequestFromAccessibilityTool;

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    .line 429
    :try_start_3
    iget-object v1, p0, Lo/onAccessibilityStateChanged$asInterface;->read:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v1, p2}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_e

    .line 1224
    iput-object v1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->RemoteActionCompatParcelizer:Lokhttp3/RequestBody;

    return-void

    :catch_e
    move-exception p1

    .line 431
    iget-object v1, p0, Lo/onAccessibilityStateChanged$asInterface;->asBinder:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$asInterface;->onTransact:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, p2, v0}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 425
    :cond_2d
    iget-object p1, p0, Lo/onAccessibilityStateChanged$asInterface;->asBinder:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$asInterface;->onTransact:I

    const-string p2, "Body parameter value must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class o.onAccessibilityStateChanged.onTransact (o.onAccessibilityStateChanged$onTransact)
.class final Lo/onAccessibilityStateChanged$onTransact;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 80
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/onAccessibilityStateChanged$onTransact;->read:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lo/onAccessibilityStateChanged$onTransact;->onTransact:Lo/isRequestFromAccessibilityTool;

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_12

    .line 88
    iget-object v0, p0, Lo/onAccessibilityStateChanged$onTransact;->onTransact:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v0, p2}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_d

    goto :goto_12

    .line 91
    :cond_d
    iget-object p0, p0, Lo/onAccessibilityStateChanged$onTransact;->read:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->read(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return-void
.end method

###### Class o.onAccessibilityStateChanged.read (o.onAccessibilityStateChanged$read)
.class final Lo/onAccessibilityStateChanged$read;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asInterface:Ljava/lang/String;

.field private final read:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/isRequestFromAccessibilityTool;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 263
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/onAccessibilityStateChanged$read;->asInterface:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Lo/onAccessibilityStateChanged$read;->read:Lo/isRequestFromAccessibilityTool;

    .line 265
    iput-boolean p3, p0, Lo/onAccessibilityStateChanged$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1e

    .line 272
    iget-object v0, p0, Lo/onAccessibilityStateChanged$read;->read:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v0, p2}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_d

    goto :goto_1e

    .line 275
    :cond_d
    iget-object v0, p0, Lo/onAccessibilityStateChanged$read;->asInterface:Ljava/lang/String;

    iget-boolean p0, p0, Lo/onAccessibilityStateChanged$read;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_19

    .line 1207
    iget-object p0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asInterface:Lokhttp3/FormBody$Builder;

    invoke-virtual {p0, v0, p2}, Lokhttp3/FormBody$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void

    .line 1209
    :cond_19
    iget-object p0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asInterface:Lokhttp3/FormBody$Builder;

    invoke-virtual {p0, v0, p2}, Lokhttp3/FormBody$Builder;->onTransact(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :cond_1e
    :goto_1e
    return-void
.end method

###### Class o.onAccessibilityStateChanged.write (o.onAccessibilityStateChanged$write)
.class final Lo/onAccessibilityStateChanged$write;
.super Lo/onAccessibilityStateChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAccessibilityStateChanged<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:I

.field private final onTransact:Ljava/lang/reflect/Method;

.field private final read:Lokhttp3/Headers;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/isRequestFromAccessibilityTool;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/Headers;",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lo/onAccessibilityStateChanged;-><init>()V

    .line 335
    iput-object p1, p0, Lo/onAccessibilityStateChanged$write;->onTransact:Ljava/lang/reflect/Method;

    .line 336
    iput p2, p0, Lo/onAccessibilityStateChanged$write;->asInterface:I

    .line 337
    iput-object p3, p0, Lo/onAccessibilityStateChanged$write;->read:Lokhttp3/Headers;

    .line 338
    iput-object p4, p0, Lo/onAccessibilityStateChanged$write;->RemoteActionCompatParcelizer:Lo/isRequestFromAccessibilityTool;

    return-void
.end method


# virtual methods
.method final onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 347
    :cond_3
    :try_start_3
    iget-object v0, p0, Lo/onAccessibilityStateChanged$write;->RemoteActionCompatParcelizer:Lo/isRequestFromAccessibilityTool;

    invoke-interface {v0, p2}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_13

    .line 351
    iget-object p0, p0, Lo/onAccessibilityStateChanged$write;->read:Lokhttp3/Headers;

    .line 1215
    iget-object p1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p1, p0, v0}, Lokhttp3/MultipartBody$Builder;->read(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void

    :catch_13
    move-exception p1

    .line 349
    iget-object v0, p0, Lo/onAccessibilityStateChanged$write;->onTransact:Ljava/lang/reflect/Method;

    iget p0, p0, Lo/onAccessibilityStateChanged$write;->asInterface:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
