###### Class kotlin.IconKt (o.IconKt)
.class public final Lo/IconKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/IconKt;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;",
        "asBinder",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "asInterface",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "read",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/SharedPreferences;",
        "onTransact",
        "Landroid/content/SharedPreferences;"
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
.field public static final INSTANCE:Lo/IconKt;

.field private static final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:Landroid/content/SharedPreferences;

.field private static final read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/IconKt;

    invoke-direct {v0}, Lo/IconKt;-><init>()V

    sput-object v0, Lo/IconKt;->INSTANCE:Lo/IconKt;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/IconKt;->asInterface:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/IconKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/IconKt;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_43

    .line 63
    :try_start_17
    const-string v2, "text"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_21
    if-eqz p0, :cond_35

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    invoke-static {p0}, Lo/getTempFile;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_21

    .line 69
    :cond_35
    const-string p0, "classname"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3a} :catch_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_43

    .line 73
    :catch_3a
    :try_start_3a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    return-object p0

    :catchall_43
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/IconKt;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lo/IconKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_7c

    const/4 v4, 0x0

    const-string v5, "SUGGESTED_EVENTS_HISTORY"

    if-nez v3, :cond_5a

    .line 49
    :try_start_1c
    sget-object v3, Lo/IconKt;->INSTANCE:Lo/IconKt;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v6
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_7c

    if-nez v6, :cond_5a

    .line 1035
    :try_start_24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_5a

    .line 1039
    :cond_2b
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v6

    .line 1040
    const-string v7, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sput-object v6, Lo/IconKt;->onTransact:Landroid/content/SharedPreferences;

    .line 1041
    sget-object v7, Lo/IconKt;->asInterface:Ljava/util/Map;

    if-nez v6, :cond_43

    .line 1042
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_43
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    move-object v6, v0

    :cond_4a
    invoke-static {v6}, Lo/onLevelChange;->onTransact(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1041
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x1

    .line 1043
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_56

    goto :goto_5a

    :catchall_56
    move-exception v2

    .line 1044
    :try_start_57
    invoke-static {v2, v3}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    :cond_5a
    :goto_5a
    sget-object v2, Lo/IconKt;->asInterface:Ljava/util/Map;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lo/IconKt;->onTransact:Landroid/content/SharedPreferences;

    if-nez p0, :cond_67

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_68

    :cond_67
    move-object v4, p0

    .line 53
    :goto_68
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7b
    .catchall {:try_start_57 .. :try_end_7b} :catchall_7c

    return-void

    :catchall_7c
    move-exception p0

    .line 56
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/IconKt;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lo/IconKt;->asInterface:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    return-object p0

    :cond_1e
    return-object v2

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
