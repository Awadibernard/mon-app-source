###### Class kotlin.ShortcutManagerCompat (o.ShortcutManagerCompat)
.class public final Lo/ShortcutManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ShortcutManagerCompat$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ShortcutManagerCompat;",
        "",
        "<init>",
        "()V",
        "Lo/getIconMaxHeight;",
        "onTransact",
        "Lo/getIconMaxHeight;",
        "asBinder",
        "Lo/enableShortcuts;",
        "read",
        "Lo/enableShortcuts;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ShortcutManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final asBinder:Lo/ShortcutManagerCompat$asBinder;

.field private static final asInterface:Ljava/lang/Object;


# instance fields
.field public final onTransact:Lo/getIconMaxHeight;

.field public final read:Lo/enableShortcuts;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/ShortcutManagerCompat$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ShortcutManagerCompat$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ShortcutManagerCompat;->asBinder:Lo/ShortcutManagerCompat$asBinder;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ShortcutManagerCompat;->asInterface:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/ShortcutManagerCompat;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/disableShortcuts;

    invoke-direct {v0}, Lo/disableShortcuts;-><init>()V

    check-cast v0, Lo/enableShortcuts;

    iput-object v0, p0, Lo/ShortcutManagerCompat;->read:Lo/enableShortcuts;

    .line 21
    new-instance v0, Lo/getDynamicShortcuts;

    invoke-direct {v0}, Lo/getDynamicShortcuts;-><init>()V

    check-cast v0, Lo/getIconMaxHeight;

    iput-object v0, p0, Lo/ShortcutManagerCompat;->onTransact:Lo/getIconMaxHeight;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ShortcutManagerCompat;-><init>()V

    return-void
.end method

.method public static final synthetic asBinder()Ljava/util/Map;
    .registers 1

    .line 3
    sget-object v0, Lo/ShortcutManagerCompat;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic onTransact()Ljava/lang/Object;
    .registers 1

    .line 3
    sget-object v0, Lo/ShortcutManagerCompat;->asInterface:Ljava/lang/Object;

    return-object v0
.end method

###### Class kotlin.ShortcutManagerCompat.Companion (o.ShortcutManagerCompat$asBinder)
.class public final Lo/ShortcutManagerCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShortcutManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ShortcutManagerCompat$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ShortcutManagerCompat;",
        "read",
        "(Ljava/lang/String;)Lo/ShortcutManagerCompat;",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/util/Map;",
        "asInterface",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ShortcutManagerCompat$asBinder;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lo/ShortcutManagerCompat;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lo/ShortcutManagerCompat;->onTransact()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_a
    invoke-static {}, Lo/ShortcutManagerCompat;->asBinder()Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 14
    new-instance v2, Lo/ShortcutManagerCompat;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ShortcutManagerCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1d
    check-cast v2, Lo/ShortcutManagerCompat;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 12
    monitor-exit v0

    return-object v2

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method
