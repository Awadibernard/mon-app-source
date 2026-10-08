###### Class kotlin.PathUtilsApi26Impl (o.PathUtilsApi26Impl)
.class public final Lo/PathUtilsApi26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0018\u0010\u001b\u001a\u0006*\u00020 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0016\u0010\t\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u0019\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u001c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0006*\u00020(0(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lo/PathUtilsApi26Impl;",
        "",
        "<init>",
        "()V",
        "Lo/PathSegment;",
        "p0",
        "Lo/getStart;",
        "p1",
        "",
        "read",
        "(Lo/PathSegment;Lo/getStart;)V",
        "Lo/m3;",
        "",
        "p2",
        "Lo/getBestFontFromFamily;",
        "p3",
        "Lo/PathParser;",
        "RemoteActionCompatParcelizer",
        "(Lo/PathSegment;Lo/m3;ZLo/getBestFontFromFamily;)Lo/PathParser;",
        "Lo/PathUtils;",
        "",
        "(Lo/PathUtils;Lo/getBestFontFromFamily;)Ljava/util/List;",
        "Lo/TypefaceCompatExternalSyntheticBackport0;",
        "asInterface",
        "(Lo/TypefaceCompatExternalSyntheticBackport0;)V",
        "onTransact",
        "",
        "asBinder",
        "()Ljava/util/Set;",
        "(Lo/TypefaceCompatExternalSyntheticBackport0;Lo/PathUtils;)Lo/getBestFontFromFamily;",
        "",
        "I",
        "",
        "Ljava/lang/String;",
        "Lo/PathUtils;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "write",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "IconCompatParcelizer"
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
.field private static AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lo/PathUtilsApi26Impl;

.field private static final RemoteActionCompatParcelizer:I

.field private static final asBinder:Ljava/lang/Runnable;

.field private static final onTransact:Ljava/lang/String;

.field private static volatile read:Lo/PathUtils;

.field private static final write:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/PathUtilsApi26Impl;

    invoke-direct {v0}, Lo/PathUtilsApi26Impl;-><init>()V

    sput-object v0, Lo/PathUtilsApi26Impl;->INSTANCE:Lo/PathUtilsApi26Impl;

    .line 38
    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/PathUtilsApi26Impl;->onTransact:Ljava/lang/String;

    const/16 v0, 0x64

    .line 39
    sput v0, Lo/PathUtilsApi26Impl;->RemoteActionCompatParcelizer:I

    .line 43
    new-instance v0, Lo/PathUtils;

    invoke-direct {v0}, Lo/PathUtils;-><init>()V

    sput-object v0, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/PathUtilsApi26Impl;->write:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    new-instance v0, Lo/div;

    invoke-direct {v0}, Lo/div;-><init>()V

    sput-object v0, Lo/PathUtilsApi26Impl;->asBinder:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/PathUtils;Lo/getBestFontFromFamily;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathUtils;",
            "Lo/getBestFontFromFamily;",
            ")",
            "Ljava/util/List<",
            "Lo/PathParser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/PathUtilsApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lo/PaintCompatApi23Impl;->onTransact(Landroid/content/Context;)Z

    move-result v0

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0}, Lo/PathUtils;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PathSegment;

    .line 151
    invoke-virtual {p0, v5}, Lo/PathUtils;->asBinder(Lo/PathSegment;)Lo/m3;

    move-result-object v6

    if-eqz v6, :cond_4e

    .line 149
    invoke-static {v5, v6, v0, p1}, Lo/PathUtilsApi26Impl;->RemoteActionCompatParcelizer(Lo/PathSegment;Lo/m3;ZLo/getBestFontFromFamily;)Lo/PathParser;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v6, Lo/freeze;->INSTANCE:Lo/freeze;

    invoke-static {}, Lo/freeze;->onTransact()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 158
    invoke-static {v5}, Lo/addFontFromBuffer;->onTransact(Lo/PathParser;)V

    goto :goto_27

    .line 151
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_5a
    check-cast v2, Ljava/util/List;
    :try_end_5c
    .catchall {:try_start_c .. :try_end_5c} :catchall_5d

    return-object v2

    :catchall_5d
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private static RemoteActionCompatParcelizer(Lo/PathSegment;Lo/m3;ZLo/getBestFontFromFamily;)Lo/PathParser;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/PathUtilsApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16020
    iget-object v2, p0, Lo/PathSegment;->onTransact:Ljava/lang/String;

    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v4}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v5

    .line 176
    sget-object v6, Lo/PathParser;->read:Lo/PathParser$read;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%s/activities"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v3, v3}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lorg/json/JSONObject;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object v2

    .line 18441
    iput-boolean v7, v2, Lo/PathParser;->write:Z

    .line 18133
    iget-object v6, v2, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    if-nez v6, :cond_41

    .line 180
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19021
    :cond_41
    iget-object v7, p0, Lo/PathSegment;->asInterface:Ljava/lang/String;

    if-nez v7, :cond_51

    .line 182
    sget-object v7, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object v7

    if-eqz v7, :cond_50

    .line 20078
    iget-object v7, v7, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_51

    :cond_50
    move-object v7, v3

    :cond_51
    :goto_51
    if-eqz v7, :cond_58

    .line 184
    const-string v8, "access_token"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_58
    sget-object v7, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {}, Lo/getSystemFontFamily$onTransact;->asInterface()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_65

    .line 188
    const-string v8, "device_token"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_65
    sget-object v7, Lo/toColorFilter;->onTransact:Lo/toColorFilter$read;

    .line 21686
    invoke-static {}, Lo/toColorFilter;->RemoteActionCompatParcelizer()Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;

    move-result-object v7

    invoke-static {v7}, Lo/WrappedDrawableApi14;->onTransact(Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;)V

    .line 21687
    invoke-static {}, Lo/toColorFilter$read;->read()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_79

    .line 192
    const-string v8, "install_referrer"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_79
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22133
    iput-object v6, v2, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    if-eqz v5, :cond_82

    .line 23058
    iget-boolean v4, v5, Lo/setWrappedDrawable;->PlaybackStateCompatCustomAction:Z

    .line 202
    :cond_82
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v2, v0, v4, p2}, Lo/m3;->asBinder(Lo/PathParser;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_8d

    return-object v3

    .line 24012
    :cond_8d
    iget v0, p3, Lo/getBestFontFromFamily;->asBinder:I

    add-int/2addr v0, p2

    .line 25012
    iput v0, p3, Lo/getBestFontFromFamily;->asBinder:I

    .line 209
    new-instance p2, Lo/toPoint;

    invoke-direct {p2, p0, v2, p1, p3}, Lo/toPoint;-><init>(Lo/PathSegment;Lo/PathParser;Lo/m3;Lo/getBestFontFromFamily;)V

    invoke-virtual {v2, p2}, Lo/PathParser;->RemoteActionCompatParcelizer(Lo/PathParser$asBinder;)V
    :try_end_9a
    .catchall {:try_start_c .. :try_end_9a} :catchall_9b

    return-object v2

    :catchall_9b
    move-exception p0

    .line 213
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic RemoteActionCompatParcelizer()V
    .registers 2

    .line 0
    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 15058
    :try_start_8
    sget-object v1, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;

    invoke-static {v1}, Lo/PorterDuffKt;->asBinder(Lo/PathUtils;)V

    .line 15059
    new-instance v1, Lo/PathUtils;

    invoke-direct {v1}, Lo/PathUtils;-><init>()V

    sput-object v1, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v1

    .line 15060
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    .registers 3

    .line 0
    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3065
    invoke-static {p0}, Lo/PathUtilsApi26Impl;->onTransact(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public static final asBinder()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/PathSegment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 88
    :cond_a
    :try_start_a
    sget-object v1, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;

    invoke-virtual {v1}, Lo/PathUtils;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static asBinder(Lo/TypefaceCompatExternalSyntheticBackport0;Lo/PathUtils;)Lo/getBestFontFromFamily;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/PathUtilsApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lo/getBestFontFromFamily;

    invoke-direct {v2}, Lo/getBestFontFromFamily;-><init>()V

    .line 121
    invoke-static {p1, v2}, Lo/PathUtilsApi26Impl;->RemoteActionCompatParcelizer(Lo/PathUtils;Lo/getBestFontFromFamily;)Ljava/util/List;

    move-result-object p1

    .line 122
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 123
    sget-object v4, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 124
    sget-object v5, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 125
    sget-object v6, Lo/PathUtilsApi26Impl;->onTransact:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28012
    iget v0, v2, Lo/getBestFontFromFamily;->asBinder:I

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object p0, v7, v0

    .line 123
    const-string p0, "Flushing %d events due to %s."

    invoke-virtual {v4, v5, v6, p0, v7}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PathParser;

    .line 30455
    sget-object v0, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-virtual {v0, p1}, Lo/PathParser$read;->asBinder(Lo/PathParser;)Lo/createNodesFromPathData;
    :try_end_5a
    .catchall {:try_start_c .. :try_end_5a} :catchall_5d

    goto :goto_49

    :cond_5b
    return-object v2

    :cond_5c
    return-object v3

    :catchall_5d
    move-exception p0

    .line 136
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic asBinder(Lo/PathSegment;Lo/PathParser;Lo/m3;Lo/getBestFontFromFamily;Lo/createNodesFromPathData;)V
    .registers 13

    .line 0
    const-string v0, ""

    const-class v1, Lo/PathUtilsApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7211
    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_be

    if-nez v2, :cond_bd

    :try_start_1f
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9044
    iget-object v2, p4, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_b9

    .line 8225
    :try_start_30
    const-string v3, "Success"
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_be

    .line 8226
    :try_start_32
    sget-object v4, Lo/m;->asBinder:Lo/m;

    const/4 v5, 0x2

    if-eqz v2, :cond_5e

    .line 10046
    iget v3, v2, Lo/setBlendMode;->RemoteActionCompatParcelizer:I
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_b9

    const/4 v4, -0x1

    if-ne v3, v4, :cond_41

    .line 8229
    :try_start_3c
    const-string v3, "Failed: No Connectivity"
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_be

    .line 8230
    :try_start_3e
    sget-object v4, Lo/m;->asInterface:Lo/m;

    goto :goto_5e

    .line 8233
    :cond_41
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8234
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p4, v3}, [Ljava/lang/Object;

    move-result-object p4

    .line 8233
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8235
    sget-object v4, Lo/m;->onTransact:Lo/m;

    .line 8238
    :cond_5e
    :goto_5e
    sget-object p4, Lo/updateNodes;->asInterface:Lo/updateNodes;

    invoke-static {p4}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result p4

    if-eqz p4, :cond_91

    .line 11139
    iget-object p4, p1, Lo/PathParser;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 8239
    check-cast p4, Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_3e .. :try_end_6a} :catchall_b9

    .line 8243
    :try_start_6a
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8244
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p4

    .line 8242
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_76} :catch_77
    .catchall {:try_start_6a .. :try_end_76} :catchall_b9

    goto :goto_79

    .line 8246
    :catch_77
    :try_start_77
    const-string p4, "<Can\'t encode events for debug logging>"
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_be

    .line 8248
    :goto_79
    :try_start_79
    sget-object v5, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 8249
    sget-object v6, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 8250
    sget-object v7, Lo/PathUtilsApi26Impl;->onTransact:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12102
    iget-object p1, p1, Lo/PathParser;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    .line 8252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8254
    filled-new-array {p1, v3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 8248
    const-string p4, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    invoke-virtual {v5, v6, v7, p4, p1}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_91
    if-eqz v2, :cond_95

    const/4 p1, 0x1

    goto :goto_96

    :cond_95
    const/4 p1, 0x0

    .line 8256
    :goto_96
    invoke-virtual {p2, p1}, Lo/m3;->asInterface(Z)V

    .line 8257
    sget-object p1, Lo/m;->asInterface:Lo/m;

    if-ne v4, p1, :cond_a9

    .line 8263
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p4, Lo/record;

    invoke-direct {p4, p0, p2}, Lo/record;-><init>(Lo/PathSegment;Lo/m3;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8265
    :cond_a9
    sget-object p0, Lo/m;->asBinder:Lo/m;

    if-eq v4, p0, :cond_bd

    .line 13013
    iget-object p0, p3, Lo/getBestFontFromFamily;->onTransact:Lo/m;

    .line 8267
    sget-object p1, Lo/m;->asInterface:Lo/m;

    if-eq p0, p1, :cond_bd

    .line 8268
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14013
    iput-object v4, p3, Lo/getBestFontFromFamily;->onTransact:Lo/m;
    :try_end_b8
    .catchall {:try_start_79 .. :try_end_b8} :catchall_b9

    goto :goto_bd

    :catchall_b9
    move-exception p0

    .line 8271
    :try_start_ba
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    :cond_bd
    :goto_bd
    return-void

    :catchall_be
    move-exception p0

    .line 7212
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_c2
    return-void
.end method

.method public static synthetic asInterface(Lo/PathSegment;Lo/getStart;)V
    .registers 5

    .line 0
    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    :try_start_8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5071
    sget-object v0, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;

    monitor-enter v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_59

    :try_start_15
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6035
    invoke-virtual {v0, p0}, Lo/PathUtils;->read(Lo/PathSegment;)Lo/m3;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0, p1}, Lo/m3;->onTransact(Lo/getStart;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_56

    .line 6036
    :cond_28
    :try_start_28
    monitor-exit v0

    .line 5072
    sget-object p0, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {}, Lo/unaryMinus$read;->RemoteActionCompatParcelizer()Lo/unaryMinus$RemoteActionCompatParcelizer;

    move-result-object p0

    sget-object p1, Lo/unaryMinus$RemoteActionCompatParcelizer;->asBinder:Lo/unaryMinus$RemoteActionCompatParcelizer;

    if-eq p0, p1, :cond_43

    .line 5073
    sget-object p0, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;

    invoke-virtual {p0}, Lo/PathUtils;->asInterface()I

    move-result p0

    sget p1, Lo/PathUtilsApi26Impl;->RemoteActionCompatParcelizer:I

    if-le p0, p1, :cond_43

    .line 5074
    sget-object p0, Lo/TypefaceCompatExternalSyntheticBackport0;->read:Lo/TypefaceCompatExternalSyntheticBackport0;

    invoke-static {p0}, Lo/PathUtilsApi26Impl;->onTransact(Lo/TypefaceCompatExternalSyntheticBackport0;)V

    return-void

    .line 5075
    :cond_43
    sget-object p0, Lo/PathUtilsApi26Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledFuture;

    if-nez p0, :cond_5f

    .line 5077
    sget-object p0, Lo/PathUtilsApi26Impl;->write:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5078
    sget-object p1, Lo/PathUtilsApi26Impl;->asBinder:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 5077
    invoke-interface {p0, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 5076
    sput-object p0, Lo/PathUtilsApi26Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5f

    :catchall_56
    move-exception p0

    .line 6036
    monitor-exit v0

    throw p0
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception p0

    .line 5080
    const-class p1, Lo/PathUtilsApi26Impl;

    invoke-static {p0, p1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public static synthetic asInterface(Lo/PathSegment;Lo/m3;)V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/PathUtilsApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2263
    invoke-static {p0, p1}, Lo/PorterDuffKt;->asBinder(Lo/PathSegment;Lo/m3;)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static final asInterface(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lo/PathUtilsApi26Impl;->write:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/PointKt;

    invoke-direct {v2, p0}, Lo/PointKt;-><init>(Lo/TypefaceCompatExternalSyntheticBackport0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception p0

    .line 66
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic onTransact()V
    .registers 3

    .line 0
    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    .line 4049
    :try_start_9
    sput-object v1, Lo/PathUtilsApi26Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledFuture;

    .line 4050
    sget-object v1, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {}, Lo/unaryMinus$read;->RemoteActionCompatParcelizer()Lo/unaryMinus$RemoteActionCompatParcelizer;

    move-result-object v1

    sget-object v2, Lo/unaryMinus$RemoteActionCompatParcelizer;->asBinder:Lo/unaryMinus$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_1f

    .line 4051
    sget-object v1, Lo/TypefaceCompatExternalSyntheticBackport0;->onTransact:Lo/TypefaceCompatExternalSyntheticBackport0;

    invoke-static {v1}, Lo/PathUtilsApi26Impl;->onTransact(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v1

    .line 4053
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static final onTransact(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lo/getEndFraction;->RemoteActionCompatParcelizer()Lo/TypefaceCompatResourcesCallbackAdapter;

    move-result-object v1

    .line 96
    sget-object v2, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;

    invoke-virtual {v2, v1}, Lo/PathUtils;->read(Lo/TypefaceCompatResourcesCallbackAdapter;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_45

    .line 100
    :try_start_16
    sget-object v1, Lo/PathUtilsApi26Impl;->read:Lo/PathUtils;

    invoke-static {p0, v1}, Lo/PathUtilsApi26Impl;->asBinder(Lo/TypefaceCompatExternalSyntheticBackport0;Lo/PathUtils;)Lo/getBestFontFromFamily;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_41
    .catchall {:try_start_16 .. :try_end_1c} :catchall_45

    if-eqz p0, :cond_49

    .line 106
    :try_start_1e
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 26012
    iget v3, p0, Lo/getBestFontFromFamily;->asBinder:I

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 27013
    iget-object p0, p0, Lo/getBestFontFromFamily;->onTransact:Lo/m;

    .line 108
    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/onRelationshipValidationResult;->read(Landroid/content/Intent;)Z

    return-void

    :catch_41
    move-exception p0

    .line 102
    check-cast p0, Ljava/lang/Throwable;
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_45

    goto :goto_49

    :catchall_45
    move-exception p0

    .line 112
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public static final read()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/PathUtilsApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 57
    :cond_9
    :try_start_9
    sget-object v1, Lo/PathUtilsApi26Impl;->write:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/PictureKt;

    invoke-direct {v2}, Lo/PictureKt;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v1

    .line 61
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final read(Lo/PathSegment;Lo/getStart;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/PathUtilsApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lo/PathUtilsApi26Impl;->write:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/approximate;

    invoke-direct {v2, p0, p1}, Lo/approximate;-><init>(Lo/PathSegment;Lo/getStart;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p0

    .line 81
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.PictureKt (o.PictureKt)
.class public final synthetic Lo/PictureKt;
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
    invoke-static {}, Lo/PathUtilsApi26Impl;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.PointKt (o.PointKt)
.class public final synthetic Lo/PointKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic read:Lo/TypefaceCompatExternalSyntheticBackport0;


# direct methods
.method public synthetic constructor <init>(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PointKt;->read:Lo/TypefaceCompatExternalSyntheticBackport0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/PointKt;->read:Lo/TypefaceCompatExternalSyntheticBackport0;

    invoke-static {p0}, Lo/PathUtilsApi26Impl;->RemoteActionCompatParcelizer(Lo/TypefaceCompatExternalSyntheticBackport0;)V

    return-void
.end method

###### Class kotlin.approximate (o.approximate)
.class public final synthetic Lo/approximate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/PathSegment;

.field private synthetic read:Lo/getStart;


# direct methods
.method public synthetic constructor <init>(Lo/PathSegment;Lo/getStart;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/approximate;->asInterface:Lo/PathSegment;

    iput-object p2, p0, Lo/approximate;->read:Lo/getStart;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/approximate;->asInterface:Lo/PathSegment;

    iget-object p0, p0, Lo/approximate;->read:Lo/getStart;

    invoke-static {v0, p0}, Lo/PathUtilsApi26Impl;->asInterface(Lo/PathSegment;Lo/getStart;)V

    return-void
.end method

###### Class kotlin.div (o.div)
.class public final synthetic Lo/div;
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
    invoke-static {}, Lo/PathUtilsApi26Impl;->onTransact()V

    return-void
.end method

###### Class kotlin.record (o.record)
.class public final synthetic Lo/record;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:Lo/PathSegment;

.field private synthetic read:Lo/m3;


# direct methods
.method public synthetic constructor <init>(Lo/PathSegment;Lo/m3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/record;->onTransact:Lo/PathSegment;

    iput-object p2, p0, Lo/record;->read:Lo/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/record;->onTransact:Lo/PathSegment;

    iget-object p0, p0, Lo/record;->read:Lo/m3;

    invoke-static {v0, p0}, Lo/PathUtilsApi26Impl;->asInterface(Lo/PathSegment;Lo/m3;)V

    return-void
.end method

###### Class kotlin.toPoint (o.toPoint)
.class public final synthetic Lo/toPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PathSegment;

.field private synthetic asInterface:Lo/getBestFontFromFamily;

.field private synthetic onTransact:Lo/PathParser;

.field private synthetic read:Lo/m3;


# direct methods
.method public synthetic constructor <init>(Lo/PathSegment;Lo/PathParser;Lo/m3;Lo/getBestFontFromFamily;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toPoint;->RemoteActionCompatParcelizer:Lo/PathSegment;

    iput-object p2, p0, Lo/toPoint;->onTransact:Lo/PathParser;

    iput-object p3, p0, Lo/toPoint;->read:Lo/m3;

    iput-object p4, p0, Lo/toPoint;->asInterface:Lo/getBestFontFromFamily;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/toPoint;->RemoteActionCompatParcelizer:Lo/PathSegment;

    iget-object v1, p0, Lo/toPoint;->onTransact:Lo/PathParser;

    iget-object v2, p0, Lo/toPoint;->read:Lo/m3;

    iget-object p0, p0, Lo/toPoint;->asInterface:Lo/getBestFontFromFamily;

    invoke-static {v0, v1, v2, p0, p1}, Lo/PathUtilsApi26Impl;->asBinder(Lo/PathSegment;Lo/PathParser;Lo/m3;Lo/getBestFontFromFamily;Lo/createNodesFromPathData;)V

    return-void
.end method
