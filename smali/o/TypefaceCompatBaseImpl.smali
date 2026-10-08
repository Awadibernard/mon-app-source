###### Class kotlin.TypefaceCompatBaseImpl (o.TypefaceCompatBaseImpl)
.class public final Lo/TypefaceCompatBaseImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatBaseImpl$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImpl;",
        "",
        "<init>",
        "()V",
        "Lo/TypefaceCompatBaseImpl1;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "Lo/TypefaceCompatBaseImpl$onTransact;",
        "asInterface",
        "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatBaseImpl$onTransact;",
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


# static fields
.field public static final INSTANCE:Lo/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/TypefaceCompatBaseImpl;

    invoke-direct {v0}, Lo/TypefaceCompatBaseImpl;-><init>()V

    sput-object v0, Lo/TypefaceCompatBaseImpl;->INSTANCE:Lo/TypefaceCompatBaseImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asInterface(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatBaseImpl$onTransact;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/TypefaceCompatBaseImpl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lo/TypefaceCompatBaseImpl$onTransact;

    invoke-direct {v0, p0, p1, p2}, Lo/TypefaceCompatBaseImpl$onTransact;-><init>(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    return-object v0

    :catchall_1b
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

###### Class o.TypefaceCompatBaseImpl.onTransact (o.TypefaceCompatBaseImpl$onTransact)
.class public final Lo/TypefaceCompatBaseImpl$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Landroid/view/View$OnTouchListener;

.field private final asInterface:Lo/TypefaceCompatBaseImpl1;

.field onTransact:Z

.field private final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/TypefaceCompatBaseImpl$onTransact;->asInterface:Lo/TypefaceCompatBaseImpl1;

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/TypefaceCompatBaseImpl$onTransact;->read:Ljava/lang/ref/WeakReference;

    .line 47
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/TypefaceCompatBaseImpl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-static {p3}, Lo/getTempFile;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    iput-object p1, p0, Lo/TypefaceCompatBaseImpl$onTransact;->asBinder:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/TypefaceCompatBaseImpl$onTransact;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/TypefaceCompatBaseImpl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iget-object v1, p0, Lo/TypefaceCompatBaseImpl$onTransact;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_28

    .line 38
    iget-object v3, p0, Lo/TypefaceCompatBaseImpl$onTransact;->asInterface:Lo/TypefaceCompatBaseImpl1;

    invoke-static {v3, v0, v1}, Lo/TypefaceCompatApi28Impl;->asBinder(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V

    .line 42
    :cond_28
    iget-object p0, p0, Lo/TypefaceCompatBaseImpl$onTransact;->asBinder:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_33

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_33

    return v2

    :cond_33
    const/4 p0, 0x0

    return p0
.end method
