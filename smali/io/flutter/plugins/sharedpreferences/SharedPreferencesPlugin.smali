###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019J-\u0010$\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120#2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020)0(2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u0004\u0018\u0001042\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u00085\u00106J\'\u00107\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u00087\u00108J-\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00120#2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u00089\u0010:J,\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020)0(2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#H\u0082@\u00a2\u0006\u0004\u0008;\u0010<J\u001c\u0010?\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0018\u00010=H\u0082@\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010A\u001a\u0004\u0018\u00010)2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030>H\u0082@\u00a2\u0006\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;",
        "<init>",
        "()V",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;",
        "p0",
        "(Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "Landroid/content/Context;",
        "p1",
        "",
        "setUp",
        "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "",
        "",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "p2",
        "setBool",
        "(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "dataStoreSetString",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "setInt",
        "(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "",
        "setDouble",
        "(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setEncodedStringList",
        "",
        "setDeprecatedStringList",
        "(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "clear",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "",
        "",
        "getAll",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;",
        "getInt",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;",
        "getBool",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;",
        "getDouble",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;",
        "getString",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;",
        "Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "getStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "getPlatformEncodedStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "getKeys",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "getPrefs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lo/forceUniformWidth$asBinder;",
        "readAllKeys",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValueByKey",
        "(Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "context",
        "Landroid/content/Context;",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;",
        "backend",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;",
        "listEncoder",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;

.field private context:Landroid/content/Context;

.field private listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lio/flutter/plugins/sharedpreferences/ListEncoder;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/ListEncoder;-><init>()V

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    .line 53
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    return-void
.end method

.method public static final synthetic access$dataStoreSetString(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->dataStoreSetString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getListEncoder$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
    .registers 1

    .line 45
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getPrefs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValueByKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getValueByKey(Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAllKeys(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->readAllKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dataStoreSetString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v1, Lo/forceUniformWidth$asBinder;

    invoke-direct {v1, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    const/4 p1, 0x0

    if-nez p0, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_13
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    invoke-direct {v0, v1, p2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;-><init>(Lo/forceUniformWidth$asBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2355
    new-instance p2, Lo/forceUniformHeight$onTransact;

    invoke-direct {p2, v0, p1}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, p3}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_30

    return-object p0

    :cond_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPrefs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_69

    if-eq v2, v5, :cond_59

    if-ne v2, v4, :cond_51

    iget p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->I$1:I

    iget p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->I$0:I

    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/forceUniformWidth$asBinder;

    iget-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$6:Ljava/lang/Object;

    iget-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e0

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_95

    :cond_69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_76

    .line 253
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_77

    :cond_76
    const/4 p2, 0x0

    :goto_77
    move-object v2, p2

    .line 254
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 256
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    invoke-direct {p0, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->readAllKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_fc

    move-object v12, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v12

    .line 252
    :goto_95
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_fb

    .line 257
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    .line 533
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, p1

    move-object v9, v2

    move p1, v3

    move-object v10, v5

    move-object v5, v7

    move-object v7, p2

    :cond_a6
    :goto_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_fa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/forceUniformWidth$asBinder;

    .line 258
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$5:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$7:Ljava/lang/Object;

    iput p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->I$0:I

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->I$1:I

    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    invoke-direct {p0, v2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getValueByKey(Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e0

    goto :goto_fc

    .line 259
    :cond_e0
    :goto_e0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p2, v9}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->preferencesFilter(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_a6

    .line 260
    iget-object v11, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-static {p2, v11}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a6

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    :cond_fa
    return-object v8

    :cond_fb
    return-object p1

    :cond_fc
    :goto_fc
    return-object v1
.end method

.method private final getValueByKey(Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceUniformWidth$asBinder<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 275
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    if-nez p0, :cond_a

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p0

    invoke-interface {p0}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p0

    .line 542
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;-><init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V

    check-cast v0, Lo/sourceToString;

    .line 3001
    invoke-static {v0, p2}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readAllKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lo/forceUniformWidth$asBinder<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    if-nez p0, :cond_a

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p0

    invoke-interface {p0}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p0

    .line 537
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;-><init>(Lo/sourceToString;)V

    check-cast v0, Lo/sourceToString;

    .line 4001
    invoke-static {v0, p1}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .registers 6

    .line 57
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    .line 59
    :try_start_2
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    move-object v1, p0

    check-cast v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    const-string v2, "data_store"

    invoke-virtual {v0, p1, v1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-direct {v0, p1, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p0

    .line 62
    check-cast p0, Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 6027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 6047
    invoke-static {p0, p2}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 8047
    invoke-static {p0, p2}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 10047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 176
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 12047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 190
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 14047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 162
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 16027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 16047
    invoke-static {p0, p2}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 248
    check-cast p0, Ljava/util/Map;

    .line 249
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4d

    .line 235
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 236
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-static {p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4d

    .line 237
    check-cast p0, Ljava/lang/Iterable;

    .line 521
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 531
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 532
    :cond_4a
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4d
    return-object p2
.end method

.method public final getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 196
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 18047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 203
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_39

    .line 215
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 216
    new-instance p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    sget-object p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p1

    .line 217
    :cond_21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p0, p2, v0, v1, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    .line 218
    new-instance p0, Lio/flutter/plugins/sharedpreferences/StringListResult;

    sget-object p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p0

    .line 220
    :cond_31
    new-instance p0, Lio/flutter/plugins/sharedpreferences/StringListResult;

    sget-object p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p0

    :cond_39
    return-object p1
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    .line 68
    new-instance p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;-><init>()V

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_store"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->tearDown()V

    .line 74
    :cond_1b
    iput-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;

    return-void
.end method

.method public final setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;ZLkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 20027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 20047
    invoke-static {p0, p3}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This is just for testing, use `setEncodedStringList`"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-interface {p3, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 22027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 22047
    invoke-static {p0, p3}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;DLkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 24027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 24047
    invoke-static {p0, p4}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 26027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 26047
    invoke-static {p0, p3}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;JLkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 28027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 28047
    invoke-static {p0, p4}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 30027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 30047
    invoke-static {p0, p3}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.AnonymousClass1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/forceUniformWidth;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->$allowList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->$allowList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_29

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_29
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;

    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->$allowList:Ljava/util/List;

    invoke-direct {v3, v4, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->label:I

    .line 1355
    new-instance p0, Lo/forceUniformHeight$onTransact;

    invoke-direct {p0, v3, v1}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v4}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_49

    return-object v0

    :cond_49
    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.AnonymousClass1.C00411 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTextMetricsParamsCompat;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->$allowList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->$allowList:Ljava/util/List;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/setTextMetricsParamsCompat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTextMetricsParamsCompat;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->label:I

    if-nez v1, :cond_50

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;->$allowList:Ljava/util/List;

    if-eqz p0, :cond_32

    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 521
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 137
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance v1, Lo/forceUniformWidth$asBinder;

    invoke-direct {v1, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Lo/setTextMetricsParamsCompat;->asBinder(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    goto :goto_18

    .line 3135
    :cond_32
    iget-object p0, v0, Lo/setTextMetricsParamsCompat;->asInterface:Lo/setAttachListener;

    .line 4041
    iget-object p0, p0, Lo/setAttachListener;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_44

    .line 2270
    iget-object p0, v0, Lo/setTextMetricsParamsCompat;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 141
    :cond_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3135
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.AnonymousClass2 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$dataStoreSetString$2)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->dataStoreSetString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTextMetricsParamsCompat;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$dataStoreSetString$2"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $stringKey:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/forceUniformWidth$asBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$stringKey:Lo/forceUniformWidth$asBinder;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$stringKey:Lo/forceUniformWidth$asBinder;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$value:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;-><init>(Lo/forceUniformWidth$asBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/setTextMetricsParamsCompat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTextMetricsParamsCompat;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->label:I

    if-nez v1, :cond_1d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$stringKey:Lo/forceUniformWidth$asBinder;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$value:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0, p1, p0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01121 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getAll$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getAll$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->$allowList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->$allowList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->$allowList:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;->label:I

    invoke-static {p1, v1, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getPrefs(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    return-object v0

    :cond_2a
    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01131 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "preferencesKey",
        "preferenceFlow"
    }
    nl = {
        0xaf
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_1b

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/sourceToString;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->$key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3e
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    .line 523
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;-><init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V

    check-cast v1, Lo/sourceToString;

    .line 174
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->label:I

    .line 2001
    invoke-static {v1, v4}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_69

    return-object v0

    :cond_69
    move-object v0, p1

    move-object p1, p0

    .line 169
    :goto_6b
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;",
        "Lo/sourceToString;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "p0",
        "",
        "collect",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeTransform$inlined:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v0, v1, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    .line 109
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1.AnonymousClass2 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lo/forceUniformWidth;

    .line 224
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-virtual {v2, p0}, Lo/forceUniformWidth;->asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    move-result-object p0

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    return-object v1

    .line 53
    :cond_75
    :goto_75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    nl = {
        0x35
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01141 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "preferencesKey",
        "preferenceFlow"
    }
    nl = {
        0xbd
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_1b

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/sourceToString;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->$key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3e
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 523
    new-instance v4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v4, p1, v3, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;-><init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)V

    check-cast v4, Lo/sourceToString;

    .line 188
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->label:I

    .line 2001
    invoke-static {v4, v1}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6b

    return-object v0

    :cond_6b
    move-object v0, p1

    move-object p1, p0

    .line 181
    :goto_6d
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;",
        "Lo/sourceToString;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "p0",
        "",
        "collect",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeTransform$inlined:Lo/sourceToString;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)V
    .registers 4

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {v1, p1, v2, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v0, v1, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    .line 109
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1.AnonymousClass2 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_81

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lo/forceUniformWidth;

    .line 224
    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-virtual {v2, v4}, Lo/forceUniformWidth;->asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getListEncoder$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_81

    return-object v1

    .line 53
    :cond_81
    :goto_81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    nl = {
        0x35
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01151 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "preferencesKey",
        "preferenceFlow"
    }
    nl = {
        0xa1
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_1b

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/sourceToString;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3e
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    .line 523
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;-><init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V

    check-cast v1, Lo/sourceToString;

    .line 160
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->label:I

    .line 2001
    invoke-static {v1, v4}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_69

    return-object v0

    :cond_69
    move-object v0, p1

    move-object p1, p0

    .line 156
    :goto_6b
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;",
        "Lo/sourceToString;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "p0",
        "",
        "collect",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeTransform$inlined:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v0, v1, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    .line 109
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1.AnonymousClass2 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lo/forceUniformWidth;

    .line 224
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-virtual {v2, p0}, Lo/forceUniformWidth;->asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    move-result-object p0

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    return-object v1

    .line 53
    :cond_75
    :goto_75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    nl = {
        0x35
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01161 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getPrefs$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getPrefs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x100,
        0x102
    }
    m = "getPrefs"
    n = {
        "allowList",
        "allowSet",
        "filteredMap",
        "allowList",
        "allowSet",
        "filteredMap",
        "keys",
        "$this$forEach$iv",
        "element$iv",
        "key",
        "$i$f$forEach",
        "$i$a$-forEach-SharedPreferencesPlugin$getPrefs$2"
    }
    nl = {
        0x101,
        0x103
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getPrefs(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01171 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "preferencesKey",
        "preferenceFlow"
    }
    nl = {
        0xca
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_1b

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/sourceToString;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->$key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3e
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    .line 523
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;-><init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V

    check-cast v1, Lo/sourceToString;

    .line 201
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->label:I

    .line 2001
    invoke-static {v1, v4}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_69

    return-object v0

    :cond_69
    move-object v0, p1

    move-object p1, p0

    .line 196
    :goto_6b
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;",
        "Lo/sourceToString;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "p0",
        "",
        "collect",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeTransform$inlined:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v0, v1, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    .line 109
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1.AnonymousClass2 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lo/forceUniformWidth;

    .line 224
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;->$preferencesKey$inlined:Lo/forceUniformWidth$asBinder;

    invoke-virtual {v2, p0}, Lo/forceUniformWidth;->asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    move-result-object p0

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    return-object v1

    .line 53
    :cond_75
    :goto_75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    nl = {
        0x35
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01181 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "boolKey"
    }
    nl = {
        0x52
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-boolean p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->$value:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->$value:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->$key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_37
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;

    iget-boolean v5, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->$value:Z

    invoke-direct {v1, v3, v5, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;-><init>(Lo/forceUniformWidth$asBinder;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->label:I

    .line 2355
    new-instance p0, Lo/forceUniformHeight$onTransact;

    invoke-direct {p0, v1, v4}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v5}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    return-object v0

    .line 82
    :cond_5d
    :goto_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01181.C00421 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTextMetricsParamsCompat;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $boolKey:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/forceUniformWidth$asBinder;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->$boolKey:Lo/forceUniformWidth$asBinder;

    iput-boolean p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->$value:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->$boolKey:Lo/forceUniformWidth$asBinder;

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->$value:Z

    invoke-direct {v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;-><init>(Lo/forceUniformWidth$asBinder;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/setTextMetricsParamsCompat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTextMetricsParamsCompat;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->label:I

    if-nez v1, :cond_21

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->$boolKey:Lo/forceUniformWidth$asBinder;

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;->$value:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0, p1, p0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01191 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDeprecatedStringList$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDeprecatedStringList$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $valueString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->$valueString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->$valueString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->$valueString:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$dataStoreSetString(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01201 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0
    }
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "doubleKey"
    }
    nl = {
        0x6c
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:D

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;DLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-wide p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->$value:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-wide v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->$value:D

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;DLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->$key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_37
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;

    iget-wide v5, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->$value:D

    invoke-direct {v1, v3, v5, v6, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;-><init>(Lo/forceUniformWidth$asBinder;DLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->label:I

    .line 2355
    new-instance p0, Lo/forceUniformHeight$onTransact;

    invoke-direct {p0, v1, v4}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v5}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    return-object v0

    .line 108
    :cond_5d
    :goto_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01201.C00431 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTextMetricsParamsCompat;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $doubleKey:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:D

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/forceUniformWidth$asBinder;DLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Double;",
            ">;D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->$doubleKey:Lo/forceUniformWidth$asBinder;

    iput-wide p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->$value:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->$doubleKey:Lo/forceUniformWidth$asBinder;

    iget-wide v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->$value:D

    invoke-direct {v0, v1, v2, v3, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;-><init>(Lo/forceUniformWidth$asBinder;DLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/setTextMetricsParamsCompat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTextMetricsParamsCompat;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->label:I

    if-nez v1, :cond_21

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->$doubleKey:Lo/forceUniformWidth$asBinder;

    iget-wide v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1$1;->$value:D

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0, p1, p0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01211 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setEncodedStringList$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setEncodedStringList$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->$value:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$dataStoreSetString(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01221 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "intKey"
    }
    nl = {
        0x64
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-wide p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->$value:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-wide v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->$value:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth$asBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->$key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, p1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_37
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;

    iget-wide v5, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->$value:J

    invoke-direct {v1, v3, v5, v6, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;-><init>(Lo/forceUniformWidth$asBinder;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->label:I

    .line 2355
    new-instance p0, Lo/forceUniformHeight$onTransact;

    invoke-direct {p0, v1, v4}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v5}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    return-object v0

    .line 100
    :cond_5d
    :goto_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01221.C00441 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTextMetricsParamsCompat;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $intKey:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/forceUniformWidth$asBinder;JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceUniformWidth$asBinder<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$intKey:Lo/forceUniformWidth$asBinder;

    iput-wide p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$value:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$intKey:Lo/forceUniformWidth$asBinder;

    iget-wide v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$value:J

    invoke-direct {v0, v1, v2, v3, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;-><init>(Lo/forceUniformWidth$asBinder;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/setTextMetricsParamsCompat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTextMetricsParamsCompat;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->label:I

    if-nez v1, :cond_21

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$intKey:Lo/forceUniformWidth$asBinder;

    iget-wide v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$value:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0, p1, p0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.C01231 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setString$1)
.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setString$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->$value:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$dataStoreSetString(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getValueByKey(Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;",
        "Lo/sourceToString;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "p0",
        "",
        "collect",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeTransform$inlined:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;->$key$inlined:Lo/forceUniformWidth$asBinder;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;->$key$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v0, v1, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    .line 109
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1.AnonymousClass2 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key$inlined:Lo/forceUniformWidth$asBinder;

.field final synthetic $this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/forceUniformWidth$asBinder;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;->$key$inlined:Lo/forceUniformWidth$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 274
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lo/forceUniformWidth;

    .line 224
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;->$key$inlined:Lo/forceUniformWidth$asBinder;

    invoke-virtual {v2, p0}, Lo/forceUniformWidth;->asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    move-result-object p0

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    return-object v1

    .line 53
    :cond_75
    :goto_75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1.AnonymousClass2.AnonymousClass1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    nl = {
        0x35
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->readAllKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Ljava/util/Set<",
        "+",
        "Lo/forceUniformWidth$asBinder<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;",
        "Lo/sourceToString;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;",
        "p0",
        "",
        "collect",
        "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 114
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;->$this_unsafeTransform$inlined:Lo/sourceToString;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V

    check-cast v0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {p0, v0, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_14

    return-object p0

    .line 109
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1.AnonymousClass2 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 269
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_77

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;->$this_unsafeFlow:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 223
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object p2, p1

    check-cast p2, Lo/forceUniformWidth;

    .line 224
    invoke-virtual {p2}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_77

    return-object v1

    .line 53
    :cond_77
    :goto_77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1.AnonymousClass2.AnonymousClass1 (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    nl = {
        0x35
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
