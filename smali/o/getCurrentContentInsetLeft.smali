###### Class kotlin.getCurrentContentInsetLeft (o.getCurrentContentInsetLeft)
.class public final Lo/getCurrentContentInsetLeft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentContentInsetLeft$asInterface;,
        Lo/getCurrentContentInsetLeft$onTransact;,
        Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u000f\u0013\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ7\u0010\u000c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001d2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u001dH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001eR\u0016\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f"
    }
    d2 = {
        "Lo/getCurrentContentInsetLeft;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;",
        "read",
        "(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "p1",
        "",
        "asBinder",
        "(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V",
        "",
        "asInterface",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V",
        "onTransact",
        "(Landroidx/fragment/app/Fragment;)V",
        "RemoteActionCompatParcelizer",
        "",
        "p2",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V",
        "",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "Ljava/lang/Runnable;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V",
        "Ljava/lang/Class;",
        "(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z",
        "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;"
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
.field public static final INSTANCE:Lo/getCurrentContentInsetLeft;

.field public static RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getCurrentContentInsetLeft;

    invoke-direct {v0}, Lo/getCurrentContentInsetLeft;-><init>()V

    sput-object v0, Lo/getCurrentContentInsetLeft;->INSTANCE:Lo/getCurrentContentInsetLeft;

    .line 43
    sget-object v0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->read:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    sput-object v0, Lo/getCurrentContentInsetLeft;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 v1, 0x3

    .line 12236
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 12239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 12240
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 184
    :cond_19
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lo/getCurrentContentInsetLeft$asInterface;->read:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 188
    invoke-static {v1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3a
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .registers 4

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    .line 20929
    iget-object p0, p0, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 282
    invoke-virtual {p0}, Lo/ensureNavButtonView;->IconCompatParcelizer()Landroid/os/Handler;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 284
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 286
    :cond_22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 289
    :cond_26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final asBinder(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 v1, 0x3

    .line 11236
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 11239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 11240
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 199
    :cond_19
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lo/getCurrentContentInsetLeft$asInterface;->read:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 203
    invoke-static {v1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3a
    return-void
.end method

.method public static final asBinder(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 p1, 0x3

    .line 9236
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 9239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 9240
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 83
    :cond_19
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lo/getCurrentContentInsetLeft$asInterface;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 87
    invoke-static {p1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3a
    return-void
.end method

.method private static asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 6

    .line 264
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lo/getCurrentContentInsetLeft$asInterface;->write:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 267
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 269
    :cond_1b
    invoke-virtual {p0}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->asBinder()Lo/getCurrentContentInsetLeft$onTransact;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 270
    new-instance v2, Lo/getCurrentContentInsetEnd;

    invoke-direct {v2, p0, p1}, Lo/getCurrentContentInsetEnd;-><init>(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, v2}, Lo/getCurrentContentInsetLeft;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 272
    :cond_29
    invoke-virtual {p0}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p0

    sget-object v2, Lo/getCurrentContentInsetLeft$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 273
    new-instance p0, Lo/getCurrentContentInsetStart;

    invoke-direct {p0, v1, p1}, Lo/getCurrentContentInsetStart;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, p0}, Lo/getCurrentContentInsetLeft;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_3d
    return-void
.end method

.method private static asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->read()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_12

    return p1

    .line 252
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 253
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 p0, 0x0

    return p0

    .line 257
    :cond_2d
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final asInterface(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 v1, 0x3

    .line 13236
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 13239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 13240
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 118
    :cond_19
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lo/getCurrentContentInsetLeft$asInterface;->asBinder:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 122
    invoke-static {v1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3a
    return-void
.end method

.method public static final asInterface(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 p1, 0x3

    .line 17236
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 17239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 17240
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 103
    :cond_1c
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p2

    sget-object v1, Lo/getCurrentContentInsetLeft$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 107
    invoke-static {p1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3d
    return-void
.end method

.method public static final asInterface(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 p1, 0x3

    .line 8236
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 8239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 8240
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 65
    :cond_1c
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lo/getCurrentContentInsetLeft$asInterface;->asInterface:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 69
    invoke-static {p1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3d
    return-void
.end method

.method public static synthetic asInterface(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 2

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4274
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    .line 4275
    throw p1
.end method

.method public static final onTransact(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 v1, 0x3

    .line 10236
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 10240
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 133
    :cond_19
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lo/getCurrentContentInsetLeft$asInterface;->asBinder:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 137
    invoke-static {v1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3a
    return-void
.end method

.method public static final onTransact(Landroidx/fragment/app/Fragment;Z)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 p1, 0x3

    .line 15236
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 15239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 15240
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 148
    :cond_19
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lo/getCurrentContentInsetLeft$asInterface;->onTransact:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 152
    invoke-static {p1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3a
    return-void
.end method

.method private static read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;
    .registers 3

    :goto_0
    if-eqz p0, :cond_18

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9743
    iget-object v0, v0, Lo/getVerticalMargins;->PlaybackStateCompatCustomAction:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    .line 53
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_18
    sget-object p0, Lo/getCurrentContentInsetLeft;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static final read(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 p1, 0x3

    .line 16236
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 16239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 16240
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 217
    :cond_1c
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lo/getCurrentContentInsetLeft$asInterface;->IconCompatParcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 221
    invoke-static {p1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3d
    return-void
.end method

.method public static final read(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 p1, 0x3

    .line 14236
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 14239
    invoke-virtual {v0}, Landroidx/fragment/app/strictmode/Violation;->RemoteActionCompatParcelizer()Landroidx/fragment/app/Fragment;

    .line 14240
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 169
    :cond_1c
    invoke-static {p0}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p2

    sget-object v1, Lo/getCurrentContentInsetLeft$asInterface;->read:Lo/getCurrentContentInsetLeft$asInterface;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 173
    invoke-static {p1, v0}, Lo/getCurrentContentInsetLeft;->asBinder(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_3d
    return-void
.end method

.method public static synthetic read(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5270
    invoke-virtual {p0}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->asBinder()Lo/getCurrentContentInsetLeft$onTransact;

    return-void
.end method

###### Class o.getCurrentContentInsetLeft.RemoteActionCompatParcelizer (o.getCurrentContentInsetLeft$RemoteActionCompatParcelizer)
.class public final Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentContentInsetLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011BC\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012 \u0010\u000c\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R4\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;",
        "",
        "",
        "Lo/getCurrentContentInsetLeft$asInterface;",
        "p0",
        "Lo/getCurrentContentInsetLeft$onTransact;",
        "p1",
        "",
        "",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "p2",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Map;)V",
        "asBinder",
        "Ljava/util/Set;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/Set;",
        "asInterface",
        "Lo/getCurrentContentInsetLeft$onTransact;",
        "()Lo/getCurrentContentInsetLeft$onTransact;",
        "onTransact",
        "Ljava/util/Map;",
        "read",
        "()Ljava/util/Map;"
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
.field public static final RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

.field public static final read:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;


# instance fields
.field private final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getCurrentContentInsetLeft$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/getCurrentContentInsetLeft$onTransact;

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 492
    new-instance v0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    sput-object v0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->read:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lo/getCurrentContentInsetLeft$asInterface;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Set;

    const/4 p1, 0x0

    .line 496
    iput-object p1, p0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->asInterface:Lo/getCurrentContentInsetLeft$onTransact;

    .line 498
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 499
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 500
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 502
    :cond_3b
    iput-object p1, p0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getCurrentContentInsetLeft$asInterface;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object p0, p0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Set;

    return-object p0
.end method

.method public final asBinder()Lo/getCurrentContentInsetLeft$onTransact;
    .registers 1

    .line 331
    iget-object p0, p0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->asInterface:Lo/getCurrentContentInsetLeft$onTransact;

    return-object p0
.end method

.method public final read()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Map;

    return-object p0
.end method

###### Class o.getCurrentContentInsetLeft.RemoteActionCompatParcelizer.Companion (o.getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;",
        "read",
        "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.getCurrentContentInsetLeft.asInterface (o.getCurrentContentInsetLeft$asInterface)
.class public final enum Lo/getCurrentContentInsetLeft$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentContentInsetLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getCurrentContentInsetLeft$asInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lo/getCurrentContentInsetLeft$asInterface;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "asBinder",
        "onTransact",
        "read",
        "IconCompatParcelizer"
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
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum IconCompatParcelizer:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum asBinder:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum asInterface:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum onTransact:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum read:Lo/getCurrentContentInsetLeft$asInterface;

.field public static final enum write:Lo/getCurrentContentInsetLeft$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 294
    new-instance v0, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getCurrentContentInsetLeft$asInterface;->write:Lo/getCurrentContentInsetLeft$asInterface;

    .line 295
    new-instance v1, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getCurrentContentInsetLeft$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    .line 296
    new-instance v2, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getCurrentContentInsetLeft$asInterface;->asInterface:Lo/getCurrentContentInsetLeft$asInterface;

    .line 297
    new-instance v3, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getCurrentContentInsetLeft$asInterface;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    .line 298
    new-instance v4, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getCurrentContentInsetLeft$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    .line 299
    new-instance v5, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/getCurrentContentInsetLeft$asInterface;->asBinder:Lo/getCurrentContentInsetLeft$asInterface;

    .line 300
    new-instance v6, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/getCurrentContentInsetLeft$asInterface;->onTransact:Lo/getCurrentContentInsetLeft$asInterface;

    .line 301
    new-instance v7, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/getCurrentContentInsetLeft$asInterface;->read:Lo/getCurrentContentInsetLeft$asInterface;

    .line 302
    new-instance v8, Lo/getCurrentContentInsetLeft$asInterface;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/getCurrentContentInsetLeft$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/getCurrentContentInsetLeft$asInterface;->IconCompatParcelizer:Lo/getCurrentContentInsetLeft$asInterface;

    .line 1000
    filled-new-array/range {v0 .. v8}, [Lo/getCurrentContentInsetLeft$asInterface;

    move-result-object v0

    .line 302
    sput-object v0, Lo/getCurrentContentInsetLeft$asInterface;->AudioAttributesCompatParcelizer:[Lo/getCurrentContentInsetLeft$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getCurrentContentInsetLeft$asInterface;
    .registers 2

    .line 65354
    const-class v0, Lo/getCurrentContentInsetLeft$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getCurrentContentInsetLeft$asInterface;

    return-object p0
.end method

.method public static values()[Lo/getCurrentContentInsetLeft$asInterface;
    .registers 1

    .line 65353
    sget-object v0, Lo/getCurrentContentInsetLeft$asInterface;->AudioAttributesCompatParcelizer:[Lo/getCurrentContentInsetLeft$asInterface;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getCurrentContentInsetLeft$asInterface;

    return-object v0
.end method

###### Class o.getCurrentContentInsetLeft.onTransact (o.getCurrentContentInsetLeft$onTransact)
.class public interface abstract Lo/getCurrentContentInsetLeft$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentContentInsetLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation

###### Class kotlin.getCurrentContentInsetEnd (o.getCurrentContentInsetEnd)
.class public final synthetic Lo/getCurrentContentInsetEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

.field public final synthetic read:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentContentInsetEnd;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/getCurrentContentInsetEnd;->read:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getCurrentContentInsetEnd;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/getCurrentContentInsetEnd;->read:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Lo/getCurrentContentInsetLeft;->read(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

###### Class kotlin.getCurrentContentInsetStart (o.getCurrentContentInsetStart)
.class public final synthetic Lo/getCurrentContentInsetStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/fragment/app/strictmode/Violation;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentContentInsetStart;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getCurrentContentInsetStart;->RemoteActionCompatParcelizer:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getCurrentContentInsetStart;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/getCurrentContentInsetStart;->RemoteActionCompatParcelizer:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Lo/getCurrentContentInsetLeft;->asInterface(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
