###### Class kotlin.getMac (o.getMac)
.class public final Lo/getMac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR,\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00010\u0001*\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/getMac;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "",
        "p0",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "",
        "asInterface",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "Ljava/util/Set;",
        "Z",
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
.field public static final INSTANCE:Lo/getMac;

.field private static RemoteActionCompatParcelizer:Z

.field private static final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getMac;

    invoke-direct {v0}, Lo/getMac;-><init>()V

    sput-object v0, Lo/getMac;->INSTANCE:Lo/getMac;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getMac;->asBinder:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lo/getMac;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_a

    return-void

    .line 42
    :cond_a
    sget-object v0, Lo/getMac;->asBinder:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 44
    invoke-static {p0}, Lo/getDisplays;->asInterface(Ljava/lang/Throwable;)V

    .line 45
    sget-object p1, Lo/DisplayManagerCompat$onTransact;->asInterface:Lo/DisplayManagerCompat$onTransact;

    invoke-static {p0, p1}, Lo/DisplayManagerCompat$asBinder;->asInterface(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)Lo/DisplayManagerCompat;

    move-result-object p0

    .line 1134
    invoke-virtual {p0}, Lo/DisplayManagerCompat;->read()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1137
    iget-object p1, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/unwrapCryptoObject;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public static final asBinder()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lo/getMac;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static final asInterface(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lo/getMac;->asBinder:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
