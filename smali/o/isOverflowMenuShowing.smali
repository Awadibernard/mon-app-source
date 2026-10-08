###### Class kotlin.isOverflowMenuShowing (o.isOverflowMenuShowing)
.class public Lo/isOverflowMenuShowing;
.super Lo/getWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isOverflowMenuShowing$asBinder;,
        Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00102\u00020\u0001:\u0002\u0015\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0015\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\r0\'j\u0008\u0012\u0004\u0012\u00020\r`(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010%\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010+\"\u0004\u0008\u0015\u0010\u000eR\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u0010/\u001a\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010."
    }
    d2 = {
        "Lo/isOverflowMenuShowing;",
        "Lo/getWrapper;",
        "Lo/hasExpandedActionView;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/hasExpandedActionView;B)V",
        "(Lo/hasExpandedActionView;)V",
        "Lo/getWrapper$asInterface;",
        "",
        "onTransact",
        "(Lo/getWrapper$asInterface;)V",
        "Lo/getWrapper$read;",
        "(Lo/getWrapper$read;)V",
        "Lo/hideOverflowMenu;",
        "asBinder",
        "(Lo/hideOverflowMenu;)Lo/getWrapper$read;",
        "read",
        "(Lo/hideOverflowMenu;)V",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "()V",
        "",
        "(Ljava/lang/String;)V",
        "Z",
        "Lo/supportShouldUpRecreateTask;",
        "Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/supportShouldUpRecreateTask;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/getWrapper$read;",
        "Ljava/lang/ref/WeakReference;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/ref/WeakReference;",
        "",
        "I",
        "IconCompatParcelizer",
        "write",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/ArrayList;",
        "()Lo/getWrapper$read;",
        "Lo/ContentInfoCompatCompat;",
        "Lo/ContentInfoCompatCompat;",
        "()Z",
        "MediaBrowserCompatMediaItem"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/isOverflowMenuShowing$asBinder;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getWrapper$read;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/supportShouldUpRecreateTask<",
            "Lo/hideOverflowMenu;",
            "Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

.field private final RemoteActionCompatParcelizer:Z

.field private asInterface:I

.field private final onTransact:Lo/ContentInfoCompatCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatCompat<",
            "Lo/getWrapper$read;",
            ">;"
        }
    .end annotation
.end field

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isOverflowMenuShowing$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isOverflowMenuShowing$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isOverflowMenuShowing;->asBinder:Lo/isOverflowMenuShowing$asBinder;

    return-void
.end method

.method public constructor <init>(Lo/hasExpandedActionView;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;B)V

    return-void
.end method

.method private constructor <init>(Lo/hasExpandedActionView;B)V
    .registers 3

    .line 34
    invoke-direct {p0}, Lo/getWrapper;-><init>()V

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Z

    .line 41
    new-instance p2, Lo/supportShouldUpRecreateTask;

    invoke-direct {p2}, Lo/supportShouldUpRecreateTask;-><init>()V

    iput-object p2, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 44
    sget-object p2, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    iput-object p2, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 78
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    .line 105
    sget-object p1, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    invoke-static {p1}, Lo/getCurrentVelocity;->asInterface(Ljava/lang/Object;)Lo/ContentInfoCompatCompat;

    move-result-object p1

    iput-object p1, p0, Lo/isOverflowMenuShowing;->onTransact:Lo/ContentInfoCompatCompat;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/hasExpandedActionView;)V
    .registers 7

    .line 243
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 13164
    new-instance v1, Lo/setBackgroundResource$read;

    invoke-direct {v1, v0}, Lo/setBackgroundResource$read;-><init>(Lo/setBackgroundResource;)V

    .line 13165
    iget-object v0, v0, Lo/setBackgroundResource;->asBinder:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Iterator;

    .line 244
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-boolean v0, p0, Lo/isOverflowMenuShowing;->write:Z

    if-nez v0, :cond_81

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hideOverflowMenu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 14302
    :goto_31
    iget-object v3, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 246
    iget-object v4, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_15

    iget-boolean v3, p0, Lo/isOverflowMenuShowing;->write:Z

    if-nez v3, :cond_15

    iget-object v3, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 15069
    iget-object v3, v3, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 16302
    iget-object v3, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 17208
    iget-object v4, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v3, Lo/getWrapper$asInterface;->Companion:Lo/getWrapper$asInterface$Companion;

    .line 18302
    iget-object v3, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 249
    invoke-static {v3}, Lo/getWrapper$asInterface$Companion;->read(Lo/getWrapper$read;)Lo/getWrapper$asInterface;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 251
    invoke-virtual {v0, p1, v3}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    .line 19204
    iget-object v3, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_31

    .line 250
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no event up from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20302
    iget-object p1, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    return-void
.end method

.method private final asBinder(Lo/hideOverflowMenu;)Lo/getWrapper$read;
    .registers 5

    .line 153
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 9069
    iget-object v1, v0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 8080
    iget-object v0, v0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBackgroundResource$asInterface;

    iget-object p1, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    goto :goto_17

    :cond_16
    move-object p1, v2

    :goto_17
    if-eqz p1, :cond_24

    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_24

    .line 10302
    iget-object p1, p1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    goto :goto_25

    :cond_24
    move-object p1, v2

    .line 156
    :goto_25
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getWrapper$read;

    .line 157
    :cond_3e
    iget-object p0, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    invoke-static {p0, p1}, Lo/isOverflowMenuShowing$asBinder;->asInterface(Lo/getWrapper$read;Lo/getWrapper$read;)Lo/getWrapper$read;

    move-result-object p0

    invoke-static {p0, v2}, Lo/isOverflowMenuShowing$asBinder;->asInterface(Lo/getWrapper$read;Lo/getWrapper$read;)Lo/getWrapper$read;

    move-result-object p0

    return-object p0
.end method

.method private final asBinder()V
    .registers 4

    .line 276
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasExpandedActionView;

    if-eqz v0, :cond_59

    .line 281
    :cond_a
    :goto_a
    invoke-direct {p0}, Lo/isOverflowMenuShowing;->onTransact()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4f

    .line 282
    iput-boolean v2, p0, Lo/isOverflowMenuShowing;->write:Z

    .line 283
    iget-object v1, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    iget-object v2, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 27174
    iget-object v2, v2, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 28302
    iget-object v2, v2, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 283
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2f

    .line 284
    invoke-direct {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/hasExpandedActionView;)V

    .line 286
    :cond_2f
    iget-object v1, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 29182
    iget-object v1, v1, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    .line 287
    iget-boolean v2, p0, Lo/isOverflowMenuShowing;->write:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 30302
    iget-object v1, v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 287
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    .line 288
    invoke-direct {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;)V

    goto :goto_a

    .line 291
    :cond_4f
    iput-boolean v2, p0, Lo/isOverflowMenuShowing;->write:Z

    .line 292
    iget-object v0, p0, Lo/isOverflowMenuShowing;->onTransact:Lo/ContentInfoCompatCompat;

    .line 31094
    iget-object p0, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    .line 292
    invoke-interface {v0, p0}, Lo/ContentInfoCompatCompat;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 277
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onTransact(Lo/hasExpandedActionView;)V
    .registers 8

    .line 258
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 1154
    new-instance v1, Lo/setBackgroundResource$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    iget-object v3, v0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    invoke-direct {v1, v2, v3}, Lo/setBackgroundResource$RemoteActionCompatParcelizer;-><init>(Lo/setBackgroundResource$asInterface;Lo/setBackgroundResource$asInterface;)V

    .line 1155
    iget-object v0, v0, Lo/setBackgroundResource;->asBinder:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-boolean v0, p0, Lo/isOverflowMenuShowing;->write:Z

    if-nez v0, :cond_88

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hideOverflowMenu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 2302
    :goto_36
    iget-object v3, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 261
    iget-object v4, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_17

    iget-boolean v3, p0, Lo/isOverflowMenuShowing;->write:Z

    if-nez v3, :cond_17

    iget-object v3, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 3069
    iget-object v3, v3, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 263
    sget-object v3, Lo/getWrapper$asInterface;->Companion:Lo/getWrapper$asInterface$Companion;

    .line 4302
    iget-object v3, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 263
    invoke-static {v3}, Lo/getWrapper$asInterface$Companion;->asBinder(Lo/getWrapper$read;)Lo/getWrapper$asInterface;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 265
    invoke-virtual {v3}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v4

    .line 5208
    iget-object v5, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v0, p1, v3}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    .line 6204
    iget-object v3, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_36

    .line 264
    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no event down from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7302
    iget-object p1, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    return-void
.end method

.method private final onTransact()Z
    .registers 4

    .line 144
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 21133
    iget v0, v0, Lo/setBackgroundResource;->asInterface:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 147
    :cond_8
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 22174
    iget-object v0, v0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 23302
    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 148
    iget-object v2, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 24182
    iget-object v2, v2, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 25302
    iget-object v2, v2, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    if-ne v0, v2, :cond_2d

    .line 149
    iget-object p0, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    if-ne p0, v2, :cond_2d

    return v1

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getWrapper$read;
    .registers 1

    .line 94
    iget-object p0, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 3

    .line 296
    iget-boolean p0, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_2e

    .line 11023
    invoke-static {}, Lo/setTheme;->asBinder()Lo/setTheme;

    move-result-object p0

    .line 12108
    iget-object p0, p0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {p0}, Lo/supportRequestWindowFeature;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_2e

    .line 296
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Method "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getWrapper$read;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final asInterface(Lo/hideOverflowMenu;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 226
    iget-object p0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    invoke-virtual {p0, p1}, Lo/setBackgroundResource;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransact(Lo/getWrapper$asInterface;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final onTransact(Lo/getWrapper$read;)V
    .registers 5

    .line 123
    iget-object v0, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    if-eq v0, p1, :cond_9d

    .line 126
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasExpandedActionView;

    iget-object v1, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26090
    sget-object v2, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    if-ne v1, v2, :cond_49

    sget-object v2, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    if-eq p1, v2, :cond_1f

    goto :goto_49

    .line 26092
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to be moved to \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26095
    :cond_49
    :goto_49
    sget-object v2, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    if-ne v1, v2, :cond_7a

    if-ne v1, p1, :cond_50

    goto :goto_7a

    .line 26096
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "State is \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' and cannot be moved to `"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_7a
    :goto_7a
    iput-object p1, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    .line 129
    iget-boolean p1, p0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Z

    const/4 v0, 0x1

    if-nez p1, :cond_9b

    iget p1, p0, Lo/isOverflowMenuShowing;->asInterface:I

    if-nez p1, :cond_9b

    .line 134
    iput-boolean v0, p0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Z

    .line 135
    invoke-direct {p0}, Lo/isOverflowMenuShowing;->asBinder()V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Z

    .line 137
    iget-object p1, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    sget-object v0, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    if-ne p1, v0, :cond_9d

    .line 138
    new-instance p1, Lo/supportShouldUpRecreateTask;

    invoke-direct {p1}, Lo/supportShouldUpRecreateTask;-><init>()V

    iput-object p1, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    goto :goto_9d

    .line 130
    :cond_9b
    iput-boolean v0, p0, Lo/isOverflowMenuShowing;->write:Z

    :cond_9d
    :goto_9d
    return-void
.end method

.method public final read(Lo/hideOverflowMenu;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lo/isOverflowMenuShowing;->MediaBrowserCompatSearchResultReceiver:Lo/getWrapper$read;

    sget-object v1, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    if-ne v0, v1, :cond_13

    sget-object v0, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    goto :goto_15

    :cond_13
    sget-object v0, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    .line 174
    :goto_15
    new-instance v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;-><init>(Lo/hideOverflowMenu;Lo/getWrapper$read;)V

    .line 175
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    invoke-virtual {v0, p1, v1}, Lo/setBackgroundResource;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    if-nez v0, :cond_9b

    .line 180
    iget-object v0, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasExpandedActionView;

    if-nez v0, :cond_2f

    goto :goto_9b

    .line 183
    :cond_2f
    iget v2, p0, Lo/isOverflowMenuShowing;->asInterface:I

    const/4 v3, 0x1

    if-nez v2, :cond_3a

    iget-boolean v2, p0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Z

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3b

    :cond_3a
    move v2, v3

    .line 184
    :goto_3b
    invoke-direct {p0, p1}, Lo/isOverflowMenuShowing;->asBinder(Lo/hideOverflowMenu;)Lo/getWrapper$read;

    move-result-object v4

    .line 185
    iget v5, p0, Lo/isOverflowMenuShowing;->asInterface:I

    add-int/2addr v5, v3

    iput v5, p0, Lo/isOverflowMenuShowing;->asInterface:I

    .line 32302
    :goto_44
    iget-object v5, v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 186
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_91

    iget-object v4, p0, Lo/isOverflowMenuShowing;->AudioAttributesImplApi21Parcelizer:Lo/supportShouldUpRecreateTask;

    .line 33069
    iget-object v4, v4, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 34302
    iget-object v4, v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 35208
    iget-object v5, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v4, Lo/getWrapper$asInterface;->Companion:Lo/getWrapper$asInterface$Companion;

    .line 36302
    iget-object v4, v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 189
    invoke-static {v4}, Lo/getWrapper$asInterface$Companion;->read(Lo/getWrapper$read;)Lo/getWrapper$asInterface;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 191
    invoke-virtual {v1, v0, v4}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    .line 37204
    iget-object v4, p0, Lo/isOverflowMenuShowing;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-direct {p0, p1}, Lo/isOverflowMenuShowing;->asBinder(Lo/hideOverflowMenu;)Lo/getWrapper$read;

    move-result-object v4

    goto :goto_44

    .line 190
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no event up from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38302
    iget-object p1, v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    if-nez v2, :cond_96

    .line 198
    invoke-direct {p0}, Lo/isOverflowMenuShowing;->asBinder()V

    .line 200
    :cond_96
    iget p1, p0, Lo/isOverflowMenuShowing;->asInterface:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/isOverflowMenuShowing;->asInterface:I

    :cond_9b
    :goto_9b
    return-void
.end method

###### Class o.isOverflowMenuShowing.RemoteActionCompatParcelizer (o.isOverflowMenuShowing$RemoteActionCompatParcelizer)
.class public final Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field onTransact:Lo/getWrapper$read;

.field private read:Lo/getTitleMarginTop;


# direct methods
.method public constructor <init>(Lo/hideOverflowMenu;Lo/getWrapper$read;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/inflateMenu;->onTransact(Ljava/lang/Object;)Lo/getTitleMarginTop;

    move-result-object p1

    iput-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read:Lo/getTitleMarginTop;

    .line 307
    iput-object p2, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object v0

    .line 312
    sget-object v1, Lo/isOverflowMenuShowing;->asBinder:Lo/isOverflowMenuShowing$asBinder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    invoke-static {v1, v0}, Lo/isOverflowMenuShowing$asBinder;->asInterface(Lo/getWrapper$read;Lo/getWrapper$read;)Lo/getWrapper$read;

    move-result-object v1

    iput-object v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    .line 313
    iget-object v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read:Lo/getTitleMarginTop;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lo/getTitleMarginTop;->onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    .line 314
    iput-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->onTransact:Lo/getWrapper$read;

    return-void
.end method

###### Class kotlin.isOverflowMenuShowing.Companion (o.isOverflowMenuShowing$asBinder)
.class public final Lo/isOverflowMenuShowing$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/isOverflowMenuShowing$asBinder;",
        "",
        "<init>",
        "()V",
        "Lo/getWrapper$read;",
        "p0",
        "p1",
        "asInterface",
        "(Lo/getWrapper$read;Lo/getWrapper$read;)Lo/getWrapper$read;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isOverflowMenuShowing$asBinder;-><init>()V

    return-void
.end method

.method public static asInterface(Lo/getWrapper$read;Lo/getWrapper$read;)Lo/getWrapper$read;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 337
    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_11

    return-object p1

    :cond_11
    return-object p0
.end method
