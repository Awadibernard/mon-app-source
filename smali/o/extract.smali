###### Class kotlin.extract (o.extract)
.class public final Lo/extract;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/extract$RemoteActionCompatParcelizer;,
        Lo/extract$asInterface;,
        Lo/extract$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lo/PathParser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u000e\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0017\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/extract;",
        "Ljava/util/AbstractList;",
        "Lo/PathParser;",
        "<init>",
        "()V",
        "",
        "p0",
        "(Ljava/util/Collection;)V",
        "([Lo/PathParser;)V",
        "",
        "clear",
        "",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "Landroid/os/Handler;",
        "RemoteActionCompatParcelizer",
        "Landroid/os/Handler;",
        "onTransact",
        "",
        "Lo/extract$RemoteActionCompatParcelizer;",
        "asBinder",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "I",
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
.field private static final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final asInterface:Lo/extract$asInterface;


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PathParser;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:Landroid/os/Handler;

.field asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/extract$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/lang/String;

.field read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/extract$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/extract$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/extract;->asInterface:Lo/extract$asInterface;

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/extract;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 22
    sget-object v0, Lo/extract;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/extract;->onTransact:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/extract;->asBinder:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/PathParser;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 22
    sget-object v0, Lo/extract;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/extract;->onTransact:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/extract;->asBinder:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lo/PathParser;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 22
    sget-object v0, Lo/extract;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/extract;->onTransact:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/extract;->asBinder:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 19
    check-cast p2, Lo/PathParser;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iget-object p0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 19
    check-cast p1, Lo/PathParser;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    iget-object p0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 1

    .line 104
    iget-object p0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    .line 19
    :cond_3
    instance-of v0, p1, Lo/PathParser;

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_9
    check-cast p1, Lo/PathParser;

    .line 3019
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 4108
    iget-object p0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PathParser;

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    .line 19
    :cond_3
    instance-of v0, p1, Lo/PathParser;

    if-nez v0, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    :goto_9
    check-cast p1, Lo/PathParser;

    .line 5019
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    .line 19
    :cond_3
    instance-of v0, p1, Lo/PathParser;

    if-nez v0, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    :goto_9
    check-cast p1, Lo/PathParser;

    .line 6019
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 8112
    iget-object p0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PathParser;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    .line 19
    :cond_3
    instance-of v0, p1, Lo/PathParser;

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_9
    check-cast p1, Lo/PathParser;

    .line 9019
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 19
    check-cast p2, Lo/PathParser;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10116
    iget-object p0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PathParser;

    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    .line 11120
    iget-object p0, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

###### Class o.extract.RemoteActionCompatParcelizer (o.extract$RemoteActionCompatParcelizer)
.class public interface abstract Lo/extract$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(Lo/extract;)V
.end method

###### Class kotlin.extract.Companion (o.extract$asInterface)
.class public final Lo/extract$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/extract$asInterface;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "IconCompatParcelizer",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/extract$asInterface;-><init>()V

    return-void
.end method

###### Class o.extract.read (o.extract$read)
.class public interface abstract Lo/extract$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extract$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation
