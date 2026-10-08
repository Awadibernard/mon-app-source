###### Class kotlin.setTintMode (o.setTintMode)
.class public final Lo/setTintMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ-\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J)\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001d"
    }
    d2 = {
        "Lo/setTintMode;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "(Lorg/json/JSONArray;)Ljava/util/ArrayList;",
        "p1",
        "",
        "asInterface",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "p2",
        "(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z",
        "read",
        "Lorg/json/JSONArray;",
        "onTransact",
        "Z",
        "RemoteActionCompatParcelizer",
        "",
        "[Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/setTintMode;

.field private static asInterface:[Ljava/lang/String;

.field private static onTransact:Z

.field private static read:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lo/setTintMode;

    invoke-direct {v0}, Lo/setTintMode;-><init>()V

    sput-object v0, Lo/setTintMode;->INSTANCE:Lo/setTintMode;

    .line 39
    const-string v1, "event"

    const-string v2, "_locale"

    const-string v3, "_appVersion"

    const-string v4, "_deviceOS"

    const-string v5, "_platform"

    const-string v6, "_deviceModel"

    const-string v7, "_nativeAppID"

    const-string v8, "_nativeAppShortVersion"

    const-string v9, "_timezone"

    const-string v10, "_carrier"

    const-string v11, "_deviceOSTypeName"

    const-string v12, "_deviceOSVersion"

    const-string v13, "_remainingDiskGB"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lo/setTintMode;->asInterface:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asBinder(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/setTintMode;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 205
    :cond_c
    :try_start_c
    sget-object v2, Lo/setTintMode;->read:Lorg/json/JSONArray;

    if-eqz v2, :cond_6a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6a

    .line 208
    :cond_19
    sget-object v2, Lo/setTintMode;->read:Lorg/json/JSONArray;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 210
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_5b

    .line 211
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_58

    .line 212
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v7, "id"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_58

    .line 215
    const-string v7, "rule"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_58

    .line 216
    invoke-static {v7, p0}, Lo/setTintMode;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 220
    :cond_5b
    new-instance p0, Lorg/json/JSONArray;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {p0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_c .. :try_end_69} :catchall_6d

    return-object p0

    .line 206
    :cond_6a
    :goto_6a
    const-string p0, "[]"

    return-object p0

    :catchall_6d
    move-exception p0

    .line 220
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private static asBinder(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTintMode;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    return-object p0

    :cond_20
    return-object v2

    :catchall_21
    move-exception p0

    .line 62
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static asBinder(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTintMode;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    .line 154
    :cond_d
    :try_start_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_27

    .line 156
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_27
    return-object v1

    :catchall_28
    move-exception p0

    .line 158
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final asBinder()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTintMode;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 44
    :try_start_8
    sget-object v1, Lo/setTintMode;->INSTANCE:Lo/setTintMode;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_2d

    if-nez v2, :cond_25

    .line 1051
    :try_start_10
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_25

    .line 2043
    :cond_1c
    iget-object v2, v2, Lo/setWrappedDrawable;->onTransact:Lorg/json/JSONArray;

    .line 1053
    sput-object v2, Lo/setTintMode;->read:Lorg/json/JSONArray;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v2

    .line 1054
    :try_start_22
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    :cond_25
    :goto_25
    sget-object v1, Lo/setTintMode;->read:Lorg/json/JSONArray;

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    .line 46
    sput-boolean v1, Lo/setTintMode;->onTransact:Z
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v1

    .line 48
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private static asBinder(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/setTintMode;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lo/setTintMode;->asBinder(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    return v3

    .line 72
    :cond_19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lo/setTintMode;->asBinder(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    const-string v5, "exists"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_40

    if-eqz p2, :cond_3f

    .line 76
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p0, p1, :cond_3f

    return v6

    :cond_3f
    return v3

    :cond_40
    const/4 v5, 0x0

    if-eqz p2, :cond_52

    .line 79
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5e

    :cond_52
    if-eqz p2, :cond_5a

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    goto :goto_5b

    :cond_5a
    move-object v7, v5

    :goto_5b
    if-nez v7, :cond_5e

    return v3

    .line 81
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 p2, 0x2

    sparse-switch p0, :sswitch_data_376

    goto/16 :goto_36f

    :sswitch_68
    const-string p0, "i_starts_with"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto/16 :goto_36f

    .line 98
    :cond_72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, p2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_8d
    const-string p0, "not_contains"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_36f

    .line 89
    :cond_97
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v3, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    return v6

    :cond_a6
    return v3

    .line 81
    :sswitch_a7
    const-string p0, "i_is_not_any"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21a

    goto/16 :goto_36f

    :sswitch_b1
    const-string p0, "i_contains"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb

    goto/16 :goto_36f

    .line 86
    :cond_bb
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_da
    const-string p0, "i_str_in"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_265

    goto/16 :goto_36f

    :sswitch_e4
    const-string p0, "i_str_eq"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ee

    goto/16 :goto_36f

    .line 101
    :cond_ee
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_109
    const-string p0, "neq"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b9

    goto/16 :goto_36f

    :sswitch_113
    const-string p0, "lte"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19d

    goto/16 :goto_36f

    :sswitch_11d
    const-string p0, "gte"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_177

    goto/16 :goto_36f

    :sswitch_127
    const-string p0, "ne"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b9

    goto/16 :goto_36f

    :sswitch_131
    const-string p0, "lt"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1fe

    goto/16 :goto_36f

    :sswitch_13b
    const-string p0, "le"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19d

    goto/16 :goto_36f

    :sswitch_145
    const-string p0, "in"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_339

    goto/16 :goto_36f

    :sswitch_14f
    const-string p0, "gt"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1cf

    goto/16 :goto_36f

    :sswitch_159
    const-string p0, "ge"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_177

    goto/16 :goto_36f

    :sswitch_163
    const-string p0, "eq"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1eb

    goto/16 :goto_36f

    :sswitch_16d
    const-string p0, ">="

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_177

    goto/16 :goto_36f

    .line 141
    :cond_177
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_188

    return v6

    :cond_188
    return v3

    .line 81
    :sswitch_189
    const-string p0, "=="

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1eb

    goto/16 :goto_36f

    :sswitch_193
    const-string p0, "<="

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19d

    goto/16 :goto_36f

    .line 135
    :cond_19d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1ae

    return v6

    :cond_1ae
    return v3

    .line 81
    :sswitch_1af
    const-string p0, "!="

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b9

    goto/16 :goto_36f

    .line 129
    :cond_1b9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c4

    return v6

    :cond_1c4
    return v3

    .line 81
    :sswitch_1c5
    const-string p0, ">"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1cf

    goto/16 :goto_36f

    .line 138
    :cond_1cf
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_1e0

    return v6

    :cond_1e0
    return v3

    .line 81
    :sswitch_1e1
    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1eb

    goto/16 :goto_36f

    .line 126
    :cond_1eb
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_1f4
    const-string p0, "<"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1fe

    goto/16 :goto_36f

    .line 132
    :cond_1fe
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_20f

    return v6

    :cond_20f
    return v3

    .line 81
    :sswitch_210
    const-string p0, "i_str_not_in"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21a

    goto/16 :goto_36f

    :cond_21a
    if-nez p1, :cond_21d

    return v3

    .line 120
    :cond_21d
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_22d

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22d

    return v6

    .line 266
    :cond_22d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_231
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_25a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 120
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_231

    return v3

    :cond_25a
    return v6

    .line 81
    :sswitch_25b
    const-string p0, "i_is_any"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_265

    goto/16 :goto_36f

    :cond_265
    if-nez p1, :cond_268

    return v3

    .line 112
    :cond_268
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_278

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_278

    return v3

    .line 263
    :cond_278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_27c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2a5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27c

    return v6

    :cond_2a5
    return v3

    .line 81
    :sswitch_2a6
    const-string p0, "i_str_neq"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b0

    goto/16 :goto_36f

    .line 104
    :cond_2b0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2cd

    return v6

    :cond_2cd
    return v3

    .line 81
    :sswitch_2ce
    const-string p0, "contains"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d8

    goto/16 :goto_36f

    .line 83
    :cond_2d8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v3, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_2e5
    const-string p0, "is_not_any"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_324

    goto/16 :goto_36f

    :sswitch_2ef
    const-string p0, "regex_match"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f9

    goto/16 :goto_36f

    .line 267
    :cond_2f9
    new-instance p0, Lkotlin/text/Regex;

    .line 123
    invoke-direct {p0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_309
    const-string p0, "starts_with"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_312

    goto :goto_36f

    .line 95
    :cond_312
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v3, p2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_31b
    const-string p0, "not_in"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_324

    goto :goto_36f

    :cond_324
    if-nez p1, :cond_327

    return v3

    .line 116
    :cond_327
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_330
    const-string p0, "is_any"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_339

    goto :goto_36f

    :cond_339
    if-nez p1, :cond_33c

    return v3

    .line 108
    :cond_33c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :sswitch_345
    const-string p0, "i_not_contains"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34e

    goto :goto_36f

    .line 92
    :cond_34e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_36c
    .catchall {:try_start_c .. :try_end_36c} :catchall_370

    if-nez p0, :cond_36f

    return v6

    :cond_36f
    :goto_36f
    return v3

    :catchall_370
    move-exception p0

    .line 81
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v3

    nop

    :sswitch_data_376
    .sparse-switch
        -0x671069df -> :sswitch_345
        -0x4651eea9 -> :sswitch_330
        -0x3df88def -> :sswitch_31b
        -0x39c5d40c -> :sswitch_309
        -0x39996433 -> :sswitch_2ef
        -0x27ac6395 -> :sswitch_2e5
        -0x21d289e1 -> :sswitch_2ce
        -0x138cbb4a -> :sswitch_2a6
        -0x9868a13 -> :sswitch_25b
        -0x5874e8b -> :sswitch_210
        0x3c -> :sswitch_1f4
        0x3d -> :sswitch_1e1
        0x3e -> :sswitch_1c5
        0x43c -> :sswitch_1af
        0x781 -> :sswitch_193
        0x7a0 -> :sswitch_189
        0x7bf -> :sswitch_16d
        0xcac -> :sswitch_163
        0xcde -> :sswitch_159
        0xced -> :sswitch_14f
        0xd25 -> :sswitch_145
        0xd79 -> :sswitch_13b
        0xd88 -> :sswitch_131
        0xdb7 -> :sswitch_127
        0x19118 -> :sswitch_11d
        0x1a3dd -> :sswitch_113
        0x1a99a -> :sswitch_109
        0x7a09e10 -> :sswitch_e4
        0x7a09e89 -> :sswitch_da
        0x15b20d35 -> :sswitch_b1
        0x410ec601 -> :sswitch_a7
        0x72587a0b -> :sswitch_8d
        0x74e4351e -> :sswitch_68
    .end sparse-switch
.end method

.method public static final asInterface(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ANDROID"

    const-string v1, ""

    const-class v2, Lo/setTintMode;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    :try_start_c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-boolean v3, Lo/setTintMode;->onTransact:Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_fa

    if-eqz v3, :cond_fe

    if-eqz p0, :cond_fe

    .line 230
    :try_start_15
    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_f9
    .catchall {:try_start_15 .. :try_end_19} :catchall_fa

    if-nez v3, :cond_cd

    :try_start_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3239
    const-string v3, "event"

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/onLevelChange;->INSTANCE:Lo/onLevelChange;

    invoke-static {}, Lo/onLevelChange;->MediaBrowserCompatItemReceiver()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_39
    move-object v3, v4

    :goto_3a
    if-nez v3, :cond_3d

    move-object v3, v1

    :cond_3d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lo/onLevelChange;->INSTANCE:Lo/onLevelChange;

    invoke-static {}, Lo/onLevelChange;->MediaBrowserCompatItemReceiver()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    :cond_51
    if-nez v4, :cond_54

    move-object v4, v1

    :cond_54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3240
    const-string v3, "_locale"

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    sget-object p1, Lo/onLevelChange;->INSTANCE:Lo/onLevelChange;

    invoke-static {}, Lo/onLevelChange;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_69

    move-object p1, v1

    :cond_69
    const-string v3, "_appVersion"

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    const-string p1, "_deviceOS"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    const-string p1, "_platform"

    const-string v3, "mobile"

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3245
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez p1, :cond_7f

    move-object p1, v1

    :cond_7f
    const-string v3, "_deviceModel"

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3246
    const-string p1, "_nativeAppID"

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    sget-object p1, Lo/onLevelChange;->INSTANCE:Lo/onLevelChange;

    invoke-static {}, Lo/onLevelChange;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_96

    move-object p1, v1

    :cond_96
    const-string v3, "_nativeAppShortVersion"

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    const-string p1, "_timezone"

    sget-object v3, Lo/onLevelChange;->INSTANCE:Lo/onLevelChange;

    invoke-static {}, Lo/onLevelChange;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    const-string p1, "_carrier"

    sget-object v3, Lo/onLevelChange;->INSTANCE:Lo/onLevelChange;

    invoke-static {}, Lo/onLevelChange;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    const-string p1, "_deviceOSTypeName"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3251
    const-string p1, "_deviceOSVersion"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    const-string p1, "_remainingDiskGB"

    sget-object v0, Lo/onLevelChange;->INSTANCE:Lo/onLevelChange;

    invoke-static {}, Lo/onLevelChange;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_c8
    .catchall {:try_start_1b .. :try_end_c8} :catchall_c9

    goto :goto_cd

    :catchall_c9
    move-exception p1

    .line 3253
    :try_start_ca
    invoke-static {p1, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 231
    :cond_cd
    :goto_cd
    const-string p1, "_audiencePropertyIds"

    invoke-static {p0}, Lo/setTintMode;->asBinder(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string p1, "cs_maca"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e1} :catch_f9
    .catchall {:try_start_ca .. :try_end_e1} :catchall_fa

    if-nez p1, :cond_f9

    :try_start_e3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4257
    sget-object p1, Lo/setTintMode;->asInterface:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_ea
    if-ge v1, v0, :cond_f9

    aget-object v3, p1, v1

    .line 4258
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_f4

    add-int/lit8 v1, v1, 0x1

    goto :goto_ea

    :catchall_f4
    move-exception p0

    .line 4260
    :try_start_f5
    invoke-static {p0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f8} :catch_f9
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_fa

    goto :goto_fe

    :catch_f9
    :cond_f9
    return-void

    :catchall_fa
    move-exception p0

    .line 235
    invoke-static {p0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_fe
    :goto_fe
    return-void
.end method

.method private static asInterface(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTintMode;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    if-eqz p0, :cond_a0

    if-eqz p1, :cond_a0

    .line 170
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Lo/setTintMode;->asBinder(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    return v2

    .line 172
    :cond_1a
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0xde3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6b

    const v4, 0x179d7

    if-eq v3, v4, :cond_44

    const v4, 0x1aad3

    if-ne v3, v4, :cond_73

    const-string v3, "not"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_73

    .line 195
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setTintMode;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 174
    :cond_44
    const-string v3, "and"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 176
    check-cast v1, Lorg/json/JSONArray;

    if-nez v1, :cond_51

    return v2

    .line 177
    :cond_51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v3, v2

    :goto_56
    if-ge v3, p0, :cond_6a

    .line 178
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/setTintMode;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_67

    return v2

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_6a
    return v5

    .line 174
    :cond_6b
    const-string v3, "or"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 197
    :cond_73
    :goto_73
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_78

    return v2

    .line 198
    :cond_78
    invoke-static {p0, v1, p1}, Lo/setTintMode;->asBinder(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 186
    :cond_7d
    check-cast v1, Lorg/json/JSONArray;

    if-nez v1, :cond_82

    return v2

    .line 187
    :cond_82
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v3, v2

    :goto_87
    if-ge v3, p0, :cond_9b

    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/setTintMode;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4
    :try_end_95
    .catchall {:try_start_e .. :try_end_95} :catchall_9c

    if-eqz v4, :cond_98

    return v5

    :cond_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    :cond_9b
    return v2

    :catchall_9c
    move-exception p0

    .line 174
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_a0
    return v2
.end method
