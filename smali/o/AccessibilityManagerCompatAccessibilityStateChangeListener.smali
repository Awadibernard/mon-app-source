###### Class kotlin.AccessibilityManagerCompatAccessibilityStateChangeListener (o.AccessibilityManagerCompatAccessibilityStateChangeListener)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addAccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;,
        Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/addAccessibilityStateChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lokhttp3/Call;

.field private final AudioAttributesImplApi21Parcelizer:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/addSpanLocationToExtras;

.field private final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field private volatile asBinder:Z

.field private asInterface:Z

.field private onTransact:Ljava/lang/Throwable;

.field private final read:Lokhttp3/Call$Factory;


# direct methods
.method constructor <init>(Lo/addSpanLocationToExtras;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSpanLocationToExtras;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lo/addSpanLocationToExtras;

    .line 56
    iput-object p2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->read:Lokhttp3/Call$Factory;

    .line 58
    iput-object p4, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi21Parcelizer:Lo/isRequestFromAccessibilityTool;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Lokhttp3/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesCompatParcelizer:Lokhttp3/Call;

    if-eqz v0, :cond_5

    return-object v0

    .line 95
    :cond_5
    iget-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->onTransact:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 96
    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_17

    .line 98
    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_14

    .line 99
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 101
    :cond_14
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 97
    :cond_17
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 107
    :cond_1a
    :try_start_1a
    invoke-direct {p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->read()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesCompatParcelizer:Lokhttp3/Call;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    .line 109
    invoke-static {v0}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/Throwable;)V

    .line 110
    iput-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->onTransact:Ljava/lang/Throwable;

    .line 111
    throw v0
.end method

.method private read()Lokhttp3/Call;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->read:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lo/addSpanLocationToExtras;

    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 1098
    iget-object v2, v1, Lo/addSpanLocationToExtras;->write:[Lo/onAccessibilityStateChanged;

    .line 1100
    array-length v3, p0

    .line 1101
    array-length v4, v2

    if-ne v3, v4, :cond_10e

    .line 1110
    new-instance v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;

    iget-object v6, v1, Lo/addSpanLocationToExtras;->asBinder:Ljava/lang/String;

    iget-object v7, v1, Lo/addSpanLocationToExtras;->onTransact:Lokhttp3/HttpUrl;

    iget-object v8, v1, Lo/addSpanLocationToExtras;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v9, v1, Lo/addSpanLocationToExtras;->read:Lokhttp3/Headers;

    iget-object v10, v1, Lo/addSpanLocationToExtras;->RemoteActionCompatParcelizer:Lokhttp3/MediaType;

    iget-boolean v11, v1, Lo/addSpanLocationToExtras;->asInterface:Z

    iget-boolean v12, v1, Lo/addSpanLocationToExtras;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v13, v1, Lo/addSpanLocationToExtras;->IconCompatParcelizer:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 1121
    iget-boolean v5, v1, Lo/addSpanLocationToExtras;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_28

    add-int/lit8 v3, v3, -0x1

    .line 1126
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_2f
    if-ge v7, v3, :cond_40

    .line 1128
    aget-object v8, p0, v7

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    aget-object v8, v2, v7

    aget-object v9, p0, v7

    invoke-virtual {v8, v4, v9}, Lo/onAccessibilityStateChanged;->onTransact(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 2233
    :cond_40
    iget-object p0, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl$Builder;

    const-string v2, ""

    if-eqz p0, :cond_4b

    .line 2235
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->read()Lokhttp3/HttpUrl;

    move-result-object p0

    goto :goto_60

    .line 2239
    :cond_4b
    iget-object p0, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact:Lokhttp3/HttpUrl;

    iget-object v3, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3711
    invoke-virtual {p0, v3}, Lokhttp3/HttpUrl;->asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    if-nez p0, :cond_5a

    const/4 p0, 0x0

    goto :goto_5e

    :cond_5a
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->read()Lokhttp3/HttpUrl;

    move-result-object p0

    :goto_5e
    if-eqz p0, :cond_ee

    .line 2246
    :goto_60
    iget-object v3, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->RemoteActionCompatParcelizer:Lokhttp3/RequestBody;

    if-nez v3, :cond_a6

    .line 2249
    iget-object v7, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asInterface:Lokhttp3/FormBody$Builder;

    if-eqz v7, :cond_72

    .line 4120
    new-instance v3, Lokhttp3/FormBody;

    iget-object v6, v7, Lokhttp3/FormBody$Builder;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v7, v7, Lokhttp3/FormBody$Builder;->asBinder:Ljava/util/List;

    invoke-direct {v3, v6, v7}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_a6

    .line 2251
    :cond_72
    iget-object v7, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lokhttp3/MultipartBody$Builder;

    if-eqz v7, :cond_9c

    .line 5272
    iget-object v3, v7, Lokhttp3/MultipartBody$Builder;->onTransact:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_90

    .line 5273
    new-instance v3, Lokhttp3/MultipartBody;

    iget-object v6, v7, Lokhttp3/MultipartBody$Builder;->read:Lo/getAvailableActionIdFromResources;

    iget-object v8, v7, Lokhttp3/MultipartBody$Builder;->asInterface:Lokhttp3/MediaType;

    iget-object v7, v7, Lokhttp3/MultipartBody$Builder;->onTransact:Ljava/util/List;

    invoke-static {v7}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v6, v8, v7}, Lokhttp3/MultipartBody;-><init>(Lo/getAvailableActionIdFromResources;Lokhttp3/MediaType;Ljava/util/List;)V

    goto :goto_a6

    .line 5272
    :cond_90
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2253
    :cond_9c
    iget-boolean v7, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_a6

    .line 2255
    new-array v3, v6, [B

    invoke-static {v3}, Lokhttp3/RequestBody;->asInterface([B)Lokhttp3/RequestBody;

    move-result-object v3

    .line 2259
    :cond_a6
    :goto_a6
    iget-object v6, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asBinder:Lokhttp3/MediaType;

    if-eqz v6, :cond_be

    if-eqz v3, :cond_b3

    .line 2262
    new-instance v7, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;

    invoke-direct {v7, v3, v6}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v3, v7

    goto :goto_be

    .line 2264
    :cond_b3
    iget-object v7, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->IconCompatParcelizer:Lokhttp3/Headers$Builder;

    const-string v8, "Content-Type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 2268
    :cond_be
    :goto_be
    iget-object v6, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->MediaBrowserCompatItemReceiver:Lokhttp3/Request$Builder;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6162
    move-object v2, v6

    check-cast v2, Lokhttp3/Request$Builder;

    .line 7137
    iput-object p0, v6, Lokhttp3/Request$Builder;->read:Lokhttp3/HttpUrl;

    .line 2268
    iget-object p0, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->IconCompatParcelizer:Lokhttp3/Headers$Builder;

    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v6, p0}, Lokhttp3/Request$Builder;->read(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    iget-object v2, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lokhttp3/Request$Builder;->onTransact(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 1132
    const-class v2, Lo/AccessibilityManagerCompatApi34Impl;

    new-instance v3, Lo/AccessibilityManagerCompatApi34Impl;

    iget-object v1, v1, Lo/addSpanLocationToExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v5}, Lo/AccessibilityManagerCompatApi34Impl;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p0, v2, v3}, Lokhttp3/Request$Builder;->asInterface(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object p0

    .line 208
    invoke-interface {v0, p0}, Lokhttp3/Call$Factory;->RemoteActionCompatParcelizer(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0

    .line 2241
    :cond_ee
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed URL. Base: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact:Lokhttp3/HttpUrl;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Relative: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_10e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Argument count ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match expected count ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/addAccessibilityStateChangeListener;
    .registers 5

    .line 9064
    new-instance v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    iget-object v1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lo/addSpanLocationToExtras;

    iget-object v2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget-object v3, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->read:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi21Parcelizer:Lo/isRequestFromAccessibilityTool;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;-><init>(Lo/addSpanLocationToExtras;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V

    return-object v0
.end method

.method public final asBinder()Z
    .registers 3

    .line 268
    iget-boolean v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->asBinder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 271
    :cond_6
    monitor-enter p0

    .line 272
    :try_start_7
    iget-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesCompatParcelizer:Lokhttp3/Call;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lokhttp3/Call;->RemoteActionCompatParcelizer()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_15

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    .line 273
    monitor-exit p0

    throw v0
.end method

.method public final asInterface()Lokhttp3/Request;
    .registers 4

    monitor-enter p0

    .line 70
    :try_start_1
    invoke-direct {p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesCompatParcelizer()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->onTransact()Lokhttp3/Request;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    .line 72
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_b

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final asInterface(Lo/getEnabledAccessibilityServiceList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnabledAccessibilityServiceList<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_6
    iget-boolean v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->asInterface:Z

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->asInterface:Z

    .line 126
    iget-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesCompatParcelizer:Lokhttp3/Call;

    .line 127
    iget-object v1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->onTransact:Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_42

    if-nez v0, :cond_23

    if-nez v1, :cond_23

    .line 130
    :try_start_15
    invoke-direct {p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->read()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesCompatParcelizer:Lokhttp3/Call;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    move-object v0, v2

    goto :goto_23

    :catchall_1d
    move-exception v1

    .line 132
    :try_start_1e
    invoke-static {v1}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/Throwable;)V

    .line 133
    iput-object v1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->onTransact:Ljava/lang/Throwable;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_42

    .line 136
    :cond_23
    :goto_23
    monitor-exit p0

    if-eqz v1, :cond_2a

    .line 139
    invoke-interface {p1, p0, v1}, Lo/getEnabledAccessibilityServiceList;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V

    return-void

    .line 143
    :cond_2a
    iget-boolean v1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->asBinder:Z

    if-eqz v1, :cond_31

    .line 144
    invoke-interface {v0}, Lokhttp3/Call;->asInterface()V

    .line 147
    :cond_31
    new-instance v1, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;

    invoke-direct {v1, p0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;-><init>(Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;Lo/getEnabledAccessibilityServiceList;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->asBinder(Lokhttp3/Callback;)V

    return-void

    .line 123
    :cond_3a
    :try_start_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_42

    :catchall_42
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8064
    new-instance v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    iget-object v1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lo/addSpanLocationToExtras;

    iget-object v2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget-object v3, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->read:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi21Parcelizer:Lo/isRequestFromAccessibilityTool;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;-><init>(Lo/addSpanLocationToExtras;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V

    return-object v0
.end method

.method public final onTransact()V
    .registers 2

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->asBinder:Z

    .line 258
    monitor-enter p0

    .line 259
    :try_start_4
    iget-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesCompatParcelizer:Lokhttp3/Call;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_d

    .line 260
    monitor-exit p0

    if-eqz v0, :cond_c

    .line 262
    invoke-interface {v0}, Lokhttp3/Call;->asInterface()V

    :cond_c
    return-void

    :catchall_d
    move-exception v0

    .line 260
    monitor-exit p0

    throw v0
.end method

.method final read(Lokhttp3/Response;)Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10078
    iget-object v0, p1, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    .line 11209
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, p1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 222
    new-instance p1, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->onTransact()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->read()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;-><init>(Lokhttp3/MediaType;J)V

    .line 12389
    move-object v2, v1

    check-cast v2, Lokhttp3/Response$Builder;

    .line 13315
    iput-object p1, v1, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 223
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object p1

    .line 14059
    iget v1, p1, Lokhttp3/Response;->asInterface:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4f

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4f

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_46

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_46

    .line 241
    new-instance v1, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;

    invoke-direct {v1, v0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;-><init>(Lokhttp3/ResponseBody;)V

    .line 243
    :try_start_34
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->AudioAttributesImplApi21Parcelizer:Lo/isRequestFromAccessibilityTool;

    invoke-interface {p0, v1}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    invoke-static {p0, p1}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asInterface(Ljava/lang/Object;Lokhttp3/Response;)Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_3e} :catch_3f

    return-object p0

    :catch_3f
    move-exception p0

    .line 15344
    iget-object p1, v1, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    if-eqz p1, :cond_45

    .line 15345
    throw p1

    .line 249
    :cond_45
    throw p0

    .line 237
    :cond_46
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 p0, 0x0

    .line 238
    invoke-static {p0, p1}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asInterface(Ljava/lang/Object;Lokhttp3/Response;)Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    move-result-object p0

    return-object p0

    .line 229
    :cond_4f
    :try_start_4f
    invoke-static {v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 230
    invoke-static {p0, p1}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asInterface(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    move-result-object p0
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_5b

    .line 232
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_5b
    move-exception p0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 233
    throw p0
.end method

###### Class kotlin.AccessibilityManagerCompatAccessibilityStateChangeListener.AnonymousClass3 (o.AccessibilityManagerCompatAccessibilityStateChangeListener$3)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

.field private synthetic read:Lo/getEnabledAccessibilityServiceList;


# direct methods
.method constructor <init>(Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;Lo/getEnabledAccessibilityServiceList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->asBinder:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    iput-object p2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->read:Lo/getEnabledAccessibilityServiceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 3

    .line 153
    :try_start_0
    iget-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->asBinder:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    invoke-virtual {p1, p2}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;->read(Lokhttp3/Response;)Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_13

    .line 161
    :try_start_6
    iget-object p2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->read:Lo/getEnabledAccessibilityServiceList;

    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->asBinder:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    invoke-interface {p2, p0, p1}, Lo/getEnabledAccessibilityServiceList;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p0

    .line 163
    invoke-static {p0}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/Throwable;)V

    return-void

    :catchall_13
    move-exception p1

    .line 155
    invoke-static {p1}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/Throwable;)V

    .line 2175
    :try_start_17
    iget-object p2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->read:Lo/getEnabledAccessibilityServiceList;

    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->asBinder:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    invoke-interface {p2, p0, p1}, Lo/getEnabledAccessibilityServiceList;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception p0

    .line 2177
    invoke-static {p0}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTransact(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .line 1175
    :try_start_0
    iget-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->read:Lo/getEnabledAccessibilityServiceList;

    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$3;->asBinder:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    invoke-interface {p1, p0, p2}, Lo/getEnabledAccessibilityServiceList;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p0

    .line 1177
    invoke-static {p0}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListener.onTransact (o.AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/io/IOException;

.field private final asBinder:Lo/getClipBounds;

.field private final read:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .registers 3

    .line 306
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 307
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->read:Lokhttp3/ResponseBody;

    .line 310
    new-instance v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact$3;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact$3;-><init>(Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;Lo/getPaddingStart;)V

    .line 1001
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance p1, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {p1, v0}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast p1, Lo/getClipBounds;

    .line 309
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->asBinder:Lo/getClipBounds;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getClipBounds;
    .registers 1

    .line 335
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->asBinder:Lo/getClipBounds;

    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 340
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->read:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final onTransact()Lokhttp3/MediaType;
    .registers 1

    .line 325
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->read:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->onTransact()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final read()J
    .registers 3

    .line 330
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->read:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->read()J

    move-result-wide v0

    return-wide v0
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListener.onTransact.AnonymousClass3 (o.AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact$3)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact$3;
.super Lo/getFitsSystemWindows;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;


# direct methods
.method constructor <init>(Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;Lo/getPaddingStart;)V
    .registers 3

    .line 310
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact$3;->asInterface:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;

    invoke-direct {p0, p2}, Lo/getFitsSystemWindows;-><init>(Lo/getPaddingStart;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/getFitsSystemWindows;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p1

    .line 316
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact$3;->asInterface:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;

    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$onTransact;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    .line 317
    throw p1
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListener.read (o.AccessibilityManagerCompatAccessibilityStateChangeListener$read)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Lokhttp3/MediaType;

.field private final onTransact:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .registers 4

    .line 280
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 281
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;->asBinder:Lokhttp3/MediaType;

    .line 282
    iput-wide p2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;->onTransact:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getClipBounds;
    .registers 2

    .line 297
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact()Lokhttp3/MediaType;
    .registers 1

    .line 287
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;->asBinder:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final read()J
    .registers 3

    .line 292
    iget-wide v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener$read;->onTransact:J

    return-wide v0
.end method
