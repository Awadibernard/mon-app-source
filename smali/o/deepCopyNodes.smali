###### Class kotlin.deepCopyNodes (o.deepCopyNodes)
.class public Lo/deepCopyNodes;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deepCopyNodes$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lo/createNodesFromPathData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ+\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c\"\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R.\u0010\u001a\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u000e\u0010\u0006\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0004@BX\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/deepCopyNodes;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "Lo/createNodesFromPathData;",
        "Lo/extract;",
        "p0",
        "<init>",
        "(Lo/extract;)V",
        "Ljava/net/HttpURLConnection;",
        "p1",
        "(Lo/extract;B)V",
        "",
        "onTransact",
        "([Ljava/lang/Void;)Ljava/util/List;",
        "",
        "onPreExecute",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/net/HttpURLConnection;",
        "asInterface",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "Ljava/lang/Exception;",
        "read",
        "Lo/extract;",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/deepCopyNodes$RemoteActionCompatParcelizer;

.field private static final asBinder:Ljava/lang/String;


# instance fields
.field protected asInterface:Ljava/lang/Exception;

.field private final onTransact:Ljava/net/HttpURLConnection;

.field private final read:Lo/extract;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/deepCopyNodes$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deepCopyNodes$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/deepCopyNodes;->RemoteActionCompatParcelizer:Lo/deepCopyNodes$RemoteActionCompatParcelizer;

    .line 39
    const-class v0, Lo/deepCopyNodes;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/deepCopyNodes;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/extract;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lo/deepCopyNodes;-><init>(Lo/extract;B)V

    return-void
.end method

.method private constructor <init>(Lo/extract;B)V
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lo/deepCopyNodes;->onTransact:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lo/deepCopyNodes;->read:Lo/extract;

    return-void
.end method

.method private varargs onTransact([Ljava/lang/Void;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lo/createNodesFromPathData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_26

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    :try_start_f
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_21

    .line 139
    :try_start_14
    iget-object p1, p0, Lo/deepCopyNodes;->read:Lo/extract;

    .line 2185
    sget-object v0, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-virtual {v0, p1}, Lo/PathParser$read;->read(Lo/extract;)Ljava/util/List;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d
    .catchall {:try_start_14 .. :try_end_1c} :catchall_21

    return-object p0

    :catch_1d
    move-exception p1

    .line 144
    :try_start_1e
    iput-object p1, p0, Lo/deepCopyNodes;->asInterface:Ljava/lang/Exception;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_21

    return-object v1

    :catchall_21
    move-exception p1

    .line 137
    :try_start_22
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    return-object v1

    :catchall_26
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1b

    if-eqz v0, :cond_f

    return-object v1

    .line 23
    :cond_f
    :try_start_f
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lo/deepCopyNodes;->onTransact([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p1

    :try_start_17
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    return-object v1

    :catchall_1b
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :try_start_8
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_51

    if-nez v1, :cond_55

    .line 23
    :try_start_e
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_4c

    if-nez v1, :cond_4b

    :try_start_16
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_47

    if-nez v1, :cond_4b

    :try_start_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3125
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3126
    iget-object p1, p0, Lo/deepCopyNodes;->asInterface:Ljava/lang/Exception;

    if-eqz p1, :cond_4b

    .line 3130
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3130
    const-string v1, "onPostExecute: exception encountered during request: %s"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3128
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V
    :try_end_41
    .catchall {:try_start_1c .. :try_end_41} :catchall_42

    return-void

    :catchall_42
    move-exception p1

    .line 3133
    :try_start_43
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p1

    :try_start_48
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    :cond_4b
    :goto_4b
    return-void

    :catchall_4c
    move-exception p1

    .line 23
    :try_start_4d
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public onPreExecute()V
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    :try_start_6
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_55

    if-nez v0, :cond_59

    .line 107
    :try_start_c
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 108
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 109
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "execute async task: %s"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 111
    :cond_2e
    iget-object v0, p0, Lo/deepCopyNodes;->read:Lo/extract;

    .line 4020
    iget-object v0, v0, Lo/extract;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-nez v0, :cond_59

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_42

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_4b

    .line 118
    :cond_42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    :goto_4b
    iget-object v1, p0, Lo/deepCopyNodes;->read:Lo/extract;

    .line 5020
    iput-object v0, v1, Lo/extract;->RemoteActionCompatParcelizer:Landroid/os/Handler;
    :try_end_4f
    .catchall {:try_start_c .. :try_end_4f} :catchall_50

    return-void

    :catchall_50
    move-exception v0

    .line 122
    :try_start_51
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_59

    :catchall_55
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{RequestAsyncTask:  connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lo/deepCopyNodes;->onTransact:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p0, p0, Lo/deepCopyNodes;->read:Lo/extract;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.deepCopyNodes.Companion (o.deepCopyNodes$RemoteActionCompatParcelizer)
.class public final Lo/deepCopyNodes$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deepCopyNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/deepCopyNodes$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Ljava/lang/String;",
        "onTransact"
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/deepCopyNodes$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
