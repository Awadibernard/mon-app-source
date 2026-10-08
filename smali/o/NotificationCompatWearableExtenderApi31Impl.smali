###### Class kotlin.NotificationCompatWearableExtenderApi31Impl (o.NotificationCompatWearableExtenderApi31Impl)
.class public abstract Lo/NotificationCompatWearableExtenderApi31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;,
        Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \r2\u00020\u0001:\u0002\u0006\rB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi31Impl;",
        "",
        "<init>",
        "()V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "RemoteActionCompatParcelizer",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "read",
        "(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;",
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


# static fields
.field public static final onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationCompatWearableExtenderApi31Impl;->onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final read(Landroid/content/Context;)Lo/NotificationCompatWearableExtenderApi31Impl;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/NotificationCompatWearableExtenderApi31Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;
.super Lo/NotificationCompatWearableExtenderApi31Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatWearableExtenderApi31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
        "Lo/NotificationCompatWearableExtenderApi31Impl;",
        "Lo/NotificationCompatBuilderApi26Impl;",
        "p0",
        "<init>",
        "(Lo/NotificationCompatBuilderApi26Impl;)V",
        "Lo/NotificationCompatWearableExtenderApi24Impl;",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/NotificationCompatWearableExtenderApi24Impl;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroid/net/Uri;",
        "Landroid/view/InputEvent;",
        "p1",
        "asBinder",
        "(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lo/NotificationCompatBuilderApi29Impl;",
        "asInterface",
        "(Lo/NotificationCompatBuilderApi29Impl;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "read",
        "(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lo/fromBundle;",
        "(Lo/fromBundle;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lo/NotificationCompatExtras;",
        "(Lo/NotificationCompatExtras;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lo/NotificationCompatBuilderApi26Impl;",
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


# instance fields
.field private final read:Lo/NotificationCompatBuilderApi26Impl;


# direct methods
.method public constructor <init>(Lo/NotificationCompatBuilderApi26Impl;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lo/NotificationCompatWearableExtenderApi31Impl;-><init>()V

    .line 124
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatBuilderApi26Impl;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;
    .registers 1

    .line 124
    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatBuilderApi26Impl;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    .line 190
    new-instance v1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lo/removeSoundAndVibration;->RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi24Impl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi24Impl;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    .line 132
    new-instance v1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lo/removeSoundAndVibration;->RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    .line 143
    new-instance v1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lo/removeSoundAndVibration;->RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/NotificationCompatExtras;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatExtras;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    .line 182
    new-instance v1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lo/removeSoundAndVibration;->RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/fromBundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromBundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    .line 172
    new-instance v1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/fromBundle;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lo/removeSoundAndVibration;->RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lo/NotificationCompatBuilderApi29Impl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi29Impl;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    .line 154
    new-instance v1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lo/removeSoundAndVibration;->RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final read(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    .line 162
    new-instance v1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lo/removeSoundAndVibration;->RemoteActionCompatParcelizer(Lo/checkState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->asBinder(Lo/NotificationCompatExtras;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic asInterface:Lo/NotificationCompatExtras;

.field final synthetic onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

.field read:I


# direct methods
.method constructor <init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
            "Lo/NotificationCompatExtras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/NotificationCompatExtras;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    check-cast p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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
    new-instance p1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;

    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/NotificationCompatExtras;

    invoke-direct {p1, v0, p0, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->asInterface(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p1

    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/NotificationCompatExtras;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-virtual {p1, v1, v3}, Lo/NotificationCompatBuilderApi26Impl;->RemoteActionCompatParcelizer(Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer.IconCompatParcelizer (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->asBinder(Lo/fromBundle;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic asInterface:Lo/fromBundle;

.field final synthetic read:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/fromBundle;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
            "Lo/fromBundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->read:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->asInterface:Lo/fromBundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    check-cast p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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
    new-instance p1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;

    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->read:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->asInterface:Lo/fromBundle;

    invoke-direct {p1, v0, p0, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/fromBundle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->asBinder(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->read:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p1

    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->asInterface:Lo/fromBundle;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lo/NotificationCompatBuilderApi26Impl;->asInterface(Lo/fromBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer.C0050RemoteActionCompatParcelizer (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->asBinder(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/net/Uri;

.field final synthetic asBinder:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

.field asInterface:I

.field final synthetic read:Landroid/view/InputEvent;


# direct methods
.method constructor <init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iput-object p3, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/view/InputEvent;

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
    new-instance p1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/view/InputEvent;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p1

    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/view/InputEvent;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {p1, v1, v3, v4}, Lo/NotificationCompatBuilderApi26Impl;->asInterface(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_30

    return-object v0

    :cond_30
    :goto_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final read(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    check-cast p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer.asBinder (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi24Impl;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

.field asInterface:I

.field final synthetic onTransact:Lo/NotificationCompatWearableExtenderApi24Impl;


# direct methods
.method constructor <init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
            "Lo/NotificationCompatWearableExtenderApi24Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->onTransact:Lo/NotificationCompatWearableExtenderApi24Impl;

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
    new-instance p1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;

    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->onTransact:Lo/NotificationCompatWearableExtenderApi24Impl;

    invoke-direct {p1, v0, p0, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->onTransact(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p1

    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->onTransact:Lo/NotificationCompatWearableExtenderApi24Impl;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    invoke-virtual {p1, v1, v3}, Lo/NotificationCompatBuilderApi26Impl;->read(Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    check-cast p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer.asInterface (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->asInterface(Lo/NotificationCompatBuilderApi29Impl;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/NotificationCompatBuilderApi29Impl;

.field final synthetic asInterface:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
            "Lo/NotificationCompatBuilderApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:Lo/NotificationCompatBuilderApi29Impl;

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
    new-instance p1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;

    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:Lo/NotificationCompatBuilderApi29Impl;

    invoke-direct {p1, v0, p0, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->onTransact(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p1

    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:Lo/NotificationCompatBuilderApi29Impl;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lo/NotificationCompatBuilderApi26Impl;->asInterface(Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    check-cast p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer.onTransact (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

.field read:I


# direct methods
.method constructor <init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
    new-instance p1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;

    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;->read:I

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

    iget-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$onTransact;->read:I

    invoke-virtual {p1, v1}, Lo/NotificationCompatBuilderApi26Impl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    :cond_2c
    return-object p0
.end method

###### Class o.NotificationCompatWearableExtenderApi31Impl.RemoteActionCompatParcelizer.read (o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read)
.class final Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->read(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field asInterface:I

.field final synthetic onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

.field final synthetic read:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->read:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    check-cast p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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
    new-instance p1, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;

    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->read:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;-><init>(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->onTransact:Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p1

    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->read:Landroid/net/Uri;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$read;->asInterface:I

    invoke-virtual {p1, v1, v3}, Lo/NotificationCompatBuilderApi26Impl;->asBinder(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.NotificationCompatWearableExtenderApi31Impl.Companion (o.NotificationCompatWearableExtenderApi31Impl$onTransact)
.class public final Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatWearableExtenderApi31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/NotificationCompatWearableExtenderApi31Impl;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Lo/NotificationCompatWearableExtenderApi31Impl;"
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/NotificationCompatWearableExtenderApi31Impl;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lo/NotificationCompatBuilderApi26Impl;->RemoteActionCompatParcelizer:Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;->read(Landroid/content/Context;)Lo/NotificationCompatBuilderApi26Impl;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v0, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatBuilderApi26Impl;)V

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    check-cast v0, Lo/NotificationCompatWearableExtenderApi31Impl;

    return-object v0
.end method
