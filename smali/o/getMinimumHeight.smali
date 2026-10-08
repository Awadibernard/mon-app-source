###### Class kotlin.getMinimumHeight (o.getMinimumHeight)
.class public final Lo/getMinimumHeight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinimumHeight$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00060\u0011j\u0002`\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00158\u0006@FX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017"
    }
    d2 = {
        "Lo/getMinimumHeight;",
        "",
        "Lo/updateNodes;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/updateNodes;Ljava/lang/String;)V",
        "",
        "",
        "asInterface",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "read",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "onTransact",
        "Lo/updateNodes;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "Ljava/lang/StringBuilder;",
        "asBinder",
        "",
        "I",
        "Ljava/lang/String;"
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
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;


# instance fields
.field public asBinder:I

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Lo/updateNodes;

.field public read:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getMinimumHeight;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lo/updateNodes;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lo/getMinimumHeight;->asBinder:I

    .line 150
    iput-object p1, p0, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FacebookSDK."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getMinimumHeight;->asInterface:Ljava/lang/String;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    return-void
.end method

.method private varargs asInterface(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v1, p0, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    invoke-static {v1}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 61
    iget-object p0, p0, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    return-void
.end method

.method public static final synthetic onTransact()Ljava/util/HashMap;
    .registers 1

    .line 20
    sget-object v0, Lo/getMinimumHeight;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "  %s:\t%s\n"

    invoke-direct {p0, p2, p1}, Lo/getMinimumHeight;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getMinimumHeight.Companion (o.getMinimumHeight$RemoteActionCompatParcelizer)
.class public final Lo/getMinimumHeight$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinimumHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0014j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getMinimumHeight$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/updateNodes;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "onTransact",
        "(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "asInterface",
        "(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/asInterface;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/HashMap;"
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    monitor-enter p0

    .line 142
    :try_start_1
    invoke-static {}, Lo/getMinimumHeight;->onTransact()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    goto :goto_10

    .line 145
    :cond_31
    monitor-exit p0

    return-object v1

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final varargs asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 101
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    .line 102
    invoke-virtual {p0, p1, p4, p2, p3}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lo/getMinimumHeight;->onTransact()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 83
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 125
    invoke-direct {p0, p4}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p4, 0x0

    .line 126
    const-string v0, "FacebookSDK."

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1, p4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 129
    :cond_2c
    invoke-static {p2, p3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object p0, Lo/updateNodes;->onTransact:Lo/updateNodes;

    :cond_31
    return-void
.end method
