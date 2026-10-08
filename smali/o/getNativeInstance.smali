###### Class kotlin.getNativeInstance (o.getNativeInstance)
.class public final Lo/getNativeInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/getNativeInstance;",
        "",
        "<init>",
        "()V",
        "Lo/setLayoutDirection$asInterface;",
        "p0",
        "",
        "read",
        "(Lo/setLayoutDirection$asInterface;)V",
        "asInterface",
        "Lo/setLayoutDirection$asInterface;",
        "onTransact",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "asBinder",
        "",
        "Ljava/lang/Boolean;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/content/Intent;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "IconCompatParcelizer",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/ServiceConnection;",
        "AudioAttributesImplApi21Parcelizer",
        "Landroid/content/ServiceConnection;"
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
.field private static AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private static AudioAttributesImplApi21Parcelizer:Landroid/content/ServiceConnection;

.field private static AudioAttributesImplApi26Parcelizer:Landroid/content/Intent;

.field public static final INSTANCE:Lo/getNativeInstance;

.field private static final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static asBinder:Ljava/lang/Boolean;

.field private static asInterface:Lo/setLayoutDirection$asInterface;

.field private static onTransact:Ljava/lang/Boolean;

.field private static read:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getNativeInstance;

    invoke-direct {v0}, Lo/getNativeInstance;-><init>()V

    sput-object v0, Lo/getNativeInstance;->INSTANCE:Lo/getNativeInstance;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/getNativeInstance;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onTransact()Ljava/lang/Boolean;
    .registers 1

    .line 28
    sget-object v0, Lo/getNativeInstance;->onTransact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic onTransact(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .registers 9

    .line 28
    const-string v0, ""

    .line 1155
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    .line 1158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1162
    :try_start_22
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1163
    const-string v5, "productId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1164
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_3c} :catch_3d

    goto :goto_16

    :catch_3d
    move-exception v3

    .line 1167
    check-cast v3, Ljava/lang/Throwable;

    goto :goto_16

    .line 1174
    :cond_41
    sget-object p1, Lo/getNativeInstance;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 1171
    invoke-static {p0, v2, p1, p2}, Lo/jumpToCurrentState;->asInterface(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    .line 1177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4f
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1178
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    sget-object v2, Lo/getNativeInstance;->asInterface:Lo/setLayoutDirection$asInterface;

    invoke-static {v0, p1, p2, v2}, Lo/createWithBitmap;->onTransact(Ljava/lang/String;Ljava/lang/String;ZLo/setLayoutDirection$asInterface;)V

    goto :goto_4f

    :cond_75
    return-void
.end method

.method public static final synthetic read()Ljava/lang/Object;
    .registers 1

    .line 28
    sget-object v0, Lo/getNativeInstance;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic read(Ljava/lang/Object;)V
    .registers 1

    .line 28
    sput-object p0, Lo/getNativeInstance;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static final read(Lo/setLayoutDirection$asInterface;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    sget-object v1, Lo/getNativeInstance;->asBinder:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5d

    .line 2060
    const-string v1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lo/getNativeInstance;->asBinder:Ljava/lang/Boolean;

    .line 2061
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_5d

    .line 2065
    :cond_25
    const-string v1, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2f

    move v1, v3

    goto :goto_30

    :cond_2f
    move v1, v2

    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lo/getNativeInstance;->onTransact:Ljava/lang/Boolean;

    .line 2067
    invoke-static {}, Lo/jumpToCurrentState;->onTransact()V

    .line 2070
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2071
    const-string v4, "com.android.vending"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    sput-object v1, Lo/getNativeInstance;->AudioAttributesImplApi26Parcelizer:Landroid/content/Intent;

    .line 2073
    new-instance v1, Lo/getNativeInstance$onTransact;

    invoke-direct {v1}, Lo/getNativeInstance$onTransact;-><init>()V

    check-cast v1, Landroid/content/ServiceConnection;

    .line 2072
    sput-object v1, Lo/getNativeInstance;->AudioAttributesImplApi21Parcelizer:Landroid/content/ServiceConnection;

    .line 2082
    new-instance v1, Lo/getNativeInstance$read;

    invoke-direct {v1}, Lo/getNativeInstance$read;-><init>()V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2081
    sput-object v1, Lo/getNativeInstance;->read:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    :cond_5d
    :goto_5d
    sget-object v1, Lo/getNativeInstance;->asBinder:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 49
    invoke-static {}, Lo/createWithBitmap;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 50
    sput-object p0, Lo/getNativeInstance;->asInterface:Lo/setLayoutDirection$asInterface;

    .line 3140
    sget-object p0, Lo/getNativeInstance;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_a2

    .line 3143
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    .line 3144
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_a2

    .line 3145
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lo/getNativeInstance;->read:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x0

    if-nez v2, :cond_8b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8b
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3146
    sget-object v1, Lo/getNativeInstance;->AudioAttributesImplApi26Parcelizer:Landroid/content/Intent;

    if-nez v1, :cond_96

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_96
    sget-object v2, Lo/getNativeInstance;->AudioAttributesImplApi21Parcelizer:Landroid/content/ServiceConnection;

    if-nez v2, :cond_9e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9f

    :cond_9e
    move-object v4, v2

    :goto_9f
    invoke-virtual {p0, v1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_a2
    return-void
.end method

###### Class o.getNativeInstance.onTransact (o.getNativeInstance$onTransact)
.class public final Lo/getNativeInstance$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNativeInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lo/getNativeInstance;->INSTANCE:Lo/getNativeInstance;

    .line 76
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lo/jumpToCurrentState;->read(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lo/getNativeInstance;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class o.getNativeInstance.read (o.getNativeInstance$read)
.class public final Lo/getNativeInstance$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNativeInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_5
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lo/WeightTypefaceApi26;

    invoke-direct {p1}, Lo/WeightTypefaceApi26;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_5
    invoke-static {}, Lo/getNativeInstance;->onTransact()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 110
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lo/BitmapDrawableKt;

    invoke-direct {p1}, Lo/BitmapDrawableKt;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    return-void
.end method

###### Class kotlin.BitmapDrawableKt (o.BitmapDrawableKt)
.class public final synthetic Lo/BitmapDrawableKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2111
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    .line 2115
    invoke-static {}, Lo/getNativeInstance;->read()Ljava/lang/Object;

    move-result-object v0

    .line 2113
    invoke-static {p0, v0}, Lo/jumpToCurrentState;->asBinder(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2121
    invoke-static {}, Lo/getNativeInstance;->read()Ljava/lang/Object;

    move-result-object v0

    .line 2119
    invoke-static {p0, v0}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2124
    :cond_1a
    sget-object v1, Lo/getNativeInstance;->INSTANCE:Lo/getNativeInstance;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/getNativeInstance;->onTransact(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

###### Class kotlin.WeightTypefaceApi26 (o.WeightTypefaceApi26)
.class public final synthetic Lo/WeightTypefaceApi26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2086
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    .line 2090
    invoke-static {}, Lo/getNativeInstance;->read()Ljava/lang/Object;

    move-result-object v0

    .line 2088
    invoke-static {p0, v0}, Lo/jumpToCurrentState;->asBinder(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2092
    sget-object v1, Lo/getNativeInstance;->INSTANCE:Lo/getNativeInstance;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/getNativeInstance;->onTransact(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 2094
    invoke-static {}, Lo/getNativeInstance;->read()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lo/jumpToCurrentState;->read(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2095
    sget-object v1, Lo/getNativeInstance;->INSTANCE:Lo/getNativeInstance;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/getNativeInstance;->onTransact(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
