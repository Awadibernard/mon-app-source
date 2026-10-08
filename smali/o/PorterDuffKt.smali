###### Class kotlin.PorterDuffKt (o.PorterDuffKt)
.class public final Lo/PorterDuffKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/PorterDuffKt;",
        "",
        "<init>",
        "()V",
        "Lo/PathSegment;",
        "p0",
        "Lo/m3;",
        "p1",
        "",
        "asBinder",
        "(Lo/PathSegment;Lo/m3;)V",
        "Lo/PathUtils;",
        "(Lo/PathUtils;)V"
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
.field public static final INSTANCE:Lo/PorterDuffKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/PorterDuffKt;

    invoke-direct {v0}, Lo/PorterDuffKt;-><init>()V

    sput-object v0, Lo/PorterDuffKt;->INSTANCE:Lo/PorterDuffKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Lo/PathSegment;Lo/m3;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/PorterDuffKt;

    monitor-enter v0

    :try_start_3
    const-class v1, Lo/PorterDuffKt;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_32

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    :try_start_d
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lo/createWithAdaptiveBitmapContentUri;->asBinder()V

    .line 24
    invoke-static {}, Lo/getEndFraction;->RemoteActionCompatParcelizer()Lo/TypefaceCompatResourcesCallbackAdapter;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lo/m3;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lo/TypefaceCompatResourcesCallbackAdapter;->asInterface(Lo/PathSegment;Ljava/util/List;)V

    .line 26
    invoke-static {v1}, Lo/getEndFraction;->asBinder(Lo/TypefaceCompatResourcesCallbackAdapter;)V
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2a

    .line 27
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p0

    :try_start_2b
    const-class p1, Lo/PorterDuffKt;

    invoke-static {p0, p1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_32

    monitor-exit v0

    return-void

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final asBinder(Lo/PathUtils;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/PorterDuffKt;

    monitor-enter v0

    :try_start_3
    const-class v1, Lo/PorterDuffKt;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_54

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    :try_start_d
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/createWithAdaptiveBitmapContentUri;->asBinder()V

    .line 33
    invoke-static {}, Lo/getEndFraction;->RemoteActionCompatParcelizer()Lo/TypefaceCompatResourcesCallbackAdapter;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lo/PathUtils;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PathSegment;

    .line 35
    invoke-virtual {p0, v3}, Lo/PathUtils;->asBinder(Lo/PathSegment;)Lo/m3;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 36
    invoke-virtual {v4}, Lo/m3;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/TypefaceCompatResourcesCallbackAdapter;->asInterface(Lo/PathSegment;Ljava/util/List;)V

    goto :goto_21

    .line 35
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_47
    invoke-static {v1}, Lo/getEndFraction;->asBinder(Lo/TypefaceCompatResourcesCallbackAdapter;)V
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_4c

    .line 39
    monitor-exit v0

    return-void

    :catchall_4c
    move-exception p0

    :try_start_4d
    const-class v1, Lo/PorterDuffKt;

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_54

    monitor-exit v0

    return-void

    :catchall_54
    move-exception p0

    monitor-exit v0

    throw p0
.end method
