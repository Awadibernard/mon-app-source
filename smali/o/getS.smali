###### Class kotlin.getS (o.getS)
.class public final Lo/getS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedColorStateList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getS$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\n\u001a\u00020\u00088\u0016@\u0017X\u0096.\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u000c\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/getS;",
        "Lo/getCachedColorStateList;",
        "<init>",
        "()V",
        "Lo/GradientColorInflaterCompat;",
        "p0",
        "asBinder",
        "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;",
        "Lo/readCerts;",
        "",
        "onTransact",
        "(Lo/readCerts;)V",
        "asInterface",
        "Lo/readCerts;",
        "Lo/ShortcutManagerCompat;",
        "Lo/ShortcutManagerCompat;",
        "read",
        "Lo/getCachedColorStateList$read;",
        "RemoteActionCompatParcelizer",
        "Lo/getCachedColorStateList$read;",
        "()Lo/getCachedColorStateList$read;"
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
.field public static final onTransact:Lo/getS$onTransact;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

.field private asBinder:Lo/ShortcutManagerCompat;

.field private asInterface:Lo/readCerts;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getS$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getS$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getS;->onTransact:Lo/getS$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lo/getCachedColorStateList$read;->asInterface:Lo/getCachedColorStateList$read;

    iput-object v0, p0, Lo/getS;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 10
    iget-object p0, p0, Lo/getS;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v1, p1, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    if-eqz v1, :cond_5f

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {p1}, Lo/GradientColorInflaterCompat;->onTransact()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$exposure"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2a
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_2a

    .line 38
    :try_start_44
    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_49} :catch_2a

    goto :goto_2a

    .line 44
    :cond_4a
    iget-object p0, p0, Lo/getS;->asBinder:Lo/ShortcutManagerCompat;

    if-nez p0, :cond_52

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2020
    :cond_52
    iget-object p0, p0, Lo/ShortcutManagerCompat;->read:Lo/enableShortcuts;

    .line 44
    invoke-interface {p0}, Lo/enableShortcuts;->onTransact()Lo/enableShortcuts$onTransact;

    move-result-object p0

    .line 45
    invoke-interface {p0, v2}, Lo/enableShortcuts$onTransact;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/enableShortcuts$onTransact;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Lo/enableShortcuts$onTransact;->RemoteActionCompatParcelizer()V

    :cond_5f
    return-object p1
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo/getS;->asInterface:Lo/readCerts;

    return-void
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    .line 3054
    iget-object v1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 16
    invoke-virtual {v1}, Lo/readFamily;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lo/ShortcutManagerCompat;->asBinder:Lo/ShortcutManagerCompat$asBinder;

    invoke-static {v1}, Lo/ShortcutManagerCompat$asBinder;->read(Ljava/lang/String;)Lo/ShortcutManagerCompat;

    move-result-object v1

    iput-object v1, p0, Lo/getS;->asBinder:Lo/ShortcutManagerCompat;

    if-nez v1, :cond_1c

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4021
    :cond_1c
    iget-object p0, v1, Lo/ShortcutManagerCompat;->onTransact:Lo/getIconMaxHeight;

    .line 20
    new-instance v0, Lo/getS$3;

    invoke-direct {v0, p1}, Lo/getS$3;-><init>(Lo/readCerts;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lo/getIconMaxHeight;->asBinder(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class kotlin.getS.AnonymousClass3 (o.getS$3)
.class final Lo/getS$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getS;->onTransact(Lo/readCerts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/addDynamicShortcuts;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/addDynamicShortcuts;",
        "p0",
        "",
        "read",
        "(Lo/addDynamicShortcuts;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $onTransact:Lo/readCerts;


# direct methods
.method constructor <init>(Lo/readCerts;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/getS$3;->$onTransact:Lo/readCerts;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 20
    check-cast p1, Lo/addDynamicShortcuts;

    invoke-virtual {p0, p1}, Lo/getS$3;->read(Lo/addDynamicShortcuts;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final read(Lo/addDynamicShortcuts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p1, Lo/addDynamicShortcuts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lo/addDynamicShortcuts;->asBinder:Ljava/util/Map;

    .line 3000
    iget-object p1, p1, Lo/addDynamicShortcuts;->onTransact:Ljava/util/Map;

    .line 21
    new-instance p1, Lo/GradientColorInflaterCompat;

    invoke-direct {p1}, Lo/GradientColorInflaterCompat;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lo/GradientColorInflaterCompat;->asBinder(Ljava/lang/String;)V

    .line 4008
    iput-object v0, p1, Lo/GradientColorInflaterCompat;->onTransact:Ljava/util/Map;

    .line 5009
    iput-object v0, p1, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    .line 25
    iget-object p0, p0, Lo/getS$3;->$onTransact:Lo/readCerts;

    invoke-static {p0, p1}, Lo/readCerts;->read(Lo/readCerts;Lo/GradientColorInflaterCompat;)Lo/readCerts;

    return-void
.end method

###### Class kotlin.getS.Companion (o.getS$onTransact)
.class public final Lo/getS$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getS$onTransact;",
        "",
        "<init>",
        "()V"
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getS$onTransact;-><init>()V

    return-void
.end method
