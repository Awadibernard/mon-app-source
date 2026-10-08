###### Class kotlin.subtract (o.subtract)
.class public final Lo/subtract;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/subtract$asInterface;,
        Lo/subtract$read;,
        Lo/subtract$onTransact;,
        Lo/subtract$asBinder;,
        Lo/subtract$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0005\u0018\u0014\u0013\t\rB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\t\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/subtract;",
        "",
        "Lo/onRelationshipValidationResult;",
        "p0",
        "Lo/Insets;",
        "p1",
        "<init>",
        "(Lo/onRelationshipValidationResult;Lo/Insets;)V",
        "",
        "asBinder",
        "()Z",
        "Lo/max$asInterface;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/max$asInterface;)V",
        "Lo/max;",
        "(Lo/max;Lo/max;)V",
        "(Lo/max;Z)V",
        "Lo/Insets;",
        "onTransact",
        "read",
        "Lo/max;",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "asInterface",
        "AudioAttributesCompatParcelizer",
        "Lo/onRelationshipValidationResult;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/concurrent/atomic/AtomicBoolean;"
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
.field private static asBinder:Lo/subtract;

.field public static final asInterface:Lo/subtract$asInterface;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/onRelationshipValidationResult;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final RemoteActionCompatParcelizer:Lo/Insets;

.field onTransact:Ljava/util/Date;

.field read:Lo/max;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/subtract$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/subtract$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    return-void
.end method

.method public constructor <init>(Lo/onRelationshipValidationResult;Lo/Insets;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/subtract;->AudioAttributesCompatParcelizer:Lo/onRelationshipValidationResult;

    .line 33
    iput-object p2, p0, Lo/subtract;->RemoteActionCompatParcelizer:Lo/Insets;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/subtract;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lo/subtract;->onTransact:Ljava/util/Date;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/subtract$asBinder;Lo/max;Lo/max$asInterface;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lo/subtract;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6160
    iget-object v3, v0, Lo/subtract$asBinder;->asBinder:Ljava/lang/String;

    .line 7161
    iget v8, v0, Lo/subtract$asBinder;->onTransact:I

    .line 8163
    iget-object v9, v0, Lo/subtract$asBinder;->read:Ljava/lang/Long;

    .line 9164
    iget-object v10, v0, Lo/subtract$asBinder;->asInterface:Ljava/lang/String;

    const/4 v11, 0x0

    .line 5236
    :try_start_2b
    sget-object v12, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-virtual {v12}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object v13

    .line 10037
    iget-object v13, v13, Lo/subtract;->read:Lo/max;
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_113

    if-eqz v13, :cond_103

    .line 5237
    :try_start_35
    invoke-virtual {v12}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object v13

    .line 11037
    iget-object v13, v13, Lo/subtract;->read:Lo/max;
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_74

    if-eqz v13, :cond_40

    .line 12107
    :try_start_3d
    iget-object v13, v13, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_113

    goto :goto_41

    :cond_40
    const/4 v13, 0x0

    .line 13107
    :goto_41
    :try_start_41
    iget-object v14, v1, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eq v13, v14, :cond_47

    goto/16 :goto_103

    .line 5242
    :cond_47
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_74

    if-nez v13, :cond_60

    if-nez v3, :cond_60

    if-nez v8, :cond_60

    if-eqz p2, :cond_5a

    .line 5245
    :try_start_53
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to refresh access token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_113

    .line 5274
    :cond_5a
    iget-object v0, v2, Lo/subtract;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 14044
    :cond_60
    :try_start_60
    iget-object v8, v1, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    .line 15161
    iget v13, v0, Lo/subtract$asBinder;->onTransact:I

    const-wide/16 v14, 0x3e8

    if-eqz v13, :cond_77

    .line 5250
    new-instance v8, Ljava/util/Date;

    .line 16161
    iget v0, v0, Lo/subtract$asBinder;->onTransact:I

    move-object/from16 v16, v12

    int-to-long v11, v0

    mul-long/2addr v11, v14

    .line 5250
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_90

    :catchall_74
    move-exception v0

    goto/16 :goto_101

    :cond_77
    move-object/from16 v16, v12

    .line 17162
    iget v11, v0, Lo/subtract$asBinder;->RemoteActionCompatParcelizer:I

    if-eqz v11, :cond_90

    .line 5252
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 5253
    new-instance v8, Ljava/util/Date;

    .line 18162
    iget v0, v0, Lo/subtract$asBinder;->RemoteActionCompatParcelizer:I

    int-to-long v4, v0

    mul-long/2addr v4, v14

    add-long/2addr v4, v11

    .line 5253
    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_90
    :goto_90
    move-object/from16 v25, v8

    if-nez v3, :cond_96

    .line 19078
    iget-object v3, v1, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    :cond_96
    move-object/from16 v18, v3

    .line 20100
    iget-object v0, v1, Lo/max;->onTransact:Ljava/lang/String;

    .line 21107
    iget-object v3, v1, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 5260
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a5

    move-object/from16 v4, p4

    goto :goto_a7

    .line 22054
    :cond_a5
    iget-object v4, v1, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 5260
    :goto_a7
    move-object/from16 v21, v4

    check-cast v21, Ljava/util/Collection;

    .line 5261
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_b3

    move-object v4, v6

    goto :goto_b5

    .line 23064
    :cond_b3
    iget-object v4, v1, Lo/max;->read:Ljava/util/Set;

    .line 5262
    :goto_b5
    move-object/from16 v22, v4

    check-cast v22, Ljava/util/Collection;

    .line 5263
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_c1

    move-object v4, v7

    goto :goto_c3

    .line 24071
    :cond_c1
    iget-object v4, v1, Lo/max;->asBinder:Ljava/util/Set;

    .line 5264
    :goto_c3
    move-object/from16 v23, v4

    check-cast v23, Ljava/util/Collection;

    .line 25085
    iget-object v4, v1, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    .line 5267
    new-instance v26, Ljava/util/Date;

    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    if-eqz v9, :cond_db

    .line 5269
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v14

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_dd

    .line 26114
    :cond_db
    iget-object v5, v1, Lo/max;->asInterface:Ljava/util/Date;

    :goto_dd
    move-object/from16 v27, v5

    if-nez v10, :cond_e3

    .line 27121
    iget-object v10, v1, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    :cond_e3
    move-object/from16 v28, v10

    .line 5256
    new-instance v1, Lo/max;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v28}, Lo/max;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 5272
    invoke-virtual/range {v16 .. v16}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object v0

    const/4 v3, 0x1

    .line 28038
    invoke-virtual {v0, v1, v3}, Lo/subtract;->RemoteActionCompatParcelizer(Lo/max;Z)V
    :try_end_fa
    .catchall {:try_start_60 .. :try_end_fa} :catchall_74

    .line 5274
    iget-object v0, v2, Lo/subtract;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_101
    const/4 v1, 0x0

    goto :goto_115

    :cond_103
    :goto_103
    if-eqz p2, :cond_10c

    .line 5239
    :try_start_105
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_10c
    .catchall {:try_start_105 .. :try_end_10c} :catchall_74

    .line 5274
    :cond_10c
    iget-object v0, v2, Lo/subtract;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_113
    move-exception v0

    move v1, v11

    :goto_115
    iget-object v2, v2, Lo/subtract;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5276
    throw v0
.end method

.method public static synthetic asBinder(Lo/subtract$asBinder;Lo/createNodesFromPathData;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33085
    iget-object p1, p1, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    if-eqz p1, :cond_39

    .line 32220
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34160
    iput-object v0, p0, Lo/subtract$asBinder;->asBinder:Ljava/lang/String;

    .line 32221
    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 35161
    iput v0, p0, Lo/subtract$asBinder;->onTransact:I

    .line 32222
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 36162
    iput v0, p0, Lo/subtract$asBinder;->RemoteActionCompatParcelizer:I

    .line 32224
    const-string v0, "data_access_expiration_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 32223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 37163
    iput-object v0, p0, Lo/subtract$asBinder;->read:Ljava/lang/Long;

    .line 32225
    const-string v0, "graph_domain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38164
    iput-object p1, p0, Lo/subtract$asBinder;->asInterface:Ljava/lang/String;

    :cond_39
    return-void
.end method

.method public static synthetic asBinder(Lo/subtract;Lo/max$asInterface;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29177
    invoke-virtual {p0, p1}, Lo/subtract;->RemoteActionCompatParcelizer(Lo/max$asInterface;)V

    return-void
.end method

.method public static final synthetic asInterface()Lo/subtract;
    .registers 1

    .line 30
    sget-object v0, Lo/subtract;->asBinder:Lo/subtract;

    return-object v0
.end method

.method public static synthetic asInterface(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lo/createNodesFromPathData;)V
    .registers 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    invoke-interface {p0, p3}, Lo/PathParser$asBinder;->RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V

    .line 2290
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1b

    .line 2291
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void
.end method

.method public static synthetic onTransact(Ljava/lang/Runnable;Lo/extract;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39306
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic onTransact(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lo/createNodesFromPathData;)V
    .registers 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31085
    iget-object p4, p4, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    if-eqz p4, :cond_92

    .line 30200
    const-string v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_92

    const/4 v1, 0x1

    .line 30201
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30202
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_26
    if-ge v1, p0, :cond_92

    .line 30203
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 30204
    const-string v3, "permission"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30205
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30206
    invoke-static {v3}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 30207
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30208
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x4e0958db

    if-eq v4, v5, :cond_83

    const v5, 0x10b4f6bb

    if-eq v4, v5, :cond_77

    const v5, 0x21ddfc2e

    if-ne v4, v5, :cond_8f

    const-string v4, "declined"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 30210
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 30208
    :cond_77
    const-string v4, "granted"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 30209
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 30208
    :cond_83
    const-string v4, "expired"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto :goto_8f

    .line 30211
    :cond_8c
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8f
    :goto_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_92
    return-void
.end method

.method public static synthetic onTransact(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lo/createNodesFromPathData;)V
    .registers 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3295
    invoke-interface {p0, p3}, Lo/PathParser$asBinder;->RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V

    .line 3296
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1b

    .line 3297
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void
.end method

.method public static synthetic read()V
    .registers 1

    .line 4086
    sget-object v0, Lo/TypefaceCompatExternalSyntheticBackport0;->asInterface:Lo/TypefaceCompatExternalSyntheticBackport0;

    invoke-static {v0}, Lo/PathUtilsApi26Impl;->onTransact(Lo/TypefaceCompatExternalSyntheticBackport0;)V

    return-void
.end method

.method public static final synthetic read(Lo/subtract;)V
    .registers 1

    .line 30
    sput-object p0, Lo/subtract;->asBinder:Lo/subtract;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/max$asInterface;)V
    .registers 16

    .line 40037
    iget-object v9, p0, Lo/subtract;->read:Lo/max;

    if-nez v9, :cond_e

    if-eqz p1, :cond_21

    .line 184
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "No current access token to refresh"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_e
    iget-object v0, p0, Lo/subtract;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p1, :cond_21

    .line 188
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Refresh already in progress"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_21
    return-void

    .line 191
    :cond_22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lo/subtract;->onTransact:Ljava/util/Date;

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 195
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    new-instance v1, Lo/subtract$asBinder;

    invoke-direct {v1}, Lo/subtract$asBinder;-><init>()V

    .line 198
    new-instance v11, Lo/min;

    invoke-direct {v11, v4, v5, v6, v7}, Lo/min;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 218
    new-instance v12, Lo/of;

    invoke-direct {v12, v1}, Lo/of;-><init>(Lo/subtract$asBinder;)V

    .line 228
    new-instance v13, Lo/toCompatInsets;

    move-object v0, v13

    move-object v2, v9

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lo/toCompatInsets;-><init>(Lo/subtract$asBinder;Lo/max;Lo/max$asInterface;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lo/subtract;)V

    .line 281
    sget-object p0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-static {v9, v11}, Lo/subtract$asInterface;->RemoteActionCompatParcelizer(Lo/max;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object p1

    .line 282
    invoke-static {p0, v9, v12}, Lo/subtract$asInterface;->asBinder(Lo/subtract$asInterface;Lo/max;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object p0

    .line 41121
    iget-object v0, v9, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    .line 284
    const-string v1, "gaming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_be

    .line 287
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 288
    new-instance v2, Lo/MatrixKt;

    invoke-direct {v2, v11, v0, v13}, Lo/MatrixKt;-><init>(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 294
    new-instance v3, Lo/wrap;

    invoke-direct {v3, v12, v0, v13}, Lo/wrap;-><init>(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 300
    invoke-virtual {p1, v2}, Lo/PathParser;->RemoteActionCompatParcelizer(Lo/PathParser$asBinder;)V

    .line 301
    invoke-virtual {p0, v3}, Lo/PathParser;->RemoteActionCompatParcelizer(Lo/PathParser$asBinder;)V

    .line 43470
    sget-object v0, Lo/PathParser;->read:Lo/PathParser$read;

    filled-new-array {p1}, [Lo/PathParser;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43868
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44886
    new-instance v0, Lo/extract;

    invoke-direct {v0, p1}, Lo/extract;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lo/PathParser$read;->asBinder(Lo/extract;)Lo/deepCopyNodes;

    .line 46470
    sget-object p1, Lo/PathParser;->read:Lo/PathParser$read;

    filled-new-array {p0}, [Lo/PathParser;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46868
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47886
    new-instance p1, Lo/extract;

    invoke-direct {p1, p0}, Lo/extract;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lo/PathParser$read;->asBinder(Lo/extract;)Lo/deepCopyNodes;

    return-void

    .line 305
    :cond_be
    filled-new-array {p1, p0}, [Lo/PathParser;

    move-result-object p0

    new-instance p1, Lo/extract;

    invoke-direct {p1, p0}, Lo/extract;-><init>([Lo/PathParser;)V

    .line 306
    new-instance p0, Lo/InsetsApi29Impl;

    invoke-direct {p0, v13}, Lo/InsetsApi29Impl;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48081
    iget-object v0, p1, Lo/extract;->asBinder:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 48082
    iget-object v0, p1, Lo/extract;->asBinder:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50189
    :cond_dc
    sget-object p0, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-static {p1}, Lo/PathParser$read;->asBinder(Lo/extract;)Lo/deepCopyNodes;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/max;Z)V
    .registers 9

    .line 80
    iget-object v0, p0, Lo/subtract;->read:Lo/max;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 51107
    iget-object v2, v0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v2, v1

    :goto_9
    if-eqz p1, :cond_e

    .line 51108
    iget-object v3, p1, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object v3, v1

    :goto_f
    if-eqz v2, :cond_23

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 85
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/toPlatformInsets;

    invoke-direct {v3}, Lo/toPlatformInsets;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    :cond_23
    iput-object p1, p0, Lo/subtract;->read:Lo/max;

    .line 91
    iget-object v2, p0, Lo/subtract;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lo/subtract;->onTransact:Ljava/util/Date;

    if-eqz p2, :cond_6d

    if-eqz p1, :cond_3e

    .line 95
    iget-object p2, p0, Lo/subtract;->RemoteActionCompatParcelizer:Lo/Insets;

    invoke-virtual {p2, p1}, Lo/Insets;->onTransact(Lo/max;)V

    goto :goto_6d

    .line 97
    :cond_3e
    iget-object p2, p0, Lo/subtract;->RemoteActionCompatParcelizer:Lo/Insets;

    .line 51070
    iget-object v2, p2, Lo/Insets;->read:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51071
    invoke-static {}, Lo/Insets;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 51072
    invoke-virtual {p2}, Lo/Insets;->read()Lo/getFloats;

    move-result-object p2

    .line 51080
    iget-object p2, p2, Lo/getFloats;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_66
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 101
    :cond_6d
    :goto_6d
    invoke-static {v0, p1}, Lo/onLevelChange;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b5

    .line 102
    invoke-virtual {p0, v0, p1}, Lo/subtract;->asBinder(Lo/max;Lo/max;)V

    .line 51126
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    .line 51127
    sget-object p1, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object p1

    .line 51128
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 51129
    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_b5

    if-eqz p1, :cond_94

    .line 51049
    iget-object v1, p1, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    :cond_94
    if-eqz v1, :cond_b5

    if-eqz p2, :cond_b5

    .line 51132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/translationMatrixdefault;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51133
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 51136
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 51050
    :try_start_aa
    iget-object p1, p1, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    .line 51141
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b4} :catch_b5

    nop

    :catch_b5
    :cond_b5
    return-void
.end method

.method final asBinder(Lo/max;Lo/max;)V
    .registers 6

    .line 113
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/translationMatrixdefault;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object p0, p0, Lo/subtract;->AudioAttributesCompatParcelizer:Lo/onRelationshipValidationResult;

    invoke-virtual {p0, v1}, Lo/onRelationshipValidationResult;->read(Landroid/content/Intent;)Z

    return-void
.end method

.method public final asBinder()Z
    .registers 4

    .line 63
    iget-object v0, p0, Lo/subtract;->RemoteActionCompatParcelizer:Lo/Insets;

    .line 51083
    iget-object v1, v0, Lo/Insets;->read:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51054
    invoke-virtual {v0}, Lo/Insets;->onTransact()Lo/max;

    move-result-object v0

    goto :goto_15

    .line 51101
    :cond_11
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaSessionCompatToken()Z

    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 65
    invoke-virtual {p0, v0, v1}, Lo/subtract;->RemoteActionCompatParcelizer(Lo/max;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

###### Class o.subtract.RemoteActionCompatParcelizer (o.subtract$RemoteActionCompatParcelizer)
.class public interface abstract Lo/subtract$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/subtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asInterface()Ljava/lang/String;
.end method

.method public abstract read()Ljava/lang/String;
.end method

###### Class o.subtract.asBinder (o.subtract$asBinder)
.class final Lo/subtract$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/subtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/String;

.field asInterface:Ljava/lang/String;

.field onTransact:I

.field read:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.subtract.Companion (o.subtract$asInterface)
.class public final Lo/subtract$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/subtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/subtract$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/subtract;",
        "read",
        "()Lo/subtract;",
        "asBinder",
        "Lo/subtract;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/subtract$asInterface;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/max;Lo/PathParser$asBinder;)Lo/PathParser;
    .registers 5

    .line 7352
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7353
    const-string v1, "fields"

    const-string v2, "permission,status"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7355
    sget-object v1, Lo/PathParser;->read:Lo/PathParser$read;

    const-string v1, "me/permissions"

    invoke-static {p0, v1, p1}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object p0

    .line 7356
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8133
    iput-object v0, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 7357
    sget-object p1, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    .line 9186
    iget-object v0, p0, Lo/PathParser;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez p1, :cond_23

    .line 9189
    sget-object p1, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    :cond_23
    iput-object p1, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/subtract$asInterface;Lo/max;Lo/PathParser$asBinder;)Lo/PathParser;
    .registers 6

    .line 3121
    iget-object p0, p1, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_6

    .line 2362
    const-string p0, "facebook"

    .line 2364
    :cond_6
    const-string v0, "instagram"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Lo/subtract$onTransact;

    invoke-direct {p0}, Lo/subtract$onTransact;-><init>()V

    check-cast p0, Lo/subtract$RemoteActionCompatParcelizer;

    goto :goto_1d

    .line 2365
    :cond_16
    new-instance p0, Lo/subtract$read;

    invoke-direct {p0}, Lo/subtract$read;-><init>()V

    check-cast p0, Lo/subtract$RemoteActionCompatParcelizer;

    .line 1374
    :goto_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1375
    const-string v1, "grant_type"

    invoke-interface {p0}, Lo/subtract$RemoteActionCompatParcelizer;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string v1, "client_id"

    .line 4100
    iget-object v2, p1, Lo/max;->onTransact:Ljava/lang/String;

    .line 1376
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    const-string v1, "fields"

    const-string v2, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    sget-object v1, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-interface {p0}, Lo/subtract$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object p0

    .line 1381
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5133
    iput-object v0, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 1382
    sget-object p1, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    .line 6186
    iget-object p2, p0, Lo/PathParser;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez p1, :cond_52

    .line 6189
    sget-object p1, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    :cond_52
    iput-object p1, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    return-object p0
.end method


# virtual methods
.method public final read()Lo/subtract;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 330
    invoke-static {}, Lo/subtract;->asInterface()Lo/subtract;

    move-result-object v0

    if-nez v0, :cond_2f

    monitor-enter p0

    .line 331
    :try_start_7
    invoke-static {}, Lo/subtract;->asInterface()Lo/subtract;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 333
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lo/Insets;

    invoke-direct {v1}, Lo/Insets;-><init>()V

    .line 336
    new-instance v2, Lo/subtract;

    invoke-direct {v2, v0, v1}, Lo/subtract;-><init>(Lo/onRelationshipValidationResult;Lo/Insets;)V

    .line 337
    sget-object v0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-static {v2}, Lo/subtract;->read(Lo/subtract;)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2c

    move-object v0, v2

    .line 332
    :cond_2a
    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2f
    return-object v0
.end method

###### Class o.subtract.onTransact (o.subtract$onTransact)
.class public final Lo/subtract$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/subtract$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/subtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "refresh_access_token"

    iput-object v0, p0, Lo/subtract$onTransact;->asInterface:Ljava/lang/String;

    .line 54
    const-string v0, "ig_refresh_token"

    iput-object v0, p0, Lo/subtract$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/subtract$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/subtract$onTransact;->asInterface:Ljava/lang/String;

    return-object p0
.end method

###### Class o.subtract.read (o.subtract$read)
.class public final Lo/subtract$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/subtract$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/subtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "oauth/access_token"

    iput-object v0, p0, Lo/subtract$read;->onTransact:Ljava/lang/String;

    .line 49
    const-string v0, "fb_extend_sso_token"

    iput-object v0, p0, Lo/subtract$read;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 49
    iget-object p0, p0, Lo/subtract$read;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/subtract$read;->onTransact:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.InsetsApi29Impl (o.InsetsApi29Impl)
.class public final synthetic Lo/InsetsApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extract$RemoteActionCompatParcelizer;


# instance fields
.field private synthetic onTransact:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InsetsApi29Impl;->onTransact:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/extract;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/InsetsApi29Impl;->onTransact:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lo/subtract;->onTransact(Ljava/lang/Runnable;Lo/extract;)V

    return-void
.end method

###### Class kotlin.MatrixKt (o.MatrixKt)
.class public final synthetic Lo/MatrixKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic asInterface:Lo/PathParser$asBinder;

.field private synthetic onTransact:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MatrixKt;->asInterface:Lo/PathParser$asBinder;

    iput-object p2, p0, Lo/MatrixKt;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo/MatrixKt;->onTransact:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/MatrixKt;->asInterface:Lo/PathParser$asBinder;

    iget-object v1, p0, Lo/MatrixKt;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lo/MatrixKt;->onTransact:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lo/subtract;->asInterface(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lo/createNodesFromPathData;)V

    return-void
.end method

###### Class kotlin.min (o.min)
.class public final synthetic Lo/min;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/Set;

.field private synthetic asInterface:Ljava/util/Set;

.field private synthetic onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic read:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/min;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/min;->read:Ljava/util/Set;

    iput-object p3, p0, Lo/min;->asInterface:Ljava/util/Set;

    iput-object p4, p0, Lo/min;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/min;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/min;->read:Ljava/util/Set;

    iget-object v2, p0, Lo/min;->asInterface:Ljava/util/Set;

    iget-object p0, p0, Lo/min;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {v0, v1, v2, p0, p1}, Lo/subtract;->onTransact(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lo/createNodesFromPathData;)V

    return-void
.end method

###### Class kotlin.of (o.of)
.class public final synthetic Lo/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic read:Lo/subtract$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/subtract$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/of;->read:Lo/subtract$asBinder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/of;->read:Lo/subtract$asBinder;

    invoke-static {p0, p1}, Lo/subtract;->asBinder(Lo/subtract$asBinder;Lo/createNodesFromPathData;)V

    return-void
.end method

###### Class kotlin.toCompatInsets (o.toCompatInsets)
.class public final synthetic Lo/toCompatInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/util/Set;

.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

.field private synthetic AudioAttributesImplApi26Parcelizer:Lo/subtract;

.field private synthetic RemoteActionCompatParcelizer:Lo/max$asInterface;

.field private synthetic asBinder:Lo/subtract$asBinder;

.field private synthetic asInterface:Ljava/util/Set;

.field private synthetic onTransact:Lo/max;

.field private synthetic read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lo/subtract$asBinder;Lo/max;Lo/max$asInterface;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lo/subtract;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toCompatInsets;->asBinder:Lo/subtract$asBinder;

    iput-object p2, p0, Lo/toCompatInsets;->onTransact:Lo/max;

    iput-object p3, p0, Lo/toCompatInsets;->RemoteActionCompatParcelizer:Lo/max$asInterface;

    iput-object p4, p0, Lo/toCompatInsets;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lo/toCompatInsets;->asInterface:Ljava/util/Set;

    iput-object p6, p0, Lo/toCompatInsets;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    iput-object p7, p0, Lo/toCompatInsets;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iput-object p8, p0, Lo/toCompatInsets;->AudioAttributesImplApi26Parcelizer:Lo/subtract;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v0, p0, Lo/toCompatInsets;->asBinder:Lo/subtract$asBinder;

    iget-object v1, p0, Lo/toCompatInsets;->onTransact:Lo/max;

    iget-object v2, p0, Lo/toCompatInsets;->RemoteActionCompatParcelizer:Lo/max$asInterface;

    iget-object v3, p0, Lo/toCompatInsets;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lo/toCompatInsets;->asInterface:Ljava/util/Set;

    iget-object v5, p0, Lo/toCompatInsets;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    iget-object v6, p0, Lo/toCompatInsets;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iget-object v7, p0, Lo/toCompatInsets;->AudioAttributesImplApi26Parcelizer:Lo/subtract;

    invoke-static/range {v0 .. v7}, Lo/subtract;->RemoteActionCompatParcelizer(Lo/subtract$asBinder;Lo/max;Lo/max$asInterface;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lo/subtract;)V

    return-void
.end method

###### Class kotlin.toPlatformInsets (o.toPlatformInsets)
.class public final synthetic Lo/toPlatformInsets;
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
    .registers 1

    .line 0
    invoke-static {}, Lo/subtract;->read()V

    return-void
.end method

###### Class kotlin.wrap (o.wrap)
.class public final synthetic Lo/wrap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic asBinder:Ljava/lang/Runnable;

.field private synthetic read:Lo/PathParser$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wrap;->read:Lo/PathParser$asBinder;

    iput-object p2, p0, Lo/wrap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo/wrap;->asBinder:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/wrap;->read:Lo/PathParser$asBinder;

    iget-object v1, p0, Lo/wrap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lo/wrap;->asBinder:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lo/subtract;->onTransact(Lo/PathParser$asBinder;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lo/createNodesFromPathData;)V

    return-void
.end method
