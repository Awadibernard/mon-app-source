###### Class kotlin.DrawableKt (o.DrawableKt)
.class public final Lo/DrawableKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawableKt$RemoteActionCompatParcelizer;,
        Lo/DrawableKt$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\r\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J!\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0019R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f8\u0000@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u0017\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d"
    }
    d2 = {
        "Lo/DrawableKt;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lo/DrawableKt$RemoteActionCompatParcelizer;",
        "asInterface",
        "(Lorg/json/JSONObject;)Lo/DrawableKt$RemoteActionCompatParcelizer;",
        "",
        "",
        "p1",
        "Ljava/util/regex/Pattern;",
        "RemoteActionCompatParcelizer",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;",
        "Lo/DrawableKt$asInterface;",
        "(Ljava/lang/String;)Lo/DrawableKt$asInterface;",
        "",
        "read",
        "(Lorg/json/JSONObject;)Ljava/util/Set;",
        "",
        "asBinder",
        "(Lorg/json/JSONObject;)Ljava/util/List;",
        "onTransact",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Ljava/util/Set;",
        "Lo/DrawableKt$asInterface;",
        "",
        "Z"
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
.field public static final INSTANCE:Lo/DrawableKt;

.field private static asInterface:Z

.field private static final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile read:Lo/DrawableKt$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/DrawableKt;

    invoke-direct {v0}, Lo/DrawableKt;-><init>()V

    sput-object v0, Lo/DrawableKt;->INSTANCE:Lo/DrawableKt;

    .line 66
    const-string v0, "fb_content_ids"

    const-string v1, "fb_content_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/DrawableKt;->onTransact:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 6

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 188
    :cond_a
    :try_start_a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_2e

    .line 191
    :cond_17
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_2f

    if-nez p2, :cond_28

    return-object v2

    :cond_28
    const/4 p2, 0x2

    .line 197
    :try_start_29
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2f

    return-object p0

    :catch_2e
    :cond_2e
    :goto_2e
    return-object v2

    :catchall_2f
    move-exception p1

    .line 196
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    const-string v3, "fb_content"

    const-string v4, ""

    const-class v5, Lo/DrawableKt;

    invoke-static {v5}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f6

    :try_start_12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-boolean v6, Lo/DrawableKt;->asInterface:Z

    if-eqz v6, :cond_1f6

    if-eqz v1, :cond_1f6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    return-void

    .line 247
    :cond_22
    sget-object v6, Lo/DrawableKt;->read:Lo/DrawableKt$asInterface;

    if-eqz v6, :cond_1f6

    .line 3094
    iget-object v7, v6, Lo/DrawableKt$asInterface;->onTransact:Ljava/util/Set;

    if-eqz v7, :cond_3a

    .line 251
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    return-void

    .line 255
    :cond_3a
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 256
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4091
    iget-object v9, v6, Lo/DrawableKt$asInterface;->asInterface:Ljava/util/List;

    .line 259
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_4b
    :goto_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_4f
    .catchall {:try_start_12 .. :try_end_4f} :catchall_1f2

    const-string v13, "1"

    const/4 v14, 0x1

    if-eqz v12, :cond_10d

    :try_start_54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/DrawableKt$RemoteActionCompatParcelizer;

    .line 5084
    iget v15, v12, Lo/DrawableKt$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v15, v14, :cond_8c

    const/4 v10, 0x3

    if-ne v15, v10, :cond_4b

    .line 6085
    iget-object v10, v12, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    if-eqz v10, :cond_4b

    .line 7085
    iget-object v10, v12, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 264
    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 8086
    iget-object v10, v12, Lo/DrawableKt$RemoteActionCompatParcelizer;->asInterface:Ljava/util/regex/Pattern;

    if-eqz v10, :cond_87

    .line 265
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    if-eqz v10, :cond_87

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_4b

    .line 269
    :cond_87
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_4b

    .line 278
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_109

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_101

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_101

    .line 9085
    iget-object v14, v12, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    if-eqz v14, :cond_c7

    .line 280
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_c8

    :cond_c7
    const/4 v0, 0x1

    .line 10086
    :goto_c8
    iget-object v14, v12, Lo/DrawableKt$RemoteActionCompatParcelizer;->asInterface:Ljava/util/regex/Pattern;

    if-eqz v14, :cond_dc

    move-object/from16 v17, v9

    .line 281
    move-object v9, v13

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    if-eqz v9, :cond_de

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    goto :goto_df

    :cond_dc
    move-object/from16 v17, v9

    :cond_de
    const/4 v9, 0x0

    :goto_df
    if-eqz v0, :cond_e5

    if-nez v9, :cond_e5

    const/4 v0, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v0, 0x0

    .line 11087
    :goto_e6
    iget-object v9, v12, Lo/DrawableKt$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    if-eqz v9, :cond_f7

    .line 283
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    if-eqz v9, :cond_f7

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    goto :goto_f8

    :cond_f7
    const/4 v9, 0x1

    :goto_f8
    if-eqz v0, :cond_103

    if-eqz v9, :cond_103

    .line 286
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_103

    :cond_101
    move-object/from16 v17, v9

    :cond_103
    :goto_103
    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v17

    goto :goto_9d

    :cond_109
    move-object/from16 v0, p0

    goto/16 :goto_4b

    :cond_10d
    if-eqz v11, :cond_1f6

    .line 12099
    iget-boolean v0, v6, Lo/DrawableKt$asInterface;->asBinder:Z

    if-nez v0, :cond_196

    .line 13092
    iget-object v0, v6, Lo/DrawableKt$asInterface;->read:Ljava/util/Set;

    .line 301
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_196

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_132
    .catchall {:try_start_54 .. :try_end_132} :catchall_1f2

    const-string v10, "_removed_"

    if-eqz v9, :cond_155

    :try_start_136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14092
    iget-object v11, v6, Lo/DrawableKt$asInterface;->read:Ljava/util/Set;

    .line 304
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_145

    goto :goto_12e

    .line 307
    :cond_145
    sget-object v11, Lo/DrawableKt;->onTransact:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_151

    .line 310
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12e

    .line 312
    :cond_151
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_12e

    .line 322
    :cond_155
    sget-object v6, Lo/DrawableKt;->INSTANCE:Lo/DrawableKt;

    invoke-static {v6}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15b
    .catchall {:try_start_136 .. :try_end_15b} :catchall_1f2

    if-nez v0, :cond_196

    :try_start_15d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15349
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_164
    .catchall {:try_start_15d .. :try_end_164} :catchall_192

    if-eqz v0, :cond_196

    .line 15350
    :try_start_166
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_16b
    .catch Lorg/json/JSONException; {:try_start_166 .. :try_end_16b} :catch_196
    .catchall {:try_start_166 .. :try_end_16b} :catchall_192

    .line 15353
    :try_start_16b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_172
    if-ge v9, v0, :cond_188

    .line 15354
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_185

    .line 15355
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_185

    .line 15356
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v16, 0x1

    :cond_185
    add-int/lit8 v9, v9, 0x1

    goto :goto_172

    :cond_188
    if-eqz v16, :cond_196

    .line 15362
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_191
    .catchall {:try_start_16b .. :try_end_191} :catchall_192

    goto :goto_196

    :catchall_192
    move-exception v0

    .line 15364
    :try_start_193
    invoke-static {v0, v6}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 325
    :catch_196
    :cond_196
    :goto_196
    const-string v0, "vvp"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ad

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f6

    .line 331
    :cond_1ad
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 332
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1cd

    .line 333
    new-instance v2, Lorg/json/JSONArray;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "vp_rp"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_1cd
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e8

    .line 336
    new-instance v2, Lorg/json/JSONArray;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "vp_rp_ev"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_1e8
    const-string v2, "vvp_md"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f1
    .catchall {:try_start_193 .. :try_end_1f1} :catchall_1f2

    goto :goto_1f6

    :catchall_1f2
    move-exception v0

    .line 340
    invoke-static {v0, v5}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1f6
    :goto_1f6
    return-void
.end method

.method private final asBinder(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lo/DrawableKt$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 160
    :cond_8
    :try_start_8
    const-string v0, "rules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 161
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_35

    .line 163
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 164
    invoke-direct {p0, v4}, Lo/DrawableKt;->asInterface(Lorg/json/JSONObject;)Lo/DrawableKt$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_36

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_35
    return-object v0

    :catchall_36
    move-exception p1

    .line 167
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private asInterface(Lorg/json/JSONObject;)Lo/DrawableKt$RemoteActionCompatParcelizer;
    .registers 7

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "place"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    return-object v1

    .line 176
    :cond_1b
    const-string v2, "keyRegex"

    invoke-direct {p0, p1, v2}, Lo/DrawableKt;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 177
    const-string v3, "keyNegativeRegex"

    invoke-direct {p0, p1, v3}, Lo/DrawableKt;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 178
    const-string v4, "valueRegex"

    invoke-direct {p0, p1, v4}, Lo/DrawableKt;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez v2, :cond_32

    if-nez p1, :cond_32

    return-object v1

    .line 184
    :cond_32
    new-instance v4, Lo/DrawableKt$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v2, v3, p1}, Lo/DrawableKt$RemoteActionCompatParcelizer;-><init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_38

    return-object v4

    :catchall_38
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private asInterface(Ljava/lang/String;)Lo/DrawableKt$asInterface;
    .registers 8

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_3d

    .line 137
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string p1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1c

    return-object v1

    .line 141
    :cond_1c
    invoke-direct {p0, v0}, Lo/DrawableKt;->asBinder(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    return-object v1

    .line 148
    :cond_27
    invoke-direct {p0, v0}, Lo/DrawableKt;->onTransact(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    .line 149
    invoke-direct {p0, v0}, Lo/DrawableKt;->read(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v3

    .line 152
    const-string v4, "isShadowEnabled"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 146
    new-instance v4, Lo/DrawableKt$asInterface;

    invoke-direct {v4, p1, v2, v3, v0}, Lo/DrawableKt$asInterface;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3b} :catch_3c
    .catchall {:try_start_d .. :try_end_3b} :catchall_3d

    return-object v4

    :catch_3c
    return-object v1

    :catchall_3d
    move-exception p1

    .line 136
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final asInterface()V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/DrawableKt;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 110
    :cond_9
    :try_start_9
    sget-object v1, Lo/DrawableKt;->INSTANCE:Lo/DrawableKt;

    const/4 v2, 0x1

    sput-boolean v2, Lo/DrawableKt;->asInterface:Z

    .line 111
    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_3c

    if-nez v2, :cond_3b

    .line 1123
    :try_start_14
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    .line 2050
    iget-object v2, v2, Lo/setWrappedDrawable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    goto :goto_24

    :cond_23
    move-object v2, v3

    .line 1126
    :goto_24
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_30

    goto :goto_34

    .line 1130
    :cond_30
    invoke-direct {v1, v2}, Lo/DrawableKt;->asInterface(Ljava/lang/String;)Lo/DrawableKt$asInterface;

    move-result-object v3

    .line 1125
    :cond_34
    :goto_34
    sput-object v3, Lo/DrawableKt;->read:Lo/DrawableKt$asInterface;
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_37

    return-void

    :catchall_37
    move-exception v2

    .line 1132
    :try_start_38
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    :cond_3b
    return-void

    :catchall_3c
    move-exception v1

    .line 112
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final onTransact(Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 205
    :cond_8
    :try_start_8
    const-string v0, "standardParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 206
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 207
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 212
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 216
    :cond_35
    check-cast v0, Ljava/util/Set;
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_38

    return-object v0

    :catchall_38
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final read(Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "inScopeEventNames"

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 220
    :cond_c
    :try_start_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_45

    .line 223
    :cond_19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_20

    return-object v3

    .line 224
    :cond_20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_42

    .line 226
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3f

    .line 228
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 231
    :cond_42
    check-cast v1, Ljava/util/Set;
    :try_end_44
    .catchall {:try_start_c .. :try_end_44} :catchall_46

    return-object v1

    :cond_45
    :goto_45
    return-object v3

    :catchall_46
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

###### Class o.DrawableKt.RemoteActionCompatParcelizer (o.DrawableKt$RemoteActionCompatParcelizer)
.class public final Lo/DrawableKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DrawableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field final asBinder:I

.field final asInterface:Ljava/util/regex/Pattern;

.field final read:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asBinder:I

    .line 85
    iput-object p2, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 86
    iput-object p3, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asInterface:Ljava/util/regex/Pattern;

    .line 87
    iput-object p4, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/DrawableKt$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/DrawableKt$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asBinder:I

    iget v3, p1, Lo/DrawableKt$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asInterface:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lo/DrawableKt$RemoteActionCompatParcelizer;->asInterface:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object p0, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lo/DrawableKt$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 65353
    iget v0, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asBinder:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    iget-object v3, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asInterface:Ljava/util/regex/Pattern;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    iget-object p0, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_23
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompiledRule(place="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyNegativeRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->asInterface:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/DrawableKt$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.DrawableKt.asInterface (o.DrawableKt$asInterface)
.class public final Lo/DrawableKt$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DrawableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field final asBinder:Z

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DrawableKt$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DrawableKt$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/DrawableKt$asInterface;->asInterface:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lo/DrawableKt$asInterface;->read:Ljava/util/Set;

    .line 94
    iput-object p3, p0, Lo/DrawableKt$asInterface;->onTransact:Ljava/util/Set;

    .line 99
    iput-boolean p4, p0, Lo/DrawableKt$asInterface;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/DrawableKt$asInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/DrawableKt$asInterface;

    iget-object v1, p0, Lo/DrawableKt$asInterface;->asInterface:Ljava/util/List;

    iget-object v3, p1, Lo/DrawableKt$asInterface;->asInterface:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/DrawableKt$asInterface;->read:Ljava/util/Set;

    iget-object v3, p1, Lo/DrawableKt$asInterface;->read:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lo/DrawableKt$asInterface;->onTransact:Ljava/util/Set;

    iget-object v3, p1, Lo/DrawableKt$asInterface;->onTransact:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean p0, p0, Lo/DrawableKt$asInterface;->asBinder:Z

    iget-boolean p1, p1, Lo/DrawableKt$asInterface;->asBinder:Z

    if-eq p0, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lo/DrawableKt$asInterface;->asInterface:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/DrawableKt$asInterface;->read:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/DrawableKt$asInterface;->onTransact:Ljava/util/Set;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    iget-boolean p0, p0, Lo/DrawableKt$asInterface;->asBinder:Z

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    :cond_1b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VVPConfig(rules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/DrawableKt$asInterface;->asInterface:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standardParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DrawableKt$asInterface;->read:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inScopeEventNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DrawableKt$asInterface;->onTransact:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShadowEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/DrawableKt$asInterface;->asBinder:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
