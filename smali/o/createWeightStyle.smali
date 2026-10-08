###### Class kotlin.createWeightStyle (o.createWeightStyle)
.class public final Lo/createWeightStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createWeightStyle$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/createWeightStyle;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "p1",
        "",
        "onGlobalFocusChanged",
        "(Landroid/view/View;Landroid/view/View;)V",
        "read",
        "(Landroid/view/View;)V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "asInterface",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onTransact",
        "",
        "",
        "Ljava/util/Set;",
        "Landroid/os/Handler;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/os/Handler;",
        "asBinder"
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
.field public static final asBinder:Lo/createWeightStyle$asBinder;

.field private static final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/createWeightStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/createWeightStyle$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createWeightStyle$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createWeightStyle;->asBinder:Lo/createWeightStyle$asBinder;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/createWeightStyle;->asInterface:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/createWeightStyle;->onTransact:Ljava/util/Set;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/createWeightStyle;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/createWeightStyle;->read:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/createWeightStyle;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/createWeightStyle;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic asBinder(Landroid/view/View;Lo/createWeightStyle;)V
    .registers 11

    .line 0
    const-string v0, ""

    const-class v1, Lo/createWeightStyle;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_d1

    .line 1071
    instance-of v2, p0, Landroid/widget/EditText;

    if-nez v2, :cond_16

    goto/16 :goto_d5

    .line 1074
    :cond_16
    :try_start_16
    invoke-static {p1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_d1

    if-nez v2, :cond_d0

    .line 2080
    :try_start_1c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_45

    return-void

    :cond_45
    iget-object v0, p1, Lo/createWeightStyle;->onTransact:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_56

    return-void

    .line 2084
    :cond_56
    iget-object v0, p1, Lo/createWeightStyle;->onTransact:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2085
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 2086
    invoke-static {p0}, Lo/createFromFontFamilyFilesResourceEntry;->asBinder(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 2088
    sget-object v4, Lo/newFamily;->onTransact:Lo/newFamily$onTransact;

    invoke-static {}, Lo/newFamily$onTransact;->asInterface()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_71
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/newFamily;

    .line 2089
    invoke-virtual {v6}, Lo/newFamily;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/createWeightStyle$asBinder;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2091
    invoke-virtual {v6}, Lo/newFamily;->asInterface()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_9c

    invoke-virtual {v6}, Lo/newFamily;->asInterface()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/createFromFontFamilyFilesResourceEntry;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9c

    goto :goto_71

    .line 2096
    :cond_9c
    invoke-virtual {v6}, Lo/newFamily;->onTransact()Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lo/createFromFontFamilyFilesResourceEntry;->read(Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_ae

    .line 2097
    invoke-virtual {v6}, Lo/newFamily;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, Lo/createWeightStyle$asBinder;->read(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_ae
    if-nez v5, :cond_b4

    .line 2102
    invoke-static {p0}, Lo/createFromFontFamilyFilesResourceEntry;->onTransact(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    .line 2104
    :cond_b4
    invoke-virtual {v6}, Lo/newFamily;->onTransact()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lo/createFromFontFamilyFilesResourceEntry;->read(Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 2105
    invoke-virtual {v6}, Lo/newFamily;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, Lo/createWeightStyle$asBinder;->read(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 2108
    :cond_c6
    sget-object p0, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {v0}, Lo/getSystemFontFamily$onTransact;->asInterface(Ljava/util/Map;)V
    :try_end_cb
    .catchall {:try_start_1c .. :try_end_cb} :catchall_cc

    goto :goto_d0

    :catchall_cc
    move-exception p0

    .line 2109
    :try_start_cd
    invoke-static {p0, p1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d1

    :cond_d0
    :goto_d0
    return-void

    :catchall_d1
    move-exception p0

    .line 1075
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_d5
    :goto_d5
    return-void
.end method

.method public static final synthetic asInterface(Lo/createWeightStyle;)V
    .registers 4

    const-class v0, Lo/createWeightStyle;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 29
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_3d

    if-nez v1, :cond_3c

    .line 3038
    :try_start_f
    iget-object v1, p0, Lo/createWeightStyle;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 3041
    :cond_19
    iget-object v1, p0, Lo/createWeightStyle;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/createWithAdaptiveBitmapContentUri;->read(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 3042
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3043
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 3044
    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception v1

    .line 3046
    :try_start_39
    invoke-static {v1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    :cond_3c
    :goto_3c
    return-void

    :catchall_3d
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/createWeightStyle;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 29
    :cond_a
    :try_start_a
    sget-object v0, Lo/createWeightStyle;->asInterface:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final read(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 70
    :cond_7
    :try_start_7
    new-instance v0, Lo/isUsable;

    invoke-direct {v0, p1, p0}, Lo/isUsable;-><init>(Landroid/view/View;Lo/createWeightStyle;)V

    .line 76
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_2f

    if-nez p1, :cond_2e

    .line 4112
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_24

    .line 4113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4115
    :cond_24
    iget-object p1, p0, Lo/createWeightStyle;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception p1

    .line 4117
    :try_start_2b
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    :cond_2e
    return-void

    :catchall_2f
    move-exception p1

    .line 77
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p1, :cond_e

    .line 62
    :try_start_8
    invoke-direct {p0, p1}, Lo/createWeightStyle;->read(Landroid/view/View;)V

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_14

    :cond_e
    :goto_e
    if-eqz p2, :cond_17

    .line 65
    invoke-direct {p0, p2}, Lo/createWeightStyle;->read(Landroid/view/View;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_c

    return-void

    .line 67
    :goto_14
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

###### Class kotlin.createWeightStyle.Companion (o.createWeightStyle$asBinder)
.class public final Lo/createWeightStyle$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createWeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/createWeightStyle$asBinder;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "read",
        "(Landroid/app/Activity;)V",
        "",
        "",
        "Lo/createWeightStyle;",
        "asInterface",
        "Ljava/util/Map;",
        "RemoteActionCompatParcelizer"
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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/createWeightStyle$asBinder;-><init>()V

    return-void
.end method

.method public static final synthetic read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1138
    const-string v0, "r2"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 1139
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[^\\d.]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    return-object p1
.end method

.method public static read(Landroid/app/Activity;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 126
    invoke-static {}, Lo/createWeightStyle;->read()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    .line 126
    new-instance v2, Lo/createWeightStyle;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/createWeightStyle;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_20
    check-cast v2, Lo/createWeightStyle;

    .line 127
    invoke-static {v2}, Lo/createWeightStyle;->asInterface(Lo/createWeightStyle;)V

    return-void
.end method

.method public static final synthetic read(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 2145
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_82

    goto/16 :goto_7e

    :pswitch_c
    const-string v0, "r6"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2156
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "-"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 2157
    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 2174
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 2157
    check-cast p2, [Ljava/lang/String;

    .line 2158
    aget-object p2, p2, v3

    goto :goto_7e

    .line 2145
    :pswitch_38
    const-string v0, "r5"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_7e

    :pswitch_41
    const-string v0, "r4"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2154
    :cond_49
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-z]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7e

    .line 2145
    :pswitch_59
    const-string v0, "r3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2148
    const-string v0, "m"

    invoke-static {p2, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    const-string v4, "b"

    invoke-static {p2, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    const-string v4, "ge"

    invoke-static {p2, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7a

    goto :goto_7d

    .line 2151
    :cond_7a
    const-string p2, "f"

    goto :goto_7e

    :cond_7d
    :goto_7d
    move-object p2, v0

    .line 2161
    :cond_7e
    :goto_7e
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_82
    .packed-switch 0xe01
        :pswitch_59
        :pswitch_41
        :pswitch_38
        :pswitch_c
    .end packed-switch
.end method

###### Class kotlin.isUsable (o.isUsable)
.class public final synthetic Lo/isUsable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/createWeightStyle;

.field private synthetic asBinder:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/createWeightStyle;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUsable;->asBinder:Landroid/view/View;

    iput-object p2, p0, Lo/isUsable;->RemoteActionCompatParcelizer:Lo/createWeightStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/isUsable;->asBinder:Landroid/view/View;

    iget-object p0, p0, Lo/isUsable;->RemoteActionCompatParcelizer:Lo/createWeightStyle;

    invoke-static {v0, p0}, Lo/createWeightStyle;->asBinder(Landroid/view/View;Lo/createWeightStyle;)V

    return-void
.end method
