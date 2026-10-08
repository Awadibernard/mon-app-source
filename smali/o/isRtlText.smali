###### Class kotlin.isRtlText (o.isRtlText)
.class public final Lo/isRtlText;
.super Lo/getBestNameForService;
.source ""


# static fields
.field private static asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 39
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    sput-boolean v0, Lo/isRtlText;->asInterface:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lo/getBestNameForService;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public final onTransact(Ljava/util/Map;)Lo/markAfter$asInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lo/markAfter$asInterface;"
        }
    .end annotation

    .line 69
    :try_start_0
    new-instance p0, Lo/TextDirectionHeuristicsCompat$asInterface;

    .line 70
    const-string v0, "shuffleAddressList"

    invoke-static {p1, v0}, Lo/bold;->asInterface(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/TextDirectionHeuristicsCompat$asInterface;-><init>(Ljava/lang/Boolean;)V

    .line 1744
    new-instance p1, Lo/markAfter$asInterface;

    invoke-direct {p1, p0}, Lo/markAfter$asInterface;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p0

    .line 73
    sget-object p1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 2457
    iget-object v0, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_27

    .line 2460
    :cond_1d
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 74
    :goto_27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed parsing configuration for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3053
    const-string v0, "pick_first"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4468
    iget-object v0, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_4a

    .line 4471
    :cond_40
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 5753
    :goto_4a
    new-instance p0, Lo/markAfter$asInterface;

    invoke-direct {p0, p1}, Lo/markAfter$asInterface;-><init>(Lo/skipEntityBackward;)V

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 53
    const-string p0, "pick_first"

    return-object p0
.end method

.method public final read(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)Lo/TelephonyManagerCompatApi23Impl;
    .registers 2

    .line 58
    sget-boolean p0, Lo/isRtlText;->asInterface:Z

    if-eqz p0, :cond_a

    .line 59
    new-instance p0, Lo/htmlEncode;

    invoke-direct {p0, p1}, Lo/htmlEncode;-><init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    return-object p0

    .line 61
    :cond_a
    new-instance p0, Lo/TextDirectionHeuristicsCompat;

    invoke-direct {p0, p1}, Lo/TextDirectionHeuristicsCompat;-><init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    return-object p0
.end method
