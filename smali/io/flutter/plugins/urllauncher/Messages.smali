###### Class io.flutter.plugins.urllauncher.Messages (io.flutter.plugins.urllauncher.Messages)
.class public Lio/flutter/plugins/urllauncher/Messages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;,
        Lio/flutter/plugins/urllauncher/Messages$CanIgnoreReturnValue;,
        Lio/flutter/plugins/urllauncher/Messages$FlutterError;,
        Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;,
        Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;,
        Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    instance-of v1, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;

    if-eqz v1, :cond_1e

    .line 51
    check-cast p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;

    .line 52
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 56
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.urllauncher.Messages.BrowserOptions (io.flutter.plugins.urllauncher.Messages$BrowserOptions)
.class public final Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/Messages$BrowserOptions$Builder;
    }
.end annotation


# instance fields
.field private showTitle:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;"
        }
    .end annotation

    .line 256
    new-instance v0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;-><init>()V

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->setShowTitle(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 222
    check-cast p1, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;

    .line 223
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->showTitle:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->showTitle:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getShowTitle()Ljava/lang/Boolean;
    .registers 1

    .line 201
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->showTitle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 228
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->showTitle:Ljava/lang/Boolean;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setShowTitle(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 208
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->showTitle:Ljava/lang/Boolean;

    return-void

    .line 206
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"showTitle\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->showTitle:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.urllauncher.Messages.BrowserOptions.Builder (io.flutter.plugins.urllauncher.Messages$BrowserOptions$Builder)
.class public final Lio/flutter/plugins/urllauncher/Messages$BrowserOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private showTitle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;
    .registers 2

    .line 242
    new-instance v0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;-><init>()V

    .line 243
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions$Builder;->showTitle:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->setShowTitle(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setShowTitle(Ljava/lang/Boolean;)Lio/flutter/plugins/urllauncher/Messages$BrowserOptions$Builder;
    .registers 2

    .line 237
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions$Builder;->showTitle:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.urllauncher.Messages.CanIgnoreReturnValue (io.flutter.plugins.urllauncher.Messages$CanIgnoreReturnValue)
.class interface abstract annotation Lio/flutter/plugins/urllauncher/Messages$CanIgnoreReturnValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "CanIgnoreReturnValue"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class io.flutter.plugins.urllauncher.Messages.FlutterError (io.flutter.plugins.urllauncher.Messages$FlutterError)
.class public Lio/flutter/plugins/urllauncher/Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->code:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.urllauncher.Messages.PigeonCodec (io.flutter.plugins.urllauncher.Messages$PigeonCodec)
.class Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 264
    new-instance v0, Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 266
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_18

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_d

    .line 276
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 274
    :cond_d
    invoke-virtual {p0, p2}, Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;

    move-result-object p0

    return-object p0

    .line 272
    :cond_18
    invoke-virtual {p0, p2}, Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 282
    instance-of v0, p2, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    if-eqz v0, :cond_13

    const/16 v0, 0x81

    .line 283
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 284
    check-cast p2, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 285
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;

    if-eqz v0, :cond_26

    const/16 v0, 0x82

    .line 286
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 287
    check-cast p2, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 289
    :cond_26
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.urllauncher.Messages.UrlLauncherApi (io.flutter.plugins.urllauncher.Messages$UrlLauncherApi)
.class public interface abstract Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlLauncherApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/urllauncher/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 343
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 345
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->canLaunchUrl(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 346
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 348
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 350
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 369
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 371
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->launchUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    .line 372
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 374
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 376
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 9

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 395
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 396
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    const/4 v5, 0x3

    .line 397
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;

    .line 400
    :try_start_23
    invoke-interface {p0, v2, v3, v4, p1}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->openUrlInApp(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;)Ljava/lang/Boolean;

    move-result-object p0

    .line 402
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_30

    :catchall_2b
    move-exception p0

    .line 404
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 406
    :goto_30
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 422
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->supportsCustomTabs()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 427
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 429
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 445
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->closeWebView()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 450
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 452
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V
    .registers 3

    .line 323
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V
    .registers 7

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 339
    new-instance v2, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 353
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 357
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 364
    new-instance v1, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 379
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 383
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 390
    new-instance v1, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_87

    .line 409
    :cond_84
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 413
    :goto_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a9

    .line 420
    new-instance v1, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_ac

    .line 432
    :cond_a9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 436
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_ce

    .line 443
    new-instance p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 455
    :cond_ce
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract canLaunchUrl(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract closeWebView()V
.end method

.method public abstract launchUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract openUrlInApp(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;)Ljava/lang/Boolean;
.end method

.method public abstract supportsCustomTabs()Ljava/lang/Boolean;
.end method

###### Class io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda0 (io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->lambda$setUp$0(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda1 (io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->lambda$setUp$1(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda2 (io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->lambda$setUp$2(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda3 (io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->lambda$setUp$3(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda4 (io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->lambda$setUp$4(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.urllauncher.Messages.WebViewOptions (io.flutter.plugins.urllauncher.Messages$WebViewOptions)
.class public final Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;
    }
.end annotation


# instance fields
.field private enableDomStorage:Ljava/lang/Boolean;

.field private enableJavaScript:Ljava/lang/Boolean;

.field private headers:Ljava/util/Map;
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
.method constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;"
        }
    .end annotation

    .line 180
    new-instance v0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;-><init>()V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setEnableJavaScript(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 183
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setEnableDomStorage(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 185
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setHeaders(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 124
    check-cast p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    .line 125
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    .line 127
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getEnableDomStorage()Ljava/lang/Boolean;
    .registers 1

    .line 90
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableJavaScript()Ljava/lang/Boolean;
    .registers 1

    .line 77
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 132
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setEnableDomStorage(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    return-void

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"enableDomStorage\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEnableJavaScript(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    return-void

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"enableJavaScript\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 110
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    return-void

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"headers\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.urllauncher.Messages.WebViewOptions.Builder (io.flutter.plugins.urllauncher.Messages$WebViewOptions$Builder)
.class public final Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableDomStorage:Ljava/lang/Boolean;

.field private enableJavaScript:Ljava/lang/Boolean;

.field private headers:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;
    .registers 3

    .line 162
    new-instance v0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;-><init>()V

    .line 163
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;->enableJavaScript:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setEnableJavaScript(Ljava/lang/Boolean;)V

    .line 164
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;->enableDomStorage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setEnableDomStorage(Ljava/lang/Boolean;)V

    .line 165
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;->headers:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setHeaders(Ljava/util/Map;)V

    return-object v0
.end method

.method public final setEnableDomStorage(Ljava/lang/Boolean;)Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;
    .registers 2

    .line 149
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;->enableDomStorage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setEnableJavaScript(Ljava/lang/Boolean;)Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;
    .registers 2

    .line 141
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;->enableJavaScript:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHeaders(Ljava/util/Map;)Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method
