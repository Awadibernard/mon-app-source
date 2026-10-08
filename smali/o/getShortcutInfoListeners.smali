###### Class kotlin.getShortcutInfoListeners (o.getShortcutInfoListeners)
.class public final Lo/getShortcutInfoListeners;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShortcutInfoListeners$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015"
    }
    d2 = {
        "Lo/getShortcutInfoListeners;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lo/removeLongLivedShortcuts;",
        "p4",
        "<init>",
        "(ZZZZLjava/util/List;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "asBinder",
        "Z",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "read",
        "Ljava/util/List;",
        "onTransact",
        "IconCompatParcelizer"
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
.field public static final onTransact:Lo/getShortcutInfoListeners$onTransact;


# instance fields
.field final IconCompatParcelizer:Z

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:Z

.field public final asInterface:Z

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/removeLongLivedShortcuts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getShortcutInfoListeners$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getShortcutInfoListeners$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getShortcutInfoListeners;->onTransact:Lo/getShortcutInfoListeners$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lo/getShortcutInfoListeners;-><init>(ZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "+",
            "Lo/removeLongLivedShortcuts;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lo/getShortcutInfoListeners;->IconCompatParcelizer:Z

    .line 19
    iput-boolean p2, p0, Lo/getShortcutInfoListeners;->asBinder:Z

    .line 20
    iput-boolean p3, p0, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    .line 21
    iput-boolean p4, p0, Lo/getShortcutInfoListeners;->asInterface:Z

    .line 22
    iput-object p5, p0, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1d

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 17
    :cond_1d
    invoke-direct/range {p0 .. p5}, Lo/getShortcutInfoListeners;-><init>(ZZZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lo/getShortcutInfoListeners;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getShortcutInfoListeners;

    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->IconCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getShortcutInfoListeners;->IconCompatParcelizer:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->asBinder:Z

    iget-boolean v3, p1, Lo/getShortcutInfoListeners;->asBinder:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->asInterface:Z

    iget-boolean v3, p1, Lo/getShortcutInfoListeners;->asInterface:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object p0, p0, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    iget-object p1, p1, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65351
    iget-boolean v0, p0, Lo/getShortcutInfoListeners;->IconCompatParcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->asBinder:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->asInterface:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->IconCompatParcelizer:Z

    if-eqz v1, :cond_d

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_d
    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->asBinder:Z

    if-eqz v1, :cond_16

    const-string v1, "appLifecycles"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_16
    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->asInterface:Z

    if-eqz v1, :cond_1f

    const-string v1, "deepLinks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1f
    iget-boolean v1, p0, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_28

    const-string v1, "screenViews"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_28
    iget-object v1, p0, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_39

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    .line 92
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeLongLivedShortcuts;

    .line 31
    instance-of v2, v2, Lo/removeLongLivedShortcuts$onTransact;

    if-eqz v2, :cond_3d

    const-string v1, "elementInteractions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_52
    iget-object p0, p0, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 94
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_63

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_80

    .line 95
    :cond_63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeLongLivedShortcuts;

    .line 32
    instance-of v2, v1, Lo/removeLongLivedShortcuts$read;

    if-nez v2, :cond_7b

    instance-of v1, v1, Lo/removeLongLivedShortcuts$asInterface;

    if-eqz v1, :cond_67

    :cond_7b
    const-string p0, "frustrationInteractions"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string p0, "none"

    return-object p0

    :cond_8d
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getShortcutInfoListeners.Companion (o.getShortcutInfoListeners$onTransact)
.class public final Lo/getShortcutInfoListeners$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShortcutInfoListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getShortcutInfoListeners$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/getShortcutInfoChangeListeners;",
        "p0",
        "Lo/requestPinShortcut;",
        "p1",
        "Lo/getShortcutInfoListeners;",
        "read",
        "(Ljava/util/Set;Lo/requestPinShortcut;)Lo/getShortcutInfoListeners;"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getShortcutInfoListeners$onTransact;-><init>()V

    return-void
.end method

.method public static read(Ljava/util/Set;Lo/requestPinShortcut;)Lo/getShortcutInfoListeners;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lo/getShortcutInfoChangeListeners;",
            ">;",
            "Lo/requestPinShortcut;",
            ")",
            "Lo/getShortcutInfoListeners;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 47
    sget-object v1, Lo/getShortcutInfoChangeListeners;->read:Lo/getShortcutInfoChangeListeners;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 48
    sget-object v1, Lo/removeLongLivedShortcuts$onTransact;->INSTANCE:Lo/removeLongLivedShortcuts$onTransact;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_19
    sget-object v1, Lo/getShortcutInfoChangeListeners;->asBinder:Lo/getShortcutInfoChangeListeners;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1020
    iget-object v1, p1, Lo/requestPinShortcut;->onTransact:Lo/reportShortcutUsed;

    .line 2031
    iget-boolean v1, v1, Lo/reportShortcutUsed;->onTransact:Z

    if-eqz v1, :cond_2c

    .line 52
    sget-object v1, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3021
    :cond_2c
    iget-object p1, p1, Lo/requestPinShortcut;->RemoteActionCompatParcelizer:Lo/isRateLimitingActive;

    .line 4041
    iget-boolean p1, p1, Lo/isRateLimitingActive;->onTransact:Z

    if-eqz p1, :cond_37

    .line 55
    sget-object p1, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 61
    sget-object p1, Lo/getShortcutInfoChangeListeners;->AudioAttributesCompatParcelizer:Lo/getShortcutInfoChangeListeners;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    sget-object p1, Lo/getShortcutInfoChangeListeners;->asInterface:Lo/getShortcutInfoChangeListeners;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 63
    sget-object p1, Lo/getShortcutInfoChangeListeners;->AudioAttributesImplApi21Parcelizer:Lo/getShortcutInfoChangeListeners;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 64
    sget-object p1, Lo/getShortcutInfoChangeListeners;->onTransact:Lo/getShortcutInfoChangeListeners;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 60
    new-instance p0, Lo/getShortcutInfoListeners;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getShortcutInfoListeners;-><init>(ZZZZLjava/util/List;)V

    return-object p0
.end method
