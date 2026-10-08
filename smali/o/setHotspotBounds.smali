###### Class kotlin.setHotspotBounds (o.setHotspotBounds)
.class public final Lo/setHotspotBounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHotspotBounds$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B?\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u000c2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lo/setHotspotBounds;",
        "",
        "Ljava/lang/Class;",
        "p0",
        "p1",
        "Ljava/lang/reflect/Method;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "Lo/setLayoutDirection$asBinder;",
        "",
        "",
        "read",
        "(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;",
        "asInterface",
        "Ljava/lang/reflect/Method;",
        "asBinder",
        "onTransact",
        "Ljava/lang/Class;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/lang/Class;",
        "AudioAttributesCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/setHotspotBounds$RemoteActionCompatParcelizer;

.field private static read:Lo/setHotspotBounds;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/lang/reflect/Method;

.field private final asBinder:Ljava/lang/reflect/Method;

.field private final asInterface:Ljava/lang/reflect/Method;

.field private final onTransact:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setHotspotBounds$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setHotspotBounds$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setHotspotBounds;->RemoteActionCompatParcelizer:Lo/setHotspotBounds$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setHotspotBounds;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    .line 23
    iput-object p2, p0, Lo/setHotspotBounds;->onTransact:Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Lo/setHotspotBounds;->asBinder:Ljava/lang/reflect/Method;

    .line 25
    iput-object p4, p0, Lo/setHotspotBounds;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    .line 26
    iput-object p5, p0, Lo/setHotspotBounds;->AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

    .line 27
    iput-object p6, p0, Lo/setHotspotBounds;->asInterface:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic onTransact(Lo/setHotspotBounds;)V
    .registers 3

    const-class v0, Lo/setHotspotBounds;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 19
    :cond_9
    :try_start_9
    sput-object p0, Lo/setHotspotBounds;->read:Lo/setHotspotBounds;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read()Lo/setHotspotBounds;
    .registers 3

    const-class v0, Lo/setHotspotBounds;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 19
    :cond_a
    :try_start_a
    sget-object v0, Lo/setHotspotBounds;->read:Lo/setHotspotBounds;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 22
    :cond_8
    :try_start_8
    iget-object p0, p0, Lo/setHotspotBounds;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final read(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLayoutDirection$asBinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/setHotspotBounds;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/setHotspotBounds;->asBinder:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    return-object v1

    .line 38
    :cond_1b
    iget-object v2, p0, Lo/setHotspotBounds;->onTransact:Ljava/lang/Class;

    iget-object v4, p0, Lo/setHotspotBounds;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    .line 1094
    iget-object p1, p1, Lo/setLayoutDirection$asBinder;->read:Ljava/lang/String;

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v4, v0, p1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2c

    return-object v1

    .line 44
    :cond_2c
    iget-object v0, p0, Lo/setHotspotBounds;->onTransact:Ljava/lang/Class;

    iget-object v2, p0, Lo/setHotspotBounds;->AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v2, p1, p2}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3b

    return-object v1

    .line 47
    :cond_3b
    iget-object p2, p0, Lo/setHotspotBounds;->onTransact:Ljava/lang/Class;

    iget-object v0, p0, Lo/setHotspotBounds;->asInterface:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_46

    return-object p0

    :catchall_46
    move-exception p1

    .line 45
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class kotlin.setHotspotBounds.Companion (o.setHotspotBounds$RemoteActionCompatParcelizer)
.class public final Lo/setHotspotBounds$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHotspotBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setHotspotBounds$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/setHotspotBounds;",
        "RemoteActionCompatParcelizer",
        "()Lo/setHotspotBounds;",
        "read",
        "Lo/setHotspotBounds;",
        "asInterface"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setHotspotBounds$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setHotspotBounds;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_1
    invoke-static {}, Lo/setHotspotBounds;->read()Lo/setHotspotBounds;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 1070
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1071
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v2, :cond_5d

    if-nez v3, :cond_19

    goto :goto_5d

    .line 1075
    :cond_19
    const-string v1, "newBuilder"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v2, v1, v5}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v1, 0x1

    .line 1076
    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "setType"

    invoke-static {v3, v7, v6}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1078
    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v1, v4

    const-string v7, "setSkusList"

    invoke-static {v3, v7, v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1079
    const-string v1, "build"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v5, :cond_5d

    if-eqz v6, :cond_5d

    if-eqz v7, :cond_5d

    if-nez v8, :cond_4c

    goto :goto_5d

    .line 1088
    :cond_4c
    new-instance v0, Lo/setHotspotBounds;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/setHotspotBounds;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 1087
    invoke-static {v0}, Lo/setHotspotBounds;->onTransact(Lo/setHotspotBounds;)V

    .line 1096
    invoke-static {}, Lo/setHotspotBounds;->read()Lo/setHotspotBounds;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5f

    .line 66
    :cond_5d
    :goto_5d
    monitor-exit p0

    return-object v0

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
