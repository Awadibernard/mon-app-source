###### Class kotlin.onTouchExplorationStateChanged (o.onTouchExplorationStateChanged)
.class public final Lo/onTouchExplorationStateChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isRequestFromAccessibilityTool$read;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/util/concurrent/Executor;

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addTouchExplorationStateChangeListener$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Lokhttp3/HttpUrl;

.field private read:Lokhttp3/Call$Factory;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lo/getClickableSpans<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lo/isRequestFromAccessibilityTool$read;",
            ">;",
            "Ljava/util/List<",
            "Lo/addTouchExplorationStateChangeListener$onTransact;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/onTouchExplorationStateChanged;->write:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lo/onTouchExplorationStateChanged;->read:Lokhttp3/Call$Factory;

    .line 84
    iput-object p2, p0, Lo/onTouchExplorationStateChanged;->onTransact:Lokhttp3/HttpUrl;

    .line 85
    iput-object p3, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 86
    iput-object p4, p0, Lo/onTouchExplorationStateChanged;->asInterface:Ljava/util/List;

    .line 87
    iput-object p5, p0, Lo/onTouchExplorationStateChanged;->asBinder:Ljava/util/concurrent/Executor;

    .line 88
    iput-boolean p6, p0, Lo/onTouchExplorationStateChanged;->IconCompatParcelizer:Z

    return-void
.end method

.method private asInterface(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 170
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 171
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_f
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    .line 173
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_48

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Type parameters are unsupported on "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_3e

    .line 178
    const-string v0, " which is an interface of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_f

    .line 185
    :cond_50
    iget-boolean v0, p0, Lo/onTouchExplorationStateChanged;->IconCompatParcelizer:Z

    if-eqz v0, :cond_7d

    .line 186
    invoke-static {}, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer()Lo/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_5e
    if-ge v2, v1, :cond_7d

    aget-object v3, p1, v2

    .line 1098
    iget-boolean v4, v0, Lo/AccessibilityNodeInfoCompat;->onTransact:Z

    if-eqz v4, :cond_6d

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_7a

    .line 188
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_7a

    .line 189
    invoke-virtual {p0, v3}, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;)Lo/getClickableSpans;

    :cond_7a
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_7d
    return-void

    .line 167
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "API declarations must be interfaces."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;)Lo/getClickableSpans;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lo/getClickableSpans<",
            "*>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lo/onTouchExplorationStateChanged;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClickableSpans;

    if-eqz v0, :cond_b

    return-object v0

    .line 199
    :cond_b
    iget-object v0, p0, Lo/onTouchExplorationStateChanged;->write:Ljava/util/Map;

    monitor-enter v0

    .line 200
    :try_start_e
    iget-object v1, p0, Lo/onTouchExplorationStateChanged;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getClickableSpans;

    if-nez v1, :cond_291

    .line 3067
    new-instance v1, Lo/addSpanLocationToExtras$asBinder;

    invoke-direct {v1, p0, p1}, Lo/addSpanLocationToExtras$asBinder;-><init>(Lo/onTouchExplorationStateChanged;Ljava/lang/reflect/Method;)V

    .line 4180
    iget-object v2, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatMediaItem:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_22
    const/4 v6, 0x1

    if-ge v5, v3, :cond_102

    aget-object v7, v2, v5

    .line 5226
    instance-of v8, v7, Lo/wrapNonNullInstance;

    if-eqz v8, :cond_38

    .line 5227
    const-string v6, "DELETE"

    check-cast v7, Lo/wrapNonNullInstance;

    invoke-interface {v7}, Lo/wrapNonNullInstance;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_fe

    .line 5228
    :cond_38
    instance-of v8, v7, Lo/findAccessibilityNodeInfosByViewId;

    if-eqz v8, :cond_49

    .line 5229
    const-string v6, "GET"

    check-cast v7, Lo/findAccessibilityNodeInfosByViewId;

    invoke-interface {v7}, Lo/findAccessibilityNodeInfosByViewId;->onTransact()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_fe

    .line 5230
    :cond_49
    instance-of v8, v7, Lo/findFocus;

    if-eqz v8, :cond_5a

    .line 5231
    const-string v6, "HEAD"

    check-cast v7, Lo/findFocus;

    invoke-interface {v7}, Lo/findFocus;->asBinder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_fe

    .line 5232
    :cond_5a
    instance-of v8, v7, Lo/getBoundsInScreen;

    if-eqz v8, :cond_6b

    .line 5233
    const-string v8, "PATCH"

    check-cast v7, Lo/getBoundsInScreen;

    invoke-interface {v7}, Lo/getBoundsInScreen;->onTransact()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7, v6}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_fe

    .line 5234
    :cond_6b
    instance-of v8, v7, Lo/getBoundsInParent;

    if-eqz v8, :cond_7c

    .line 5235
    const-string v8, "POST"

    check-cast v7, Lo/getBoundsInParent;

    invoke-interface {v7}, Lo/getBoundsInParent;->read()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7, v6}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_fe

    .line 5236
    :cond_7c
    instance-of v8, v7, Lo/getDrawingOrder;

    if-eqz v8, :cond_8d

    .line 5237
    const-string v8, "PUT"

    check-cast v7, Lo/getDrawingOrder;

    invoke-interface {v7}, Lo/getDrawingOrder;->read()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7, v6}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_fe

    .line 5238
    :cond_8d
    instance-of v8, v7, Lo/getBoundsInWindow;

    if-eqz v8, :cond_9d

    .line 5239
    const-string v6, "OPTIONS"

    check-cast v7, Lo/getBoundsInWindow;

    invoke-interface {v7}, Lo/getBoundsInWindow;->asInterface()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_fe

    .line 5240
    :cond_9d
    instance-of v8, v7, Lo/focusSearch;

    if-eqz v8, :cond_b3

    .line 5241
    check-cast v7, Lo/focusSearch;

    .line 5242
    invoke-interface {v7}, Lo/focusSearch;->asInterface()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lo/focusSearch;->onTransact()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lo/focusSearch;->read()Z

    move-result v7

    invoke-virtual {v1, v6, v8, v7}, Lo/addSpanLocationToExtras$asBinder;->read(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_fe

    .line 5243
    :cond_b3
    instance-of v8, v7, Lo/getChild;

    if-eqz v8, :cond_d2

    .line 5244
    check-cast v7, Lo/getChild;

    invoke-interface {v7}, Lo/getChild;->read()[Ljava/lang/String;

    move-result-object v6

    .line 5245
    array-length v7, v6

    if-eqz v7, :cond_c7

    .line 5248
    invoke-virtual {v1, v6}, Lo/addSpanLocationToExtras$asBinder;->RemoteActionCompatParcelizer([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v6

    iput-object v6, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    goto :goto_fe

    .line 5246
    :cond_c7
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "@Headers annotation is empty."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 5249
    :cond_d2
    instance-of v8, v7, Lo/getAvailableExtraData;

    if-eqz v8, :cond_e8

    .line 5250
    iget-boolean v7, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v7, :cond_dd

    .line 5253
    iput-boolean v6, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_fe

    .line 5251
    :cond_dd
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "Only one encoding annotation is allowed."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 5254
    :cond_e8
    instance-of v7, v7, Lo/addSpansToExtras;

    if-eqz v7, :cond_fe

    .line 5255
    iget-boolean v7, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v7, :cond_f3

    .line 5258
    iput-boolean v6, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_fe

    .line 5256
    :cond_f3
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "Only one encoding annotation is allowed."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_fe
    :goto_fe
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_22

    .line 4184
    :cond_102
    iget-object v2, v1, Lo/addSpanLocationToExtras$asBinder;->write:Ljava/lang/String;

    if-eqz v2, :cond_286

    .line 4188
    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v2, :cond_129

    .line 4189
    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_11e

    .line 4194
    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_113

    goto :goto_129

    .line 4195
    :cond_113
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4190
    :cond_11e
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4202
    :cond_129
    :goto_129
    iget-object v2, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplBaseParcelizer:[[Ljava/lang/annotation/Annotation;

    array-length v2, v2

    .line 4203
    new-array v3, v2, [Lo/onAccessibilityStateChanged;

    iput-object v3, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatItemReceiver:[Lo/onAccessibilityStateChanged;

    move v3, v4

    :goto_131
    if-ge v3, v2, :cond_14d

    .line 4205
    iget-object v5, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatItemReceiver:[Lo/onAccessibilityStateChanged;

    iget-object v7, v1, Lo/addSpanLocationToExtras$asBinder;->MediaSessionCompatQueueItem:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v3

    iget-object v8, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplBaseParcelizer:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v3

    add-int/lit8 v9, v2, -0x1

    if-ne v3, v9, :cond_143

    move v9, v6

    goto :goto_144

    :cond_143
    move v9, v4

    .line 4206
    :goto_144
    invoke-virtual {v1, v3, v7, v8, v9}, Lo/addSpanLocationToExtras$asBinder;->read(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lo/onAccessibilityStateChanged;

    move-result-object v7

    aput-object v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_131

    .line 4209
    :cond_14d
    iget-object v2, v1, Lo/addSpanLocationToExtras$asBinder;->RatingCompat:Ljava/lang/String;

    if-nez v2, :cond_165

    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_156

    goto :goto_165

    .line 4210
    :cond_156
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    iget-object p1, v1, Lo/addSpanLocationToExtras$asBinder;->write:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-static {p0, v1, p1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4212
    :cond_165
    :goto_165
    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_181

    iget-boolean v3, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v3, :cond_181

    iget-boolean v3, v1, Lo/addSpanLocationToExtras$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v3, :cond_181

    iget-boolean v3, v1, Lo/addSpanLocationToExtras$asBinder;->asInterface:Z

    if-nez v3, :cond_176

    goto :goto_181

    .line 4213
    :cond_176
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "Non-body HTTP method cannot contain @Body."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_181
    :goto_181
    if-eqz v2, :cond_193

    .line 4215
    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->asBinder:Z

    if-eqz v2, :cond_188

    goto :goto_193

    .line 4216
    :cond_188
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "Form-encoded method must contain at least one @Field."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4218
    :cond_193
    :goto_193
    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_1a7

    iget-boolean v2, v1, Lo/addSpanLocationToExtras$asBinder;->onTransact:Z

    if-eqz v2, :cond_19c

    goto :goto_1a7

    .line 4219
    :cond_19c
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "Multipart method must contain at least one @Part."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4222
    :cond_1a7
    :goto_1a7
    new-instance v2, Lo/addSpanLocationToExtras;

    invoke-direct {v2, v1}, Lo/addSpanLocationToExtras;-><init>(Lo/addSpanLocationToExtras$asBinder;)V

    .line 2028
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2029
    invoke-static {v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_27b

    .line 2035
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_272

    .line 6038
    iget-boolean v1, v2, Lo/addSpanLocationToExtras;->AudioAttributesCompatParcelizer:Z

    .line 6042
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v1, :cond_1f5

    .line 6045
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 6046
    array-length v7, v5

    sub-int/2addr v7, v6

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 6047
    invoke-static {v5}, Lo/clearExtrasSpans;->asInterface(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 6049
    invoke-static {v5}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    if-ne v7, v8, :cond_1e3

    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_1e3

    .line 6051
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_1e4

    :cond_1e3
    move v6, v4

    .line 6060
    :goto_1e4
    filled-new-array {v5}, [Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v7, Lo/clearExtrasSpans$asInterface;

    const-class v8, Lo/addAccessibilityStateChangeListener;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v5}, Lo/clearExtrasSpans$asInterface;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 6061
    invoke-static {v3}, Lo/getBooleanProperty;->asBinder([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    goto :goto_1fa

    .line 6063
    :cond_1f5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    move v6, v4

    .line 6067
    :goto_1fa
    invoke-static {p0, p1, v7, v3}, Lo/isTouchExplorationEnabled;->asInterface(Lo/onTouchExplorationStateChanged;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/addTouchExplorationStateChangeListener;

    move-result-object v3

    .line 6068
    invoke-interface {v3}, Lo/addTouchExplorationStateChangeListener;->RemoteActionCompatParcelizer()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 6069
    const-class v7, Lokhttp3/Response;

    if-eq v5, v7, :cond_250

    .line 6076
    const-class v7, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    if-eq v5, v7, :cond_247

    .line 6080
    iget-object v7, v2, Lo/addSpanLocationToExtras;->asBinder:Ljava/lang/String;

    const-string v8, "HEAD"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_226

    const-class v7, Ljava/lang/Void;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21d

    goto :goto_226

    .line 6081
    :cond_21d
    const-string p0, "HEAD method must use Void as response type."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6085
    :cond_226
    :goto_226
    invoke-static {p0, p1, v5}, Lo/isTouchExplorationEnabled;->asBinder(Lo/onTouchExplorationStateChanged;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lo/isRequestFromAccessibilityTool;

    move-result-object v4

    .line 6087
    iget-object v5, p0, Lo/onTouchExplorationStateChanged;->read:Lokhttp3/Call$Factory;

    if-nez v1, :cond_234

    .line 6089
    new-instance v1, Lo/isTouchExplorationEnabled$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2, v5, v4, v3}, Lo/isTouchExplorationEnabled$RemoteActionCompatParcelizer;-><init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;Lo/addTouchExplorationStateChangeListener;)V

    goto :goto_241

    :cond_234
    if-eqz v6, :cond_23c

    .line 6092
    new-instance v1, Lo/isTouchExplorationEnabled$asInterface;

    invoke-direct {v1, v2, v5, v4, v3}, Lo/isTouchExplorationEnabled$asInterface;-><init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;Lo/addTouchExplorationStateChangeListener;)V

    goto :goto_241

    .line 6100
    :cond_23c
    new-instance v1, Lo/isTouchExplorationEnabled$onTransact;

    invoke-direct {v1, v2, v5, v4, v3}, Lo/isTouchExplorationEnabled$onTransact;-><init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;Lo/addTouchExplorationStateChangeListener;)V

    .line 203
    :goto_241
    iget-object p0, p0, Lo/onTouchExplorationStateChanged;->write:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_291

    .line 6077
    :cond_247
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6070
    :cond_250
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6073
    invoke-static {v5}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    .line 6070
    invoke-static {p1, p0, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2036
    :cond_272
    const-string p0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2030
    :cond_27b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p1, v1, p0}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4185
    :cond_286
    iget-object p0, v1, Lo/addSpanLocationToExtras$asBinder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    const-string p1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_291
    .catchall {:try_start_e .. :try_end_291} :catchall_293

    .line 205
    :cond_291
    :goto_291
    monitor-exit v0

    return-object v1

    :catchall_293
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 356
    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 360
    iget-object v1, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 361
    iget-object v3, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 362
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isRequestFromAccessibilityTool$read;

    invoke-virtual {v3, p1, p2, p0}, Lo/isRequestFromAccessibilityTool$read;->read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/onTouchExplorationStateChanged;)Lo/isRequestFromAccessibilityTool;

    move-result-object v3

    if-eqz v3, :cond_2b

    return-object v3

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 369
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    const-string p1, ".\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string p1, "  Tried:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object p1, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_48
    if-ge v0, p1, :cond_65

    .line 382
    const-string v1, "\n   * "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isRequestFromAccessibilityTool$read;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 384
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 392
    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    const-string p1, "annotations == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    iget-object p1, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_11
    if-ge p2, p1, :cond_1e

    .line 396
    iget-object v0, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 397
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isRequestFromAccessibilityTool$read;

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    .line 406
    :cond_1e
    sget-object p0, Lo/AccessibilityManagerCompat$asInterface;->asBinder:Lo/AccessibilityManagerCompat$asInterface;

    return-object p0
.end method

.method public final read(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1}, Lo/onTouchExplorationStateChanged;->asInterface(Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lo/onTouchExplorationStateChanged$5;

    invoke-direct {v2, p0, p1}, Lo/onTouchExplorationStateChanged$5;-><init>(Lo/onTouchExplorationStateChanged;Ljava/lang/Class;)V

    .line 143
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 307
    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    const-string v0, "parameterAnnotations == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    const-string p2, "methodAnnotations == null"

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    iget-object p2, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 312
    iget-object p3, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, p2

    :goto_1f
    if-ge v0, p3, :cond_33

    .line 313
    iget-object v1, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isRequestFromAccessibilityTool$read;

    .line 315
    invoke-virtual {v1, p1}, Lo/isRequestFromAccessibilityTool$read;->asInterface(Ljava/lang/reflect/Type;)Lo/isRequestFromAccessibilityTool;

    move-result-object v1

    if-eqz v1, :cond_30

    return-object v1

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 322
    :cond_33
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate RequestBody converter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string p1, "  Tried:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object p1, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4d
    if-ge p2, p1, :cond_6a

    .line 333
    const-string v0, "\n   * "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isRequestFromAccessibilityTool$read;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4d

    .line 335
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.onTouchExplorationStateChanged.AnonymousClass5 (o.onTouchExplorationStateChanged$5)
.class final Lo/onTouchExplorationStateChanged$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onTouchExplorationStateChanged;->read(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Class;

.field private final asBinder:[Ljava/lang/Object;

.field private final asInterface:Lo/AccessibilityNodeInfoCompat;

.field private synthetic read:Lo/onTouchExplorationStateChanged;


# direct methods
.method constructor <init>(Lo/onTouchExplorationStateChanged;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/onTouchExplorationStateChanged$5;->read:Lo/onTouchExplorationStateChanged;

    iput-object p2, p0, Lo/onTouchExplorationStateChanged$5;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer()Lo/AccessibilityNodeInfoCompat;

    move-result-object p1

    iput-object p1, p0, Lo/onTouchExplorationStateChanged$5;->asInterface:Lo/AccessibilityNodeInfoCompat;

    const/4 p1, 0x0

    .line 148
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/onTouchExplorationStateChanged$5;->asBinder:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    .line 155
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    if-nez p3, :cond_11

    .line 157
    iget-object p3, p0, Lo/onTouchExplorationStateChanged$5;->asBinder:[Ljava/lang/Object;

    .line 158
    :cond_11
    iget-object v0, p0, Lo/onTouchExplorationStateChanged$5;->asInterface:Lo/AccessibilityNodeInfoCompat;

    .line 1098
    iget-boolean v0, v0, Lo/AccessibilityNodeInfoCompat;->onTransact:Z

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 159
    iget-object v0, p0, Lo/onTouchExplorationStateChanged$5;->asInterface:Lo/AccessibilityNodeInfoCompat;

    iget-object p0, p0, Lo/onTouchExplorationStateChanged$5;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, p3}, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 160
    :cond_26
    iget-object p0, p0, Lo/onTouchExplorationStateChanged$5;->read:Lo/onTouchExplorationStateChanged;

    invoke-virtual {p0, p2}, Lo/onTouchExplorationStateChanged;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;)Lo/getClickableSpans;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/getClickableSpans;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.onTouchExplorationStateChanged.RemoteActionCompatParcelizer (o.onTouchExplorationStateChanged$RemoteActionCompatParcelizer)
.class public final Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTouchExplorationStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isRequestFromAccessibilityTool$read;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/util/concurrent/Executor;

.field public asInterface:Lokhttp3/Call$Factory;

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addTouchExplorationStateChangeListener$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lokhttp3/HttpUrl;

.field private final write:Lo/AccessibilityNodeInfoCompat;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 441
    invoke-static {}, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer()Lo/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;-><init>(Lo/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method private constructor <init>(Lo/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    .line 437
    iput-object p1, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->write:Lo/AccessibilityNodeInfoCompat;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/onTouchExplorationStateChanged;
    .registers 10

    .line 622
    iget-object v0, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->read:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_6b

    .line 626
    iget-object v0, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->asInterface:Lokhttp3/Call$Factory;

    if-nez v0, :cond_d

    .line 628
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_d
    move-object v2, v0

    .line 633
    iget-object v0, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->write:Lo/AccessibilityNodeInfoCompat;

    invoke-virtual {v0}, Lo/AccessibilityNodeInfoCompat;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->onTransact:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    iget-object v1, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->write:Lo/AccessibilityNodeInfoCompat;

    invoke-virtual {v1, v6}, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    iget-object v1, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->write:Lo/AccessibilityNodeInfoCompat;

    .line 2093
    iget-boolean v4, v4, Lo/AccessibilityNodeInfoCompat;->onTransact:Z

    add-int/2addr v1, v4

    .line 643
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    new-instance v1, Lo/AccessibilityManagerCompat;

    invoke-direct {v1}, Lo/AccessibilityManagerCompat;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v1, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 649
    iget-object v1, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->write:Lo/AccessibilityNodeInfoCompat;

    .line 3089
    iget-boolean v1, v1, Lo/AccessibilityNodeInfoCompat;->onTransact:Z

    if-eqz v1, :cond_50

    sget-object v1, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat;->asInterface:Lo/isRequestFromAccessibilityTool$read;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_52

    :cond_50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 649
    :goto_52
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    iget-object v4, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->read:Lokhttp3/HttpUrl;

    .line 654
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 655
    new-instance v8, Lo/onTouchExplorationStateChanged;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v7, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lo/onTouchExplorationStateChanged;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 623
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Lokhttp3/HttpUrl;)Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;
    .registers 4

    .line 560
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1359
    iget-object v0, p1, Lokhttp3/HttpUrl;->read:Ljava/util/List;

    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 565
    iput-object p1, p0, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->read:Lokhttp3/HttpUrl;

    return-object p0

    .line 563
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "baseUrl must end in /: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
