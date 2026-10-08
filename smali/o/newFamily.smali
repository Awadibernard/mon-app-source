###### Class kotlin.newFamily (o.newFamily)
.class public final Lo/newFamily;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newFamily$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\'\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/newFamily;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "read",
        "Ljava/util/List;",
        "onTransact",
        "()Ljava/util/List;",
        "asBinder",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;",
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


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/newFamily;",
            ">;"
        }
    .end annotation
.end field

.field public static final onTransact:Lo/newFamily$onTransact;


# instance fields
.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/newFamily$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/newFamily$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/newFamily;->onTransact:Lo/newFamily$onTransact;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/newFamily;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/newFamily;->asBinder:Ljava/lang/String;

    iput-object p3, p0, Lo/newFamily;->asInterface:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/newFamily;->read:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/newFamily;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic read()Ljava/util/Set;
    .registers 3

    const-class v0, Lo/newFamily;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 17
    :cond_a
    :try_start_a
    sget-object v0, Lo/newFamily;->RemoteActionCompatParcelizer:Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 20
    :cond_8
    :try_start_8
    iget-object p0, p0, Lo/newFamily;->asBinder:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 20
    :cond_8
    :try_start_8
    iget-object p0, p0, Lo/newFamily;->asInterface:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onTransact()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/newFamily;->read:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    return-object v0

    :catchall_14
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class kotlin.newFamily.Companion (o.newFamily$onTransact)
.class public final Lo/newFamily$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lo/newFamily$onTransact;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "read",
        "(Lorg/json/JSONObject;)V",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/Set;",
        "Lo/newFamily;",
        "asInterface",
        "",
        "Ljava/util/Set;"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/newFamily$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 45
    invoke-static {}, Lo/newFamily;->read()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newFamily;

    .line 46
    invoke-virtual {v2}, Lo/newFamily;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public static asInterface()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/newFamily;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lo/newFamily;->read()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static read(Lorg/json/JSONObject;)V
    .registers 12

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    invoke-static {}, Lo/newFamily;->read()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/newFamily;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v2, v6}, Lo/newFamily;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_52
    return-void
.end method
