###### Class kotlin.unwrapCryptoObject (o.unwrapCryptoObject)
.class public final Lo/unwrapCryptoObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J#\u0010\u000e\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ+\u0010\u0007\u001a\u00020\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010 J#\u0010\u0014\u001a\u00020\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010!"
    }
    d2 = {
        "Lo/unwrapCryptoObject;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "asBinder",
        "(Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "Ljava/lang/Thread;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Thread;)Ljava/lang/String;",
        "asInterface",
        "Ljava/lang/StackTraceElement;",
        "(Ljava/lang/StackTraceElement;)Z",
        "(Ljava/lang/Throwable;)Z",
        "onTransact",
        "(Ljava/lang/Thread;)Z",
        "",
        "()[Ljava/io/File;",
        "read",
        "p1",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "Lo/PathParser$asBinder;",
        "p2",
        "",
        "(Ljava/lang/String;Lorg/json/JSONArray;Lo/PathParser$asBinder;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/unwrapCryptoObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/unwrapCryptoObject;

    invoke-direct {v0}, Lo/unwrapCryptoObject;-><init>()V

    sput-object v0, Lo/unwrapCryptoObject;->INSTANCE:Lo/unwrapCryptoObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 89
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_21

    aget-object v3, p0, v2

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 93
    :cond_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 226
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eqz p0, :cond_2e

    .line 230
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    :try_start_d
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 234
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lo/onLevelChange;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_1e

    return-object v1

    .line 4279
    :catch_1e
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eqz p0, :cond_2e

    .line 4283
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4284
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/StackTraceElement;)Z
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.meta"

    invoke-static {p0, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    return v3

    :cond_27
    const/4 p0, 0x1

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz p0, :cond_2e

    if-eq p0, v1, :cond_2e

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    move v4, v0

    :goto_14
    if-ge v4, v3, :cond_26

    aget-object v5, v1, v4

    .line 114
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/unwrapCryptoObject;->RemoteActionCompatParcelizer(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 119
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_5

    :cond_2e
    return v0
.end method

.method public static final asBinder()Ljava/io/File;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 329
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    return-object v1
.end method

.method public static final asBinder(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asBinder(Ljava/lang/String;Lorg/json/JSONArray;Lo/PathParser$asBinder;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_58

    .line 293
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :try_start_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-static {}, Lo/onLevelChange;->asBinder()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 298
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 299
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_34} :catch_58

    goto :goto_21

    .line 308
    :cond_35
    sget-object p0, Lo/PathParser;->read:Lo/PathParser$read;

    .line 310
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/instruments"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 308
    invoke-static {p1, p0, v1, p2}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lorg/json/JSONObject;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lo/PathParser;->onTransact()Lo/deepCopyNodes;

    nop

    :catch_58
    :cond_58
    return-void
.end method

.method public static final asBinder(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 279
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p0, :cond_12

    .line 283
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final asInterface(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 67
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_9
    if-eqz p0, :cond_2e

    if-eq p0, v0, :cond_2e

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_26

    aget-object v4, v0, v3

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 75
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_9

    .line 77
    :cond_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Ljava/lang/String;)Z
    .registers 4

    .line 3168
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "anr_log_"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "^%s[0-9]+.json$"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final asInterface()[Ljava/io/File;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 203
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 205
    :cond_a
    new-instance v2, Lo/getFingerprintManagerOrNull;

    invoke-direct {v2}, Lo/getFingerprintManagerOrNull;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_17

    .line 214
    new-array v0, v1, [Ljava/io/File;

    :cond_17
    return-object v0
.end method

.method public static final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 253
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eqz p0, :cond_26

    if-eqz p1, :cond_26

    .line 257
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    :try_start_f
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 261
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 262
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_26

    nop

    :catch_26
    :cond_26
    return-void
.end method

.method public static synthetic onTransact(Ljava/lang/String;)Z
    .registers 5

    .line 2206
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 2207
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2211
    const-string v1, "shield_log_"

    const-string v2, "thread_check_log_"

    const-string v3, "crash_log_"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 2207
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "^(%s|%s|%s)[0-9]+.json$"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2212
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2206
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final onTransact(Ljava/lang/Thread;)Z
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6c

    .line 134
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_6c

    .line 342
    array-length v1, p0

    move v2, v0

    :goto_b
    if-ge v2, v1, :cond_6c

    aget-object v3, p0, v2

    .line 135
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/unwrapCryptoObject;->RemoteActionCompatParcelizer(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 138
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.facebook.appevents.codeless"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 139
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.facebook.appevents.suggestedevents"

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 140
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    .line 141
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onItemClick"

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    .line 142
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTouch"

    invoke-static {v3, v4, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    :cond_67
    const/4 p0, 0x1

    return p0

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_6c
    return v0
.end method

.method public static final onTransact()[Ljava/io/File;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 165
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 167
    :cond_a
    new-instance v2, Lo/isHardwareDetected;

    invoke-direct {v2}, Lo/isHardwareDetected;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_17

    .line 170
    new-array v0, v1, [Ljava/io/File;

    :cond_17
    return-object v0
.end method

.method public static synthetic read(Ljava/lang/String;)Z
    .registers 4

    .line 1187
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "analysis_log_"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "^%s[0-9]+.json$"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final read()[Ljava/io/File;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 184
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 186
    :cond_a
    new-instance v2, Lo/FingerprintManagerCompat1;

    invoke-direct {v2}, Lo/FingerprintManagerCompat1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_17

    .line 189
    new-array v0, v1, [Ljava/io/File;

    :cond_17
    return-object v0
.end method

###### Class kotlin.FingerprintManagerCompat1 (o.FingerprintManagerCompat1)
.class public final synthetic Lo/FingerprintManagerCompat1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p2}, Lo/unwrapCryptoObject;->read(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.getFingerprintManagerOrNull (o.getFingerprintManagerOrNull)
.class public final synthetic Lo/getFingerprintManagerOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p2}, Lo/unwrapCryptoObject;->onTransact(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.isHardwareDetected (o.isHardwareDetected)
.class public final synthetic Lo/isHardwareDetected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p2}, Lo/unwrapCryptoObject;->asInterface(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
