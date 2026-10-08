###### Class kotlin.ensureViewModelStore (o.ensureViewModelStore)
.class public abstract Lo/ensureViewModelStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureViewModelStore$read;,
        Lo/ensureViewModelStore$asInterface;,
        Lo/ensureViewModelStore$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0003$\r\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\r\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0018JK\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u001cJS\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001d2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0017\u0010\r\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u001fR$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020#0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00190%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010*\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\""
    }
    d2 = {
        "Lo/ensureViewModelStore;",
        "",
        "<init>",
        "()V",
        "O",
        "",
        "p0",
        "p1",
        "",
        "onTransact",
        "(ILjava/lang/Object;)Z",
        "Landroid/content/Intent;",
        "p2",
        "asInterface",
        "(IILandroid/content/Intent;)Z",
        "I",
        "Lo/addOnConfigurationChangedListener;",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "p3",
        "",
        "RemoteActionCompatParcelizer",
        "(ILo/addOnConfigurationChangedListener;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
        "Landroid/os/Bundle;",
        "asBinder",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/addObserverForBackInvokerlambda7;",
        "Lo/getOnBackPressedDispatcherannotations;",
        "(Ljava/lang/String;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;",
        "Lo/hasExpandedActionView;",
        "(Ljava/lang/String;Lo/hasExpandedActionView;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;",
        "(Ljava/lang/String;)V",
        "",
        "Lo/ensureViewModelStore$read;",
        "Ljava/util/Map;",
        "Lo/ensureViewModelStore$RemoteActionCompatParcelizer;",
        "read",
        "",
        "Ljava/util/List;",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/os/Bundle;",
        "AudioAttributesCompatParcelizer",
        "write"
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
.field private static final asInterface:Lo/ensureViewModelStore$asInterface;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ensureViewModelStore$read<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ensureViewModelStore$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ensureViewModelStore$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ensureViewModelStore$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ensureViewModelStore;->asInterface:Lo/ensureViewModelStore$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ensureViewModelStore;->read:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ensureViewModelStore;->onTransact:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-void
.end method

.method private final asBinder(Ljava/lang/String;)V
    .registers 6

    .line 361
    iget-object v0, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    return-void

    .line 2377
    :cond_b
    sget-object v0, Lo/ensureViewModelStore$5;->asInterface:Lo/ensureViewModelStore$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2423
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2380
    iget-object v3, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3384
    iget-object v1, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3385
    iget-object p0, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2424
    :cond_4a
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic asBinder(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addObserverForBackInvokerlambda7;Lo/addOnConfigurationChangedListener;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 7

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object p4, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    if-ne p4, p5, :cond_4d

    .line 1097
    iget-object p4, p0, Lo/ensureViewModelStore;->onTransact:Ljava/util/Map;

    new-instance p5, Lo/ensureViewModelStore$read;

    invoke-direct {p5, p2, p3}, Lo/ensureViewModelStore$read;-><init>(Lo/addObserverForBackInvokerlambda7;Lo/addOnConfigurationChangedListener;)V

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object p4, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2c

    .line 1100
    iget-object p4, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1101
    iget-object p5, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-interface {p2, p4}, Lo/addObserverForBackInvokerlambda7;->read(Ljava/lang/Object;)V

    .line 1105
    :cond_2c
    iget-object p4, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    const-class p5, Lo/createFullyDrawnExecutor;

    invoke-static {p4, p1, p5}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/createFullyDrawnExecutor;

    if-eqz p4, :cond_5e

    .line 1107
    iget-object p0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p4}, Lo/createFullyDrawnExecutor;->onTransact()I

    move-result p0

    invoke-virtual {p4}, Lo/createFullyDrawnExecutor;->asInterface()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lo/addOnConfigurationChangedListener;->RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    .line 1108
    invoke-interface {p2, p0}, Lo/addObserverForBackInvokerlambda7;->read(Ljava/lang/Object;)V

    return-void

    .line 1112
    :cond_4d
    sget-object p2, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    if-ne p2, p5, :cond_57

    .line 1113
    iget-object p0, p0, Lo/ensureViewModelStore;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1114
    :cond_57
    sget-object p2, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    if-ne p2, p5, :cond_5e

    .line 1115
    invoke-virtual {p0, p1}, Lo/ensureViewModelStore;->asInterface(Ljava/lang/String;)V

    :cond_5e
    return-void
.end method

.method public static final synthetic asInterface(Lo/ensureViewModelStore;)Ljava/util/Map;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/ensureViewModelStore;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILo/addOnConfigurationChangedListener;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation
.end method

.method public final asBinder(Landroid/os/Bundle;)V
    .registers 9

    if-eqz p1, :cond_8c

    .line 264
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8c

    if-eqz v0, :cond_8c

    .line 270
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 272
    iget-object v3, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    :cond_21
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 277
    iget-object v2, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 279
    :cond_2e
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, p1, :cond_8c

    .line 280
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285
    iget-object v4, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 286
    iget-object v4, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 290
    iget-object v5, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 291
    iget-object v3, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 5384
    iget-object v4, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5385
    iget-object v4, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_8c
    return-void
.end method

.method public final asInterface(Ljava/lang/String;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;",
            "Lo/addObserverForBackInvokerlambda7<",
            "TO;>;)",
            "Lo/getOnBackPressedDispatcherannotations<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lo/ensureViewModelStore;->asBinder(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/ensureViewModelStore;->onTransact:Ljava/util/Map;

    new-instance v1, Lo/ensureViewModelStore$read;

    invoke-direct {v1, p3, p2}, Lo/ensureViewModelStore$read;-><init>(Lo/addObserverForBackInvokerlambda7;Lo/addOnConfigurationChangedListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 169
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {p3, v0}, Lo/addObserverForBackInvokerlambda7;->read(Ljava/lang/Object;)V

    .line 174
    :cond_2e
    iget-object v0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    const-class v1, Lo/createFullyDrawnExecutor;

    invoke-static {v0, p1, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFullyDrawnExecutor;

    if-eqz v0, :cond_4e

    .line 176
    iget-object v1, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lo/createFullyDrawnExecutor;->onTransact()I

    move-result v1

    invoke-virtual {v0}, Lo/createFullyDrawnExecutor;->asInterface()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lo/addOnConfigurationChangedListener;->RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-interface {p3, v0}, Lo/addObserverForBackInvokerlambda7;->read(Ljava/lang/Object;)V

    .line 181
    :cond_4e
    new-instance p3, Lo/ensureViewModelStore$asBinder;

    invoke-direct {p3, p0, p1, p2}, Lo/ensureViewModelStore$asBinder;-><init>(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addOnConfigurationChangedListener;)V

    check-cast p3, Lo/getOnBackPressedDispatcherannotations;

    return-object p3
.end method

.method public final asInterface(Ljava/lang/String;Lo/hasExpandedActionView;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/hasExpandedActionView;",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;",
            "Lo/addObserverForBackInvokerlambda7<",
            "TO;>;)",
            "Lo/getOnBackPressedDispatcherannotations<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p2}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v2

    sget-object v3, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6277
    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_57

    .line 93
    invoke-direct {p0, p1}, Lo/ensureViewModelStore;->asBinder(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lo/ensureViewModelStore;->read:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;

    if-nez p2, :cond_35

    new-instance p2, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;

    invoke-direct {p2, v1}, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;-><init>(Lo/getWrapper;)V

    .line 95
    :cond_35
    new-instance v1, Lo/addOnContextAvailableListener;

    invoke-direct {v1, p0, p1, p4, p3}, Lo/addOnContextAvailableListener;-><init>(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addObserverForBackInvokerlambda7;Lo/addOnConfigurationChangedListener;)V

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7397
    iget-object p4, p2, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asBinder:Lo/getWrapper;

    move-object v0, v1

    check-cast v0, Lo/hideOverflowMenu;

    invoke-virtual {p4, v0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    .line 7398
    iget-object p4, p2, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p4, p0, Lo/ensureViewModelStore;->read:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p2, Lo/ensureViewModelStore$onTransact;

    invoke-direct {p2, p0, p1, p3}, Lo/ensureViewModelStore$onTransact;-><init>(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addOnConfigurationChangedListener;)V

    check-cast p2, Lo/getOnBackPressedDispatcherannotations;

    return-object p2

    .line 89
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LifecycleOwner "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is attempting to register while current state is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asInterface(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 217
    iget-object v0, p0, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 219
    iget-object v1, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1c
    iget-object v0, p0, Lo/ensureViewModelStore;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 224
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_33
    iget-object v0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 229
    iget-object v0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    const-class v1, Lo/createFullyDrawnExecutor;

    invoke-static {v0, p1, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFullyDrawnExecutor;

    .line 231
    iget-object v0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    :cond_4a
    iget-object v0, p0, Lo/ensureViewModelStore;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_5c

    .line 235
    invoke-virtual {v0}, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asBinder()V

    .line 236
    iget-object p0, p0, Lo/ensureViewModelStore;->read:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    return-void
.end method

.method public final asInterface(IILandroid/content/Intent;)Z
    .registers 6

    .line 310
    iget-object v0, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p0, 0x0

    return p0

    .line 311
    :cond_10
    iget-object v0, p0, Lo/ensureViewModelStore;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureViewModelStore$read;

    if-eqz v0, :cond_1f

    .line 4347
    invoke-virtual {v0}, Lo/ensureViewModelStore$read;->onTransact()Lo/addObserverForBackInvokerlambda7;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_3f

    iget-object v1, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 4348
    invoke-virtual {v0}, Lo/ensureViewModelStore$read;->onTransact()Lo/addObserverForBackInvokerlambda7;

    move-result-object v1

    .line 4349
    invoke-virtual {v0}, Lo/ensureViewModelStore$read;->asInterface()Lo/addOnConfigurationChangedListener;

    move-result-object v0

    .line 4350
    invoke-virtual {v0, p2, p3}, Lo/addOnConfigurationChangedListener;->RemoteActionCompatParcelizer(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/addObserverForBackInvokerlambda7;->read(Ljava/lang/Object;)V

    .line 4351
    iget-object p0, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_50

    .line 4354
    :cond_3f
    iget-object v0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    iget-object p0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    new-instance v0, Lo/createFullyDrawnExecutor;

    invoke-direct {v0, p2, p3}, Lo/createFullyDrawnExecutor;-><init>(ILandroid/content/Intent;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_50
    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(ILjava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/ensureViewModelStore;->write:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p0, 0x0

    return p0

    .line 325
    :cond_10
    iget-object v0, p0, Lo/ensureViewModelStore;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureViewModelStore$read;

    if-eqz v0, :cond_1f

    .line 326
    invoke-virtual {v0}, Lo/ensureViewModelStore$read;->onTransact()Lo/addObserverForBackInvokerlambda7;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_2d

    .line 328
    iget-object v0, p0, Lo/ensureViewModelStore;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    iget-object p0, p0, Lo/ensureViewModelStore;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 333
    :cond_2d
    invoke-virtual {v0}, Lo/ensureViewModelStore$read;->onTransact()Lo/addObserverForBackInvokerlambda7;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object p0, p0, Lo/ensureViewModelStore;->asBinder:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 335
    invoke-interface {v0, p2}, Lo/addObserverForBackInvokerlambda7;->read(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.ensureViewModelStore.AnonymousClass5 (o.ensureViewModelStore$5)
.class final Lo/ensureViewModelStore$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/ensureViewModelStore$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/ensureViewModelStore$5;

    invoke-direct {v0}, Lo/ensureViewModelStore$5;-><init>()V

    sput-object v0, Lo/ensureViewModelStore$5;->asInterface:Lo/ensureViewModelStore$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 377
    invoke-virtual {p0}, Lo/ensureViewModelStore$5;->read()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/Integer;
    .registers 2

    .line 378
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextInt(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class o.ensureViewModelStore.RemoteActionCompatParcelizer (o.ensureViewModelStore$RemoteActionCompatParcelizer)
.class final Lo/ensureViewModelStore$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final asBinder:Lo/getWrapper;

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTitleMarginTop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getWrapper;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asBinder:Lo/getWrapper;

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 4

    .line 402
    iget-object v0, p0, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTitleMarginTop;

    .line 402
    iget-object v2, p0, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asBinder:Lo/getWrapper;

    check-cast v1, Lo/hideOverflowMenu;

    invoke-virtual {v2, v1}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    goto :goto_8

    .line 403
    :cond_1c
    iget-object p0, p0, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

###### Class o.ensureViewModelStore.asBinder (o.ensureViewModelStore$asBinder)
.class public final Lo/ensureViewModelStore$asBinder;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureViewModelStore;->asInterface(Ljava/lang/String;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getOnBackPressedDispatcherannotations<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

.field final synthetic asBinder:Lo/addOnConfigurationChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic onTransact:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addOnConfigurationChangedListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureViewModelStore;",
            "Ljava/lang/String;",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ensureViewModelStore$asBinder;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    iput-object p2, p0, Lo/ensureViewModelStore$asBinder;->onTransact:Ljava/lang/String;

    iput-object p3, p0, Lo/ensureViewModelStore$asBinder;->asBinder:Lo/addOnConfigurationChangedListener;

    .line 181
    invoke-direct {p0}, Lo/getOnBackPressedDispatcherannotations;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/ensureViewModelStore$asBinder;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    invoke-static {v0}, Lo/ensureViewModelStore;->asInterface(Lo/ensureViewModelStore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ensureViewModelStore$asBinder;->onTransact:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ensureViewModelStore$asBinder;->asBinder:Lo/addOnConfigurationChangedListener;

    if-eqz v0, :cond_36

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 189
    iget-object v1, p0, Lo/ensureViewModelStore$asBinder;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    invoke-static {v1}, Lo/ensureViewModelStore;->onTransact(Lo/ensureViewModelStore;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ensureViewModelStore$asBinder;->onTransact:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :try_start_21
    iget-object v1, p0, Lo/ensureViewModelStore$asBinder;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    iget-object v2, p0, Lo/ensureViewModelStore$asBinder;->asBinder:Lo/addOnConfigurationChangedListener;

    invoke-virtual {v1, v0, v2, p1, p2}, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer(ILo/addOnConfigurationChangedListener;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    .line 193
    iget-object p2, p0, Lo/ensureViewModelStore$asBinder;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    invoke-static {p2}, Lo/ensureViewModelStore;->onTransact(Lo/ensureViewModelStore;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lo/ensureViewModelStore$asBinder;->onTransact:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    throw p1

    .line 185
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and input "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()V
    .registers 2

    .line 199
    iget-object v0, p0, Lo/ensureViewModelStore$asBinder;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    iget-object p0, p0, Lo/ensureViewModelStore$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/ensureViewModelStore;->asInterface(Ljava/lang/String;)V

    return-void
.end method

###### Class o.ensureViewModelStore.asInterface (o.ensureViewModelStore$asInterface)
.class final Lo/ensureViewModelStore$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ensureViewModelStore$asInterface;",
        "",
        "<init>",
        "()V"
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

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ensureViewModelStore$asInterface;-><init>()V

    return-void
.end method

###### Class o.ensureViewModelStore.onTransact (o.ensureViewModelStore$onTransact)
.class public final Lo/ensureViewModelStore$onTransact;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureViewModelStore;->asInterface(Ljava/lang/String;Lo/hasExpandedActionView;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getOnBackPressedDispatcherannotations<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

.field final synthetic asBinder:Ljava/lang/String;

.field final synthetic onTransact:Lo/addOnConfigurationChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addOnConfigurationChangedListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureViewModelStore;",
            "Ljava/lang/String;",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ensureViewModelStore$onTransact;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    iput-object p2, p0, Lo/ensureViewModelStore$onTransact;->asBinder:Ljava/lang/String;

    iput-object p3, p0, Lo/ensureViewModelStore$onTransact;->onTransact:Lo/addOnConfigurationChangedListener;

    .line 120
    invoke-direct {p0}, Lo/getOnBackPressedDispatcherannotations;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/ensureViewModelStore$onTransact;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    invoke-static {v0}, Lo/ensureViewModelStore;->asInterface(Lo/ensureViewModelStore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ensureViewModelStore$onTransact;->asBinder:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ensureViewModelStore$onTransact;->onTransact:Lo/addOnConfigurationChangedListener;

    if-eqz v0, :cond_36

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 128
    iget-object v1, p0, Lo/ensureViewModelStore$onTransact;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    invoke-static {v1}, Lo/ensureViewModelStore;->onTransact(Lo/ensureViewModelStore;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ensureViewModelStore$onTransact;->asBinder:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :try_start_21
    iget-object v1, p0, Lo/ensureViewModelStore$onTransact;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    iget-object v2, p0, Lo/ensureViewModelStore$onTransact;->onTransact:Lo/addOnConfigurationChangedListener;

    invoke-virtual {v1, v0, v2, p1, p2}, Lo/ensureViewModelStore;->RemoteActionCompatParcelizer(ILo/addOnConfigurationChangedListener;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    .line 132
    iget-object p2, p0, Lo/ensureViewModelStore$onTransact;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    invoke-static {p2}, Lo/ensureViewModelStore;->onTransact(Lo/ensureViewModelStore;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lo/ensureViewModelStore$onTransact;->asBinder:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    throw p1

    .line 124
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and input "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()V
    .registers 2

    .line 138
    iget-object v0, p0, Lo/ensureViewModelStore$onTransact;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    iget-object p0, p0, Lo/ensureViewModelStore$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/ensureViewModelStore;->asInterface(Ljava/lang/String;)V

    return-void
.end method

###### Class o.ensureViewModelStore.read (o.ensureViewModelStore$read)
.class final Lo/ensureViewModelStore$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/addObserverForBackInvokerlambda7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addObserverForBackInvokerlambda7<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final read:Lo/addOnConfigurationChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addOnConfigurationChangedListener<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/addObserverForBackInvokerlambda7;Lo/addOnConfigurationChangedListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addObserverForBackInvokerlambda7<",
            "TO;>;",
            "Lo/addOnConfigurationChangedListener<",
            "*TO;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Lo/ensureViewModelStore$read;->RemoteActionCompatParcelizer:Lo/addObserverForBackInvokerlambda7;

    .line 390
    iput-object p2, p0, Lo/ensureViewModelStore$read;->read:Lo/addOnConfigurationChangedListener;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/addOnConfigurationChangedListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addOnConfigurationChangedListener<",
            "*TO;>;"
        }
    .end annotation

    .line 390
    iget-object p0, p0, Lo/ensureViewModelStore$read;->read:Lo/addOnConfigurationChangedListener;

    return-object p0
.end method

.method public final onTransact()Lo/addObserverForBackInvokerlambda7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addObserverForBackInvokerlambda7<",
            "TO;>;"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Lo/ensureViewModelStore$read;->RemoteActionCompatParcelizer:Lo/addObserverForBackInvokerlambda7;

    return-object p0
.end method

###### Class kotlin.addOnContextAvailableListener (o.addOnContextAvailableListener)
.class public final synthetic Lo/addOnContextAvailableListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addOnConfigurationChangedListener;

.field public final synthetic asBinder:Ljava/lang/String;

.field public final synthetic asInterface:Lo/ensureViewModelStore;

.field public final synthetic read:Lo/addObserverForBackInvokerlambda7;


# direct methods
.method public synthetic constructor <init>(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addObserverForBackInvokerlambda7;Lo/addOnConfigurationChangedListener;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOnContextAvailableListener;->asInterface:Lo/ensureViewModelStore;

    iput-object p2, p0, Lo/addOnContextAvailableListener;->asBinder:Ljava/lang/String;

    iput-object p3, p0, Lo/addOnContextAvailableListener;->read:Lo/addObserverForBackInvokerlambda7;

    iput-object p4, p0, Lo/addOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/addOnConfigurationChangedListener;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lo/addOnContextAvailableListener;->asInterface:Lo/ensureViewModelStore;

    iget-object v1, p0, Lo/addOnContextAvailableListener;->asBinder:Ljava/lang/String;

    iget-object v2, p0, Lo/addOnContextAvailableListener;->read:Lo/addObserverForBackInvokerlambda7;

    iget-object v3, p0, Lo/addOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/addOnConfigurationChangedListener;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/ensureViewModelStore;->asBinder(Lo/ensureViewModelStore;Ljava/lang/String;Lo/addObserverForBackInvokerlambda7;Lo/addOnConfigurationChangedListener;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method
