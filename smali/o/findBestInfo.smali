###### Class kotlin.findBestInfo (o.findBestInfo)
.class public final Lo/findBestInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findBestInfo$asBinder;,
        Lo/findBestInfo$read;,
        Lo/findBestInfo$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0003\u0005\u0012\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tRF\u0010\u0012\u001a4\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nj\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000f`\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\t"
    }
    d2 = {
        "Lo/findBestInfo;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "",
        "Landroid/app/Activity;",
        "asInterface",
        "Ljava/util/Set;",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/asInterface;",
        "Lkotlin/collections/write;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/HashMap;",
        "read",
        "Ljava/util/HashSet;",
        "Landroid/os/Handler;",
        "onTransact",
        "Landroid/os/Handler;",
        "Lo/findBestInfo$onTransact;",
        "AudioAttributesImplApi26Parcelizer"
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
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi21Parcelizer:Lo/findBestInfo;

.field public static final asBinder:Lo/findBestInfo$asBinder;


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/findBestInfo$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Landroid/os/Handler;

.field read:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/findBestInfo$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/findBestInfo$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/findBestInfo;->asBinder:Lo/findBestInfo$asBinder;

    .line 407
    const-class v0, Lo/findBestInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/findBestInfo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/findBestInfo;->onTransact:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/findBestInfo;->asInterface:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/findBestInfo;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/findBestInfo;->read:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/findBestInfo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/findBestInfo;-><init>()V

    return-void
.end method

.method public static final synthetic asInterface(Lo/findBestInfo;)V
    .registers 3

    const-class v0, Lo/findBestInfo;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 43
    :cond_9
    :try_start_9
    sput-object p0, Lo/findBestInfo;->AudioAttributesImplApi21Parcelizer:Lo/findBestInfo;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic onTransact()Lo/findBestInfo;
    .registers 3

    const-class v0, Lo/findBestInfo;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 43
    :cond_a
    :try_start_a
    sget-object v0, Lo/findBestInfo;->AudioAttributesImplApi21Parcelizer:Lo/findBestInfo;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic onTransact(Lo/findBestInfo;)V
    .registers 3

    .line 0
    const-class v0, Lo/findBestInfo;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lo/findBestInfo;->asBinder()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public static final synthetic read()Ljava/lang/String;
    .registers 3

    const-class v0, Lo/findBestInfo;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 43
    :cond_a
    :try_start_a
    sget-object v0, Lo/findBestInfo;->AudioAttributesCompatParcelizer:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method final asBinder()V
    .registers 8

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 92
    :try_start_6
    iget-object v0, p0, Lo/findBestInfo;->asInterface:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 94
    invoke-static {v1}, Lo/createWithAdaptiveBitmapContentUri;->read(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v3, Lo/findBestInfo$onTransact;

    iget-object v4, p0, Lo/findBestInfo;->onTransact:Landroid/os/Handler;

    iget-object v5, p0, Lo/findBestInfo;->read:Ljava/util/HashSet;

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5, v1}, Lo/findBestInfo$onTransact;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lo/findBestInfo;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_3a

    goto :goto_c

    :catchall_3a
    move-exception v0

    .line 100
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method

###### Class kotlin.findBestInfo.Companion (o.findBestInfo$asBinder)
.class public final Lo/findBestInfo$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findBestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/findBestInfo$asBinder;",
        "",
        "<init>",
        "()V",
        "Lo/findBestInfo;",
        "read",
        "()Lo/findBestInfo;",
        "Lo/TypefaceCompatBaseImpl1;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "Landroid/os/Bundle;",
        "RemoteActionCompatParcelizer",
        "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;",
        "",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "asBinder",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/findBestInfo;",
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

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/findBestInfo$asBinder;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_bf

    .line 1031
    iget-object v2, p0, Lo/TypefaceCompatBaseImpl1;->asInterface:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_bf

    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TypefaceCompatBaseImpl2;

    .line 2015
    iget-object v4, v3, Lo/TypefaceCompatBaseImpl2;->asInterface:Ljava/lang/String;

    if-eqz v4, :cond_40

    .line 3015
    iget-object v4, v3, Lo/TypefaceCompatBaseImpl2;->asInterface:Ljava/lang/String;

    .line 429
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_40

    .line 4014
    iget-object v4, v3, Lo/TypefaceCompatBaseImpl2;->read:Ljava/lang/String;

    .line 5015
    iget-object v3, v3, Lo/TypefaceCompatBaseImpl2;->asInterface:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 6016
    :cond_40
    iget-object v4, v3, Lo/TypefaceCompatBaseImpl2;->onTransact:Ljava/util/List;

    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 7017
    iget-object v4, v3, Lo/TypefaceCompatBaseImpl2;->asBinder:Ljava/lang/String;

    .line 435
    const-string v5, "relative"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 436
    sget-object v5, Lo/findBestInfo$onTransact;->asInterface:Lo/findBestInfo$onTransact$asInterface;

    .line 8016
    iget-object v8, v3, Lo/TypefaceCompatBaseImpl2;->onTransact:Ljava/util/List;

    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v6, p0

    move-object v7, p2

    .line 436
    invoke-virtual/range {v5 .. v11}, Lo/findBestInfo$onTransact$asInterface;->onTransact(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_81

    .line 439
    :cond_6a
    sget-object v5, Lo/findBestInfo$onTransact;->asInterface:Lo/findBestInfo$onTransact$asInterface;

    .line 9016
    iget-object v8, v3, Lo/TypefaceCompatBaseImpl2;->onTransact:Ljava/util/List;

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v6, p0

    move-object v7, p1

    .line 439
    invoke-virtual/range {v5 .. v11}, Lo/findBestInfo$onTransact$asInterface;->onTransact(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 442
    :goto_81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/findBestInfo$read;

    .line 10106
    iget-object v6, v5, Lo/findBestInfo$read;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v6, :cond_9d

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_9e

    :cond_9d
    move-object v6, v7

    :goto_9e
    if-eqz v6, :cond_85

    .line 11106
    iget-object v5, v5, Lo/findBestInfo$read;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_ab

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 446
    :cond_ab
    invoke-static {v7}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 447
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_85

    .line 12014
    iget-object v3, v3, Lo/TypefaceCompatBaseImpl2;->read:Ljava/lang/String;

    .line 448
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_bf
    return-object v1
.end method


# virtual methods
.method public final read()Lo/findBestInfo;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 413
    :try_start_1
    invoke-static {}, Lo/findBestInfo;->onTransact()Lo/findBestInfo;

    move-result-object v0

    if-nez v0, :cond_10

    .line 414
    new-instance v0, Lo/findBestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/findBestInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/findBestInfo;->asInterface(Lo/findBestInfo;)V

    .line 416
    :cond_10
    invoke-static {}, Lo/findBestInfo;->onTransact()Lo/findBestInfo;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.findBestInfo.onTransact (o.findBestInfo$onTransact)
.class public final Lo/findBestInfo$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findBestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findBestInfo$onTransact$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B9\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/findBestInfo$onTransact;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Handler;",
        "p1",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/write;",
        "p2",
        "p3",
        "<init>",
        "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V",
        "",
        "onGlobalLayout",
        "()V",
        "onScrollChanged",
        "run",
        "asInterface",
        "asBinder",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "",
        "Lo/TypefaceCompatBaseImpl1;",
        "Ljava/util/List;",
        "onTransact",
        "Landroid/os/Handler;",
        "read",
        "Ljava/util/HashSet;",
        "Ljava/lang/ref/WeakReference;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/ref/WeakReference;"
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
.field public static final asInterface:Lo/findBestInfo$onTransact$asInterface;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TypefaceCompatBaseImpl1;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/String;

.field private final onTransact:Landroid/os/Handler;

.field private final read:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/findBestInfo$onTransact$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/findBestInfo$onTransact$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/findBestInfo$onTransact;->asInterface:Lo/findBestInfo$onTransact$asInterface;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/findBestInfo$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    .line 124
    iput-object p2, p0, Lo/findBestInfo$onTransact;->onTransact:Landroid/os/Handler;

    .line 125
    iput-object p3, p0, Lo/findBestInfo$onTransact;->read:Ljava/util/HashSet;

    .line 126
    iput-object p4, p0, Lo/findBestInfo$onTransact;->asBinder:Ljava/lang/String;

    .line 400
    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final asInterface()V
    .registers 16

    .line 154
    iget-object v0, p0, Lo/findBestInfo$onTransact;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_16c

    .line 155
    iget-object v1, p0, Lo/findBestInfo$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16c

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v1, :cond_16c

    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TypefaceCompatBaseImpl1;

    .line 158
    iget-object v5, p0, Lo/findBestInfo$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/view/View;

    if-eqz v4, :cond_168

    if-eqz v12, :cond_168

    .line 2026
    iget-object v5, v4, Lo/TypefaceCompatBaseImpl1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1168
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3d

    .line 3026
    iget-object v5, v4, Lo/TypefaceCompatBaseImpl1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1168
    iget-object v6, p0, Lo/findBestInfo$onTransact;->asBinder:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_168

    .line 4029
    :cond_3d
    iget-object v5, v4, Lo/TypefaceCompatBaseImpl1;->read:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v13, ""

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x19

    if-gt v5, v6, :cond_168

    .line 1175
    sget-object v5, Lo/findBestInfo$onTransact;->asInterface:Lo/findBestInfo$onTransact$asInterface;

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget-object v11, p0, Lo/findBestInfo$onTransact;->asBinder:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v12

    invoke-virtual/range {v5 .. v11}, Lo/findBestInfo$onTransact$asInterface;->onTransact(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_168

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/findBestInfo$read;

    if-eqz v4, :cond_60

    .line 6106
    :try_start_6e
    iget-object v7, v6, Lo/findBestInfo$read;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_7b

    :cond_7a
    move-object v7, v8

    :goto_7b
    if-eqz v7, :cond_60

    .line 5188
    invoke-static {v7}, Lo/getTempFile;->onTransact(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c7

    .line 5189
    sget-object v11, Lo/getTempFile;->INSTANCE:Lo/getTempFile;

    invoke-virtual {v11, v7, v9}, Lo/getTempFile;->onTransact(Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_c7

    .line 8106
    iget-object v7, v6, Lo/findBestInfo$read;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_97

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    :cond_97
    if-eqz v8, :cond_60

    .line 9104
    iget-object v6, v6, Lo/findBestInfo$read;->asInterface:Ljava/lang/String;

    .line 7252
    invoke-static {v8}, Lo/getTempFile;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v7

    .line 7254
    instance-of v9, v7, Lo/TypefaceCompatBaseImpl$onTransact;

    if-eqz v9, :cond_ad

    .line 7257
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/TypefaceCompatBaseImpl$onTransact;

    .line 10050
    iget-boolean v7, v7, Lo/TypefaceCompatBaseImpl$onTransact;->onTransact:Z

    if-eqz v7, :cond_ad

    goto :goto_ae

    :cond_ad
    move v10, v2

    .line 7259
    :goto_ae
    iget-object v7, p0, Lo/findBestInfo$onTransact;->read:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    if-nez v10, :cond_60

    .line 7261
    invoke-static {v4, v12, v8}, Lo/TypefaceCompatBaseImpl;->asInterface(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatBaseImpl$onTransact;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 7262
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7263
    iget-object v7, p0, Lo/findBestInfo$onTransact;->read:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 5194
    :cond_c7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "com.facebook.react"

    const/4 v14, 0x2

    invoke-static {v9, v11, v2, v14, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_d9} :catch_15e

    if-eqz v9, :cond_dc

    goto :goto_60

    .line 5197
    :cond_dc
    instance-of v9, v7, Landroid/widget/AdapterView;

    if-nez v9, :cond_11c

    .line 12106
    :try_start_e0
    iget-object v7, v6, Lo/findBestInfo$read;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_eb

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    :cond_eb
    if-eqz v8, :cond_60

    .line 13104
    iget-object v6, v6, Lo/findBestInfo$read;->asInterface:Ljava/lang/String;

    .line 11216
    invoke-static {v8}, Lo/getTempFile;->asBinder(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v7

    .line 11217
    instance-of v9, v7, Lo/TypefaceCompatApi28Impl$asBinder;

    if-eqz v9, :cond_101

    .line 11220
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/TypefaceCompatApi28Impl$asBinder;

    .line 14086
    iget-boolean v7, v7, Lo/TypefaceCompatApi28Impl$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_101

    goto :goto_102

    :cond_101
    move v10, v2

    .line 11221
    :goto_102
    iget-object v7, p0, Lo/findBestInfo$onTransact;->read:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    if-nez v10, :cond_60

    .line 11223
    invoke-static {v4, v12, v8}, Lo/TypefaceCompatApi28Impl;->asInterface(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatApi28Impl$asBinder;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnClickListener;

    .line 11224
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11225
    iget-object v7, p0, Lo/findBestInfo$onTransact;->read:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_11a} :catch_15e

    goto/16 :goto_60

    .line 5200
    :cond_11c
    instance-of v7, v7, Landroid/widget/ListView;

    if-eqz v7, :cond_60

    .line 16106
    :try_start_120
    iget-object v7, v6, Lo/findBestInfo$read;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_12b

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .line 15234
    :cond_12b
    check-cast v8, Landroid/widget/AdapterView;

    if-eqz v8, :cond_60

    .line 17104
    iget-object v6, v6, Lo/findBestInfo$read;->asInterface:Ljava/lang/String;

    .line 15236
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v7

    .line 15237
    instance-of v9, v7, Lo/TypefaceCompatApi28Impl$asInterface;

    if-eqz v9, :cond_143

    .line 15240
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/TypefaceCompatApi28Impl$asInterface;

    .line 18108
    iget-boolean v7, v7, Lo/TypefaceCompatApi28Impl$asInterface;->read:Z

    if-eqz v7, :cond_143

    goto :goto_144

    :cond_143
    move v10, v2

    .line 15241
    :goto_144
    iget-object v7, p0, Lo/findBestInfo$onTransact;->read:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    if-nez v10, :cond_60

    .line 15243
    invoke-static {v4, v12, v8}, Lo/TypefaceCompatApi28Impl;->RemoteActionCompatParcelizer(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/widget/AdapterView;)Lo/TypefaceCompatApi28Impl$asInterface;

    move-result-object v7

    check-cast v7, Landroid/widget/AdapterView$OnItemClickListener;

    .line 15244
    invoke-virtual {v8, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15245
    iget-object v7, p0, Lo/findBestInfo$onTransact;->read:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_15c} :catch_15e

    goto/16 :goto_60

    :catch_15e
    move-exception v6

    .line 5205
    invoke-static {}, Lo/findBestInfo;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_60

    :cond_168
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_16c
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    .line 146
    invoke-direct {p0}, Lo/findBestInfo$onTransact;->asInterface()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 150
    invoke-direct {p0}, Lo/findBestInfo$onTransact;->asInterface()V

    return-void
.end method

.method public final run()V
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :try_start_6
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_4e

    if-nez v0, :cond_52

    .line 128
    :try_start_c
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lo/TintAwareDrawable;->onTransact(Ljava/lang/String;)Lo/setWrappedDrawable;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 19034
    iget-boolean v1, v0, Lo/setWrappedDrawable;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_1b

    return-void

    .line 133
    :cond_1b
    sget-object v1, Lo/TypefaceCompatBaseImpl1;->asBinder:Lo/TypefaceCompatBaseImpl1$asBinder;

    .line 20035
    iget-object v0, v0, Lo/setWrappedDrawable;->write:Lorg/json/JSONArray;

    .line 133
    invoke-static {v0}, Lo/TypefaceCompatBaseImpl1$asBinder;->onTransact(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/findBestInfo$onTransact;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lo/findBestInfo$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_52

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 138
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 141
    :cond_45
    invoke-direct {p0}, Lo/findBestInfo$onTransact;->asInterface()V
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_49

    return-void

    :catchall_49
    move-exception v0

    .line 143
    :try_start_4a
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_52
    :goto_52
    return-void
.end method

###### Class o.findBestInfo.onTransact.Companion (o.findBestInfo$onTransact$asInterface)
.class public final Lo/findBestInfo$onTransact$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findBestInfo$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/findBestInfo$onTransact$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/TypefaceCompatBaseImpl1;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "Lo/TypefaceCompatBaseImpl3;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "Lo/findBestInfo$read;",
        "onTransact",
        "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)Ljava/util/List;",
        "",
        "asBinder",
        "(Landroid/view/View;Lo/TypefaceCompatBaseImpl3;I)Z"
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

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/findBestInfo$onTransact$asInterface;-><init>()V

    return-void
.end method

.method private static asBinder(Landroid/view/View;Lo/TypefaceCompatBaseImpl3;I)Z
    .registers 12

    .line 1023
    iget v0, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    .line 2023
    iget v0, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesImplApi26Parcelizer:I

    if-eq p2, v0, :cond_b

    return v2

    .line 329
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 3022
    iget-object v0, p1, Lo/TypefaceCompatBaseImpl3;->asInterface:Ljava/lang/String;

    .line 329
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_63

    .line 4022
    iget-object p2, p1, Lo/TypefaceCompatBaseImpl3;->asInterface:Ljava/lang/String;

    .line 330
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, ".*android\\..*"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_62

    .line 5022
    iget-object p2, p1, Lo/TypefaceCompatBaseImpl3;->asInterface:Ljava/lang/String;

    .line 331
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string p2, "."

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 332
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    .line 333
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_63

    :cond_62
    return v2

    .line 6029
    :cond_63
    iget p2, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesCompatParcelizer:I

    .line 344
    sget-object v1, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->asBinder:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 7014
    iget v1, v1, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr p2, v1

    if-lez p2, :cond_75

    .line 8024
    iget p2, p1, Lo/TypefaceCompatBaseImpl3;->onTransact:I

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p2, v1, :cond_75

    return v2

    .line 9029
    :cond_75
    iget p2, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesCompatParcelizer:I

    .line 349
    sget-object v1, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 10014
    iget v1, v1, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr p2, v1

    .line 349
    const-string v1, ""

    if-lez p2, :cond_9b

    .line 11025
    iget-object p2, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 351
    invoke-static {p0}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-static {v3}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9b

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9b

    return v2

    .line 12029
    :cond_9b
    iget p2, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesCompatParcelizer:I

    .line 357
    sget-object v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->read:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 13014
    iget v3, v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr p2, v3

    if-lez p2, :cond_cb

    .line 14027
    iget-object p2, p1, Lo/TypefaceCompatBaseImpl3;->read:Ljava/lang/String;

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_ae

    move-object v3, v1

    goto :goto_b6

    .line 361
    :cond_ae
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 362
    :goto_b6
    invoke-static {v3}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cb

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_cb

    return v2

    .line 15029
    :cond_cb
    iget p2, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesCompatParcelizer:I

    .line 367
    sget-object v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->onTransact:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 16014
    iget v3, v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr p2, v3

    if-lez p2, :cond_ef

    .line 17028
    iget-object p2, p1, Lo/TypefaceCompatBaseImpl3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 369
    invoke-static {p0}, Lo/getTempFile;->AudioAttributesCompatParcelizer(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-static {v3}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ef

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ef

    return v2

    .line 18029
    :cond_ef
    iget p2, p1, Lo/TypefaceCompatBaseImpl3;->AudioAttributesCompatParcelizer:I

    .line 375
    sget-object v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->asInterface:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 19014
    iget v3, v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr p2, v3

    if-lez p2, :cond_11f

    .line 20026
    iget-object p1, p1, Lo/TypefaceCompatBaseImpl3;->write:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_102

    move-object p0, v1

    goto :goto_10a

    :cond_102
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 378
    :goto_10a
    invoke-static {p0}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 379
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11f

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11f

    return v2

    :cond_11f
    return v0
.end method

.method private static onTransact(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_23

    .line 390
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_20

    .line 392
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_23
    return-object v0
.end method


# virtual methods
.method public final onTransact(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypefaceCompatBaseImpl1;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lo/TypefaceCompatBaseImpl3;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/findBestInfo$read;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x2e

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_c8

    .line 282
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p4, v1, :cond_35

    .line 284
    new-instance p5, Lo/findBestInfo$read;

    invoke-direct {p5, p2, p6}, Lo/findBestInfo$read;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    .line 286
    :cond_35
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TypefaceCompatBaseImpl3;

    .line 21022
    iget-object v3, v1, Lo/TypefaceCompatBaseImpl3;->asInterface:Ljava/lang/String;

    .line 287
    const-string v4, ".."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 289
    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_c8

    .line 290
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lo/findBestInfo$onTransact$asInterface;->onTransact(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    .line 291
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    move v8, v2

    :goto_58
    if-ge v8, p5, :cond_c8

    .line 293
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, v8

    move-object v7, p6

    .line 294
    invoke-virtual/range {v1 .. v7}, Lo/findBestInfo$onTransact$asInterface;->onTransact(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_58

    .line 22022
    :cond_74
    iget-object v3, v1, Lo/TypefaceCompatBaseImpl3;->asInterface:Ljava/lang/String;

    .line 299
    const-string v4, "."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 301
    new-instance p0, Lo/findBestInfo$read;

    invoke-direct {p0, p2, p6}, Lo/findBestInfo$read;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 304
    :cond_87
    invoke-static {p2, v1, p5}, Lo/findBestInfo$onTransact$asInterface;->asBinder(Landroid/view/View;Lo/TypefaceCompatBaseImpl3;I)Z

    move-result p5

    if-eqz p5, :cond_c8

    .line 309
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p4, p5, :cond_9d

    .line 310
    new-instance p5, Lo/findBestInfo$read;

    invoke-direct {p5, p2, p6}, Lo/findBestInfo$read;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_9d
    :goto_9d
    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_c8

    .line 314
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lo/findBestInfo$onTransact$asInterface;->onTransact(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    .line 315
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    move v8, v2

    :goto_ac
    if-ge v8, p5, :cond_c8

    .line 317
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, v8

    move-object v7, p6

    .line 318
    invoke-virtual/range {v1 .. v7}, Lo/findBestInfo$onTransact$asInterface;->onTransact(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_ac

    :cond_c8
    return-object v0
.end method

###### Class o.findBestInfo.read (o.findBestInfo$read)
.class public final Lo/findBestInfo$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findBestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/findBestInfo$read;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 111
    iput-object p2, p0, Lo/findBestInfo$read;->asInterface:Ljava/lang/String;

    return-void
.end method
