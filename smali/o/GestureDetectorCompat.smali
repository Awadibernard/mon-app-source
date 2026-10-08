###### Class kotlin.GestureDetectorCompat (o.GestureDetectorCompat)
.class public final Lo/GestureDetectorCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lo/GestureDetectorCompat;",
        "",
        "<init>",
        "()V",
        "Lo/SparseLongArrayKtkeyIterator1;",
        "asBinder",
        "()Lo/SparseLongArrayKtkeyIterator1;",
        "",
        "asInterface",
        "Z",
        "RemoteActionCompatParcelizer",
        "Lo/SparseLongArrayKtkeyIterator1;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/GestureDetectorCompat;

.field public static final asBinder:Lo/SparseLongArrayKtkeyIterator1;

.field private static final asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/GestureDetectorCompat;

    invoke-direct {v0}, Lo/GestureDetectorCompat;-><init>()V

    sput-object v0, Lo/GestureDetectorCompat;->INSTANCE:Lo/GestureDetectorCompat;

    .line 15
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3001
    invoke-static {v0}, Lo/InputDeviceCompat;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    .line 15
    :goto_15
    sput-boolean v0, Lo/GestureDetectorCompat;->asInterface:Z

    .line 18
    invoke-static {}, Lo/GestureDetectorCompat;->asBinder()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    sput-object v0, Lo/GestureDetectorCompat;->asBinder:Lo/SparseLongArrayKtkeyIterator1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asBinder()Lo/SparseLongArrayKtkeyIterator1;
    .registers 7

    const/4 v0, 0x0

    .line 22
    :try_start_1
    sget-boolean v1, Lo/GestureDetectorCompat;->asInterface:Z

    if-eqz v1, :cond_c

    .line 23
    sget-object v1, Lo/DragAndDropPermissionsCompat;->INSTANCE:Lo/DragAndDropPermissionsCompat;

    invoke-virtual {v1}, Lo/DragAndDropPermissionsCompat;->read()Ljava/util/List;

    move-result-object v1

    goto :goto_24

    .line 30
    :cond_c
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 28
    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 34
    :goto_24
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_33

    move-object v3, v0

    goto :goto_5a

    .line 133
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_5a

    .line 135
    :cond_3e
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 137
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_54

    move-object v3, v5

    move v4, v6

    .line 143
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_45

    .line 34
    :goto_5a
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v3, :cond_65

    invoke-static {v3, v1}, Lo/onDragStart;->asBinder(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    if-eqz v1, :cond_65

    return-object v1

    .line 5073
    :cond_65
    new-instance v1, Lo/isLongpressEnabled;

    invoke-direct {v1, v0, v0}, Lo/isLongpressEnabled;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lo/SparseLongArrayKtkeyIterator1;
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6d

    return-object v1

    :catchall_6d
    move-exception v1

    .line 7073
    new-instance v2, Lo/isLongpressEnabled;

    invoke-direct {v2, v1, v0}, Lo/isLongpressEnabled;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    check-cast v2, Lo/SparseLongArrayKtkeyIterator1;

    return-object v2
.end method
