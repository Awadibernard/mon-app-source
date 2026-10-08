###### Class kotlin.setShortcutsVisibleInner (o.setShortcutsVisibleInner)
.class public final Lo/setShortcutsVisibleInner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "E",
        "Lo/add;",
        "",
        "p0",
        "onTransact",
        "(Lo/add;I)Ljava/lang/Object;",
        "",
        "(Lo/add;)V",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Object;",
        "read"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setShortcutsVisibleInner;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic asBinder()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lo/setShortcutsVisibleInner;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public static final onTransact(Lo/add;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/add<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/add;->onTransact:I

    invoke-static {v0, v1, p1}, Lo/addIntentOptions;->asBinder([III)I

    move-result p1

    if-ltz p1, :cond_1c

    .line 537
    iget-object v0, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lo/setShortcutsVisibleInner;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eq v0, v1, :cond_1c

    .line 541
    iget-object p0, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final onTransact(Lo/add;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/add<",
            "TE;>;)V"
        }
    .end annotation

    .line 332
    iget v0, p0, Lo/add;->onTransact:I

    .line 334
    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    .line 335
    iget-object v2, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_9
    if-ge v4, v0, :cond_21

    .line 337
    aget-object v6, v2, v4

    .line 338
    sget-object v7, Lo/setShortcutsVisibleInner;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    .line 340
    aget v7, v1, v4

    aput v7, v1, v5

    .line 341
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 342
    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 347
    :cond_21
    iput-boolean v3, p0, Lo/add;->read:Z

    .line 348
    iput v5, p0, Lo/add;->onTransact:I

    return-void
.end method

.method public static final synthetic read(Lo/add;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo/setShortcutsVisibleInner;->onTransact(Lo/add;)V

    return-void
.end method
