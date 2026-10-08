###### Class kotlin.onRelationshipValidationResult (o.onRelationshipValidationResult)
.class public final Lo/onRelationshipValidationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRelationshipValidationResult$asInterface;,
        Lo/onRelationshipValidationResult$read;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final asBinder:Ljava/lang/Object;

.field private static onTransact:Lo/onRelationshipValidationResult;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/onRelationshipValidationResult$read;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Landroid/os/Handler;

.field final RemoteActionCompatParcelizer:Landroid/content/Context;

.field final asInterface:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lo/onRelationshipValidationResult$read;",
            ">;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onRelationshipValidationResult$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/onRelationshipValidationResult;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onRelationshipValidationResult;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onRelationshipValidationResult;->read:Ljava/util/ArrayList;

    .line 120
    iput-object p1, p0, Lo/onRelationshipValidationResult;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 121
    new-instance v0, Lo/onRelationshipValidationResult$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/onRelationshipValidationResult$1;-><init>(Lo/onRelationshipValidationResult;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/onRelationshipValidationResult;->IconCompatParcelizer:Landroid/os/Handler;

    return-void
.end method

.method public static read(Landroid/content/Context;)Lo/onRelationshipValidationResult;
    .registers 3

    .line 111
    sget-object v0, Lo/onRelationshipValidationResult;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_3
    sget-object v1, Lo/onRelationshipValidationResult;->onTransact:Lo/onRelationshipValidationResult;

    if-nez v1, :cond_12

    .line 113
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/onRelationshipValidationResult;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/onRelationshipValidationResult;->onTransact:Lo/onRelationshipValidationResult;

    .line 115
    :cond_12
    sget-object p0, Lo/onRelationshipValidationResult;->onTransact:Lo/onRelationshipValidationResult;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p0

    .line 116
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .line 176
    iget-object v0, p0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    monitor-enter v0

    .line 177
    :try_start_3
    iget-object v1, p0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_64

    if-nez v1, :cond_f

    .line 179
    monitor-exit v0

    return-void

    .line 181
    :cond_f
    :try_start_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_15
    if-ltz v2, :cond_62

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onRelationshipValidationResult$read;

    .line 183
    iput-boolean v3, v4, Lo/onRelationshipValidationResult$read;->asBinder:Z

    const/4 v5, 0x0

    .line 184
    :goto_20
    iget-object v6, v4, Lo/onRelationshipValidationResult$read;->onTransact:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_5f

    .line 185
    iget-object v6, v4, Lo/onRelationshipValidationResult$read;->onTransact:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    iget-object v7, p0, Lo/onRelationshipValidationResult;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5c

    .line 188
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_3d
    if-ltz v8, :cond_51

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/onRelationshipValidationResult$read;

    .line 190
    iget-object v10, v9, Lo/onRelationshipValidationResult$read;->RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_4e

    .line 191
    iput-boolean v3, v9, Lo/onRelationshipValidationResult$read;->asBinder:Z

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4e
    add-int/lit8 v8, v8, -0x1

    goto :goto_3d

    .line 195
    :cond_51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_5c

    .line 196
    iget-object v7, p0, Lo/onRelationshipValidationResult;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_f .. :try_end_5c} :catchall_64

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_5f
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 201
    :cond_62
    monitor-exit v0

    return-void

    :catchall_64
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .line 146
    iget-object v0, p0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    monitor-enter v0

    .line 147
    :try_start_3
    new-instance v1, Lo/onRelationshipValidationResult$read;

    invoke-direct {v1, p2, p1}, Lo/onRelationshipValidationResult$read;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 148
    iget-object v2, p0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    iget-object v4, p0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 154
    :goto_21
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_45

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v4, p0, Lo/onRelationshipValidationResult;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3f

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    iget-object v5, p0, Lo/onRelationshipValidationResult;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_3f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_47

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    .line 163
    :cond_45
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Landroid/content/Intent;)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 219
    iget-object v2, v0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    monitor-enter v2

    .line 220
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 221
    iget-object v3, v0, Lo/onRelationshipValidationResult;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_2d

    move/from16 v16, v9

    goto :goto_2f

    :cond_2d
    const/16 v16, 0x0

    .line 233
    :goto_2f
    iget-object v3, v0, Lo/onRelationshipValidationResult;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_c7

    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 238
    :goto_41
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v6, v3, :cond_97

    .line 239
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/onRelationshipValidationResult$read;

    if-eqz v16, :cond_52

    .line 240
    iget-object v3, v5, Lo/onRelationshipValidationResult$read;->onTransact:Landroid/content/IntentFilter;

    .line 242
    :cond_52
    iget-boolean v3, v5, Lo/onRelationshipValidationResult$read;->asInterface:Z

    if-eqz v3, :cond_61

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object v10, v7

    move v11, v9

    goto :goto_8c

    .line 249
    :cond_61
    iget-object v3, v5, Lo/onRelationshipValidationResult$read;->onTransact:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    move v11, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8c

    if-nez v10, :cond_85

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_86

    :cond_85
    move-object v7, v10

    .line 257
    :goto_86
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    iput-boolean v11, v15, Lo/onRelationshipValidationResult$read;->asInterface:Z

    goto :goto_8d

    :cond_8c
    :goto_8c
    move-object v7, v10

    :goto_8d
    add-int/lit8 v6, v18, 0x1

    move v9, v11

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto :goto_41

    :cond_97
    move-object v10, v7

    move v11, v9

    if-eqz v10, :cond_c7

    const/4 v3, 0x0

    .line 275
    :goto_9c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_ae

    .line 276
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onRelationshipValidationResult$read;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lo/onRelationshipValidationResult$read;->asInterface:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9c

    .line 278
    :cond_ae
    iget-object v3, v0, Lo/onRelationshipValidationResult;->read:Ljava/util/ArrayList;

    new-instance v4, Lo/onRelationshipValidationResult$asInterface;

    invoke-direct {v4, v1, v10}, Lo/onRelationshipValidationResult$asInterface;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, v0, Lo/onRelationshipValidationResult;->IconCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_c5

    .line 280
    iget-object v0, v0, Lo/onRelationshipValidationResult;->IconCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c5
    .catchall {:try_start_7 .. :try_end_c5} :catchall_ca

    .line 282
    :cond_c5
    monitor-exit v2

    return v11

    .line 285
    :cond_c7
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_ca
    move-exception v0

    monitor-exit v2

    throw v0
.end method

###### Class kotlin.onRelationshipValidationResult.AnonymousClass1 (o.onRelationshipValidationResult$1)
.class final Lo/onRelationshipValidationResult$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onRelationshipValidationResult;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onRelationshipValidationResult;


# direct methods
.method constructor <init>(Lo/onRelationshipValidationResult;Landroid/os/Looper;)V
    .registers 3

    .line 121
    iput-object p1, p0, Lo/onRelationshipValidationResult$1;->read:Lo/onRelationshipValidationResult;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 130
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 127
    :cond_9
    iget-object p0, p0, Lo/onRelationshipValidationResult$1;->read:Lo/onRelationshipValidationResult;

    .line 1304
    :cond_b
    iget-object p1, p0, Lo/onRelationshipValidationResult;->asInterface:Ljava/util/HashMap;

    monitor-enter p1

    .line 1305
    :try_start_e
    iget-object v0, p0, Lo/onRelationshipValidationResult;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_4f

    if-gtz v0, :cond_18

    .line 1307
    monitor-exit p1

    return-void

    .line 1309
    :cond_18
    :try_start_18
    new-array v1, v0, [Lo/onRelationshipValidationResult$asInterface;

    .line 1310
    iget-object v2, p0, Lo/onRelationshipValidationResult;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1311
    iget-object v2, p0, Lo/onRelationshipValidationResult;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_4f

    .line 1312
    monitor-exit p1

    const/4 p1, 0x0

    move v2, p1

    :goto_27
    if-ge v2, v0, :cond_b

    .line 1314
    aget-object v3, v1, v2

    .line 1315
    iget-object v4, v3, Lo/onRelationshipValidationResult$asInterface;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, p1

    :goto_32
    if-ge v5, v4, :cond_4c

    .line 1317
    iget-object v6, v3, Lo/onRelationshipValidationResult$asInterface;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onRelationshipValidationResult$read;

    .line 1318
    iget-boolean v7, v6, Lo/onRelationshipValidationResult$read;->asBinder:Z

    if-nez v7, :cond_49

    .line 1319
    iget-object v6, v6, Lo/onRelationshipValidationResult$read;->RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lo/onRelationshipValidationResult;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v8, v3, Lo/onRelationshipValidationResult$asInterface;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :catchall_4f
    move-exception p0

    .line 1312
    monitor-exit p1

    throw p0
.end method

###### Class o.onRelationshipValidationResult.asInterface (o.onRelationshipValidationResult$asInterface)
.class final Lo/onRelationshipValidationResult$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRelationshipValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/content/Intent;

.field final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onRelationshipValidationResult$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lo/onRelationshipValidationResult$read;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/onRelationshipValidationResult$asInterface;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 87
    iput-object p2, p0, Lo/onRelationshipValidationResult$asInterface;->asBinder:Ljava/util/ArrayList;

    return-void
.end method

###### Class o.onRelationshipValidationResult.read (o.onRelationshipValidationResult$read)
.class final Lo/onRelationshipValidationResult$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRelationshipValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

.field asBinder:Z

.field asInterface:Z

.field final onTransact:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/onRelationshipValidationResult$read;->onTransact:Landroid/content/IntentFilter;

    .line 63
    iput-object p2, p0, Lo/onRelationshipValidationResult$read;->RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v1, "Receiver{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lo/onRelationshipValidationResult$read;->RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lo/onRelationshipValidationResult$read;->onTransact:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean p0, p0, Lo/onRelationshipValidationResult$read;->asBinder:Z

    if-eqz p0, :cond_24

    .line 74
    const-string p0, " DEAD"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_24
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
