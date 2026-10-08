###### Class kotlin.handleServiceDisconnected (o.handleServiceDisconnected)
.class public Lo/handleServiceDisconnected;
.super Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleServiceDisconnected$read;,
        Lo/handleServiceDisconnected$onTransact;,
        Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\r\u000fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/handleServiceDisconnected;",
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;",
        "Lo/getNotificationChannels;",
        "p0",
        "Lo/handleServiceDisconnected$onTransact;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lo/getNotificationChannels;Lo/handleServiceDisconnected$onTransact;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/PendingIntentCompatFlags;",
        "",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;)V",
        "RemoteActionCompatParcelizer",
        "",
        "read",
        "(Lo/PendingIntentCompatFlags;II)V",
        "asInterface",
        "asBinder",
        "Lo/getNotificationChannels;",
        "Lo/handleServiceDisconnected$onTransact;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/handleServiceDisconnected$read;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private asBinder:Lo/getNotificationChannels;

.field private final onTransact:Lo/handleServiceDisconnected$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/handleServiceDisconnected$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/handleServiceDisconnected$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/handleServiceDisconnected;->read:Lo/handleServiceDisconnected$read;

    return-void
.end method

.method public constructor <init>(Lo/getNotificationChannels;Lo/handleServiceDisconnected$onTransact;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p2, Lo/handleServiceDisconnected$onTransact;->asInterface:I

    invoke-direct {p0, v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;-><init>(I)V

    .line 48
    iput-object p1, p0, Lo/handleServiceDisconnected;->asBinder:Lo/getNotificationChannels;

    .line 49
    iput-object p2, p0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    .line 50
    iput-object p3, p0, Lo/handleServiceDisconnected;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lo/handleServiceDisconnected;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lo/handleServiceDisconnected$read;->asInterface(Lo/PendingIntentCompatFlags;)Z

    move-result v0

    .line 66
    iget-object v1, p0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v1, p1}, Lo/handleServiceDisconnected$onTransact;->asBinder(Lo/PendingIntentCompatFlags;)V

    if-nez v0, :cond_31

    .line 72
    iget-object v0, p0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v0, p1}, Lo/handleServiceDisconnected$onTransact;->write(Lo/PendingIntentCompatFlags;)Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 73
    iget-boolean v1, v0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1b

    goto :goto_31

    .line 75
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Pre-packaged database has an invalid schema: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3174
    :cond_31
    :goto_31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 2170
    iget-object v0, p0, Lo/handleServiceDisconnected;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/handleRetryListenerQueue;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {p0, p1}, Lo/handleServiceDisconnected$onTransact;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V

    return-void
.end method

.method public final asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->asInterface(Lo/PendingIntentCompatFlags;)V

    .line 4135
    invoke-static {p1}, Lo/handleServiceDisconnected$read;->asBinder(Lo/PendingIntentCompatFlags;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    .line 4137
    new-instance v0, Lo/onSendFinished;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Lo/onSendFinished;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/fromAndroidPerson;

    .line 4136
    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;

    move-result-object v0

    .line 4251
    check-cast v0, Ljava/io/Closeable;

    :try_start_1e
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 4139
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    .line 4140
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_60

    goto :goto_2e

    :cond_2d
    move-object v2, v1

    .line 4251
    :goto_2e
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4146
    iget-object v0, p0, Lo/handleServiceDisconnected;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lo/handleServiceDisconnected;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_84

    .line 4148
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4151
    iget-object p0, p0, Lo/handleServiceDisconnected;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 4148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", found: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4147
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_60
    move-exception p0

    .line 4251
    :try_start_61
    throw p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 4157
    :cond_67
    iget-object v0, p0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v0, p1}, Lo/handleServiceDisconnected$onTransact;->write(Lo/PendingIntentCompatFlags;)Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 4158
    iget-boolean v2, v0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_8c

    .line 4163
    iget-object v0, p0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v0, p1}, Lo/handleServiceDisconnected$onTransact;->asInterface(Lo/PendingIntentCompatFlags;)V

    .line 6174
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 5170
    iget-object v0, p0, Lo/handleServiceDisconnected;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/handleRetryListenerQueue;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 129
    :cond_84
    :goto_84
    iget-object v0, p0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v0, p1}, Lo/handleServiceDisconnected$onTransact;->read(Lo/PendingIntentCompatFlags;)V

    .line 131
    iput-object v1, p0, Lo/handleServiceDisconnected;->asBinder:Lo/getNotificationChannels;

    return-void

    .line 4160
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Pre-packaged database has an invalid schema: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4159
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asInterface(Lo/PendingIntentCompatFlags;II)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v5, v0, Lo/handleServiceDisconnected;->asBinder:Lo/getNotificationChannels;

    if-eqz v5, :cond_df

    .line 86
    iget-object v5, v5, Lo/getNotificationChannels;->AudioAttributesCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    if-ne v2, v3, :cond_1b

    .line 8412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_8e

    :cond_1b
    const/4 v7, 0x1

    if-le v3, v2, :cond_20

    move v8, v7

    goto :goto_21

    :cond_20
    const/4 v8, 0x0

    .line 8415
    :goto_21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    move v10, v2

    :cond_29
    if-eqz v8, :cond_2e

    if-lt v10, v3, :cond_30

    goto :goto_8d

    :cond_2e
    if-le v10, v3, :cond_8d

    .line 9427
    :cond_30
    iget-object v11, v5, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    const/4 v12, 0x0

    if-nez v11, :cond_41

    :goto_3f
    move-object v4, v12

    goto :goto_8e

    :cond_41
    if-eqz v8, :cond_4a

    .line 9430
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    goto :goto_4e

    .line 9432
    :cond_4a
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 9435
    :goto_4e
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_52
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_89

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v8, :cond_6e

    .line 9437
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/lit8 v6, v10, 0x1

    if-gt v6, v15, :cond_52

    if-gt v15, v3, :cond_52

    goto :goto_79

    .line 9439
    :cond_6e
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_52

    if-ge v6, v10, :cond_52

    .line 9444
    :goto_79
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9445
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v6, v7

    goto :goto_8a

    :cond_89
    const/4 v6, 0x0

    :goto_8a
    if-nez v6, :cond_29

    goto :goto_3f

    :cond_8d
    :goto_8d
    move-object v4, v9

    :goto_8e
    if-eqz v4, :cond_df

    .line 90
    iget-object v2, v0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v2, v1}, Lo/handleServiceDisconnected$onTransact;->AudioAttributesImplApi21Parcelizer(Lo/PendingIntentCompatFlags;)V

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onServiceDisconnected;

    .line 91
    invoke-virtual {v3, v1}, Lo/onServiceDisconnected;->read(Lo/PendingIntentCompatFlags;)V

    goto :goto_9b

    .line 92
    :cond_ab
    iget-object v2, v0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v2, v1}, Lo/handleServiceDisconnected$onTransact;->write(Lo/PendingIntentCompatFlags;)Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 93
    iget-boolean v3, v2, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_c9

    .line 99
    iget-object v2, v0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v2, v1}, Lo/handleServiceDisconnected$onTransact;->asInterface(Lo/PendingIntentCompatFlags;)V

    .line 10174
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {v1, v2}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 9170
    iget-object v0, v0, Lo/handleServiceDisconnected;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/handleRetryListenerQueue;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_c9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migration didn\'t properly handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, v2, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_df
    iget-object v4, v0, Lo/handleServiceDisconnected;->asBinder:Lo/getNotificationChannels;

    if-eqz v4, :cond_f4

    .line 106
    invoke-virtual {v4, v2, v3}, Lo/getNotificationChannels;->RemoteActionCompatParcelizer(II)Z

    move-result v4

    if-nez v4, :cond_f4

    .line 107
    iget-object v2, v0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v2, v1}, Lo/handleServiceDisconnected$onTransact;->onTransact(Lo/PendingIntentCompatFlags;)V

    .line 108
    iget-object v0, v0, Lo/handleServiceDisconnected;->onTransact:Lo/handleServiceDisconnected$onTransact;

    invoke-virtual {v0, v1}, Lo/handleServiceDisconnected$onTransact;->asBinder(Lo/PendingIntentCompatFlags;)V

    return-void

    .line 111
    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTransact(Lo/PendingIntentCompatFlags;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->onTransact(Lo/PendingIntentCompatFlags;)V

    return-void
.end method

.method public final read(Lo/PendingIntentCompatFlags;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;->asInterface(Lo/PendingIntentCompatFlags;II)V

    return-void
.end method

###### Class o.handleServiceDisconnected.RemoteActionCompatParcelizer (o.handleServiceDisconnected$RemoteActionCompatParcelizer)
.class public final Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleServiceDisconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-boolean p1, p0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 227
    iput-object p2, p0, Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    return-void
.end method

###### Class o.handleServiceDisconnected.onTransact (o.handleServiceDisconnected$onTransact)
.class public abstract Lo/handleServiceDisconnected$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleServiceDisconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# instance fields
.field public final asInterface:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 181
    iput p1, p0, Lo/handleServiceDisconnected$onTransact;->asInterface:I

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
.end method

.method public abstract asBinder(Lo/PendingIntentCompatFlags;)V
.end method

.method public asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onTransact(Lo/PendingIntentCompatFlags;)V
.end method

.method public abstract read(Lo/PendingIntentCompatFlags;)V
.end method

.method public write(Lo/PendingIntentCompatFlags;)Lo/handleServiceDisconnected$RemoteActionCompatParcelizer;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.handleServiceDisconnected.Companion (o.handleServiceDisconnected$read)
.class public final Lo/handleServiceDisconnected$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleServiceDisconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/handleServiceDisconnected$read;",
        "",
        "<init>",
        "()V",
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "asInterface",
        "(Lo/PendingIntentCompatFlags;)Z",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/handleServiceDisconnected$read;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/PendingIntentCompatFlags;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 249
    check-cast p0, Ljava/io/Closeable;

    :try_start_d
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    .line 235
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_23

    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static asInterface(Lo/PendingIntentCompatFlags;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p0, v0}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 256
    check-cast p0, Ljava/io/Closeable;

    :try_start_d
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    .line 243
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_23

    if-nez v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
