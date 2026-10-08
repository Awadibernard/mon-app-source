###### Class kotlin.getNamedString (o.getNamedString)
.class public final Lo/getNamedString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNamedString$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getNamedString;",
        "",
        "<init>",
        "()V",
        "Lo/getNamedComplexColor;",
        "RemoteActionCompatParcelizer",
        "Lo/getNamedComplexColor;",
        "onTransact",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/getNamedString$asInterface;

.field private static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getNamedString;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/lang/Object;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getNamedComplexColor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getNamedString$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNamedString$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNamedString;->asInterface:Lo/getNamedString$asInterface;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getNamedString;->read:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getNamedString;->onTransact:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/getNamedFloat;

    invoke-direct {v0}, Lo/getNamedFloat;-><init>()V

    check-cast v0, Lo/getNamedComplexColor;

    iput-object v0, p0, Lo/getNamedString;->RemoteActionCompatParcelizer:Lo/getNamedComplexColor;

    return-void
.end method

.method public static final synthetic asBinder()Ljava/lang/Object;
    .registers 1

    .line 6
    sget-object v0, Lo/getNamedString;->read:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic onTransact()Ljava/util/Map;
    .registers 1

    .line 6
    sget-object v0, Lo/getNamedString;->onTransact:Ljava/util/Map;

    return-object v0
.end method

###### Class kotlin.getNamedString.Companion (o.getNamedString$asInterface)
.class public final Lo/getNamedString$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNamedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getNamedString$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getNamedString;",
        "asBinder",
        "(Ljava/lang/String;)Lo/getNamedString;",
        "",
        "onTransact",
        "Ljava/util/Map;",
        "read",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getNamedString$asInterface;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lo/getNamedString;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lo/getNamedString;->asBinder()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14
    :try_start_a
    invoke-static {}, Lo/getNamedString;->onTransact()Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 15
    new-instance v2, Lo/getNamedString;

    invoke-direct {v2}, Lo/getNamedString;-><init>()V

    .line 27
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1c
    check-cast v2, Lo/getNamedString;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_20

    .line 13
    monitor-exit v0

    return-object v2

    :catchall_20
    move-exception p0

    monitor-exit v0

    throw p0
.end method
