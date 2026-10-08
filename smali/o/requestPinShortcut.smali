###### Class kotlin.requestPinShortcut (o.requestPinShortcut)
.class public final Lo/requestPinShortcut;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/requestPinShortcut;",
        "",
        "Lo/reportShortcutUsed;",
        "p0",
        "Lo/isRateLimitingActive;",
        "p1",
        "<init>",
        "(Lo/reportShortcutUsed;Lo/isRateLimitingActive;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/isRateLimitingActive;",
        "asInterface",
        "onTransact",
        "Lo/reportShortcutUsed;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/isRateLimitingActive;

.field final onTransact:Lo/reportShortcutUsed;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/requestPinShortcut;-><init>(Lo/reportShortcutUsed;Lo/isRateLimitingActive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/reportShortcutUsed;Lo/isRateLimitingActive;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/requestPinShortcut;->onTransact:Lo/reportShortcutUsed;

    .line 21
    iput-object p2, p0, Lo/requestPinShortcut;->RemoteActionCompatParcelizer:Lo/isRateLimitingActive;

    return-void
.end method

.method public synthetic constructor <init>(Lo/reportShortcutUsed;Lo/isRateLimitingActive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    .line 20
    new-instance p1, Lo/reportShortcutUsed;

    invoke-direct {p1, v1, v2, v0}, Lo/reportShortcutUsed;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_15

    .line 21
    new-instance p2, Lo/isRateLimitingActive;

    invoke-direct {p2, v1, v2, v0}, Lo/isRateLimitingActive;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :cond_15
    invoke-direct {p0, p1, p2}, Lo/requestPinShortcut;-><init>(Lo/reportShortcutUsed;Lo/isRateLimitingActive;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/requestPinShortcut;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/requestPinShortcut;

    iget-object v1, p0, Lo/requestPinShortcut;->onTransact:Lo/reportShortcutUsed;

    iget-object v3, p1, Lo/requestPinShortcut;->onTransact:Lo/reportShortcutUsed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lo/requestPinShortcut;->RemoteActionCompatParcelizer:Lo/isRateLimitingActive;

    iget-object p1, p1, Lo/requestPinShortcut;->RemoteActionCompatParcelizer:Lo/isRateLimitingActive;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65352
    iget-object v0, p0, Lo/requestPinShortcut;->onTransact:Lo/reportShortcutUsed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/requestPinShortcut;->RemoteActionCompatParcelizer:Lo/isRateLimitingActive;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPinShortcut(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/requestPinShortcut;->onTransact:Lo/reportShortcutUsed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/requestPinShortcut;->RemoteActionCompatParcelizer:Lo/isRateLimitingActive;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
