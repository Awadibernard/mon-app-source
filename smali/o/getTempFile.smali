###### Class kotlin.getTempFile (o.getTempFile)
.class public final Lo/getTempFile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001cJ%\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0006\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010)J\u0017\u0010*\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010(J!\u0010\u000f\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010,R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0018\u0010\u000f\u001a\u0006*\u00020\u00120\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101"
    }
    d2 = {
        "Lo/getTempFile;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "onTransact",
        "(Landroid/view/View;)Landroid/view/View;",
        "",
        "read",
        "(Landroid/view/View;)Ljava/util/List;",
        "",
        "asInterface",
        "(Landroid/view/View;)I",
        "Lorg/json/JSONObject;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/View;)Lorg/json/JSONObject;",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "Landroid/view/View$OnClickListener;",
        "asBinder",
        "(Landroid/view/View;)Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "AudioAttributesImplApi21Parcelizer",
        "(Landroid/view/View;)Landroid/view/View$OnTouchListener;",
        "AudioAttributesCompatParcelizer",
        "(Landroid/view/View;)Ljava/lang/String;",
        "Landroid/view/ViewGroup;",
        "IconCompatParcelizer",
        "(Landroid/view/View;)Landroid/view/ViewGroup;",
        "write",
        "",
        "p1",
        "([FLandroid/view/View;)Landroid/view/View;",
        "AudioAttributesImplBaseParcelizer",
        "(Landroid/view/View;)[F",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "(Landroid/view/View;)Z",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "MediaBrowserCompatItemReceiver",
        "",
        "(Landroid/view/View;Landroid/view/View$OnClickListener;)V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;"
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
.field public static final INSTANCE:Lo/getTempFile;

.field private static asInterface:Ljava/lang/reflect/Method;

.field private static final onTransact:Ljava/lang/String;

.field private static read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getTempFile;

    invoke-direct {v0}, Lo/getTempFile;-><init>()V

    sput-object v0, Lo/getTempFile;->INSTANCE:Lo/getTempFile;

    .line 83
    const-class v0, Lo/getTempFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTempFile;->onTransact:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getTempFile;->read:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AudioAttributesCompatParcelizer(Landroid/view/View;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 303
    :cond_a
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_17

    .line 304
    :try_start_e
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    goto :goto_23

    :catchall_15
    move-exception p0

    goto :goto_2c

    .line 305
    :cond_17
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_22

    .line 306
    :try_start_1b
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_23

    :cond_22
    move-object p0, v2

    :goto_23
    if-eqz p0, :cond_30

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_15

    if-eqz p0, :cond_30

    return-object p0

    :goto_2c
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2

    :cond_30
    const-string p0, ""

    return-object p0
.end method

.method public static final AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 387
    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 389
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_21

    return-object v2

    .line 391
    :cond_21
    const-string v1, "android.view.View$ListenerInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnTouchListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 393
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_3b} :catch_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3b} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_3b} :catch_3e
    .catchall {:try_start_a .. :try_end_3b} :catchall_3c

    return-object p0

    :catchall_3c
    move-exception p0

    goto :goto_59

    :catch_3e
    move-exception p0

    .line 399
    :try_start_3f
    sget-object v1, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v1, p0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_58

    :catch_47
    move-exception p0

    .line 397
    sget-object v1, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v1, p0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_58

    :catch_50
    move-exception p0

    .line 395
    sget-object v1, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v1, p0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_3c

    :goto_58
    return-object v2

    .line 401
    :goto_59
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final AudioAttributesImplApi26Parcelizer(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 312
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_51

    .line 314
    :try_start_d
    const-string v2, "top"

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v2, "left"

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v2, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string v2, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string v2, "scrollx"

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string v2, "scrolly"

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v2, "visibility"

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_4d
    .catchall {:try_start_d .. :try_end_4c} :catchall_51

    return-object v0

    :catch_4d
    move-exception p1

    .line 322
    :try_start_4e
    check-cast p1, Ljava/lang/Throwable;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_51

    return-object v0

    :catchall_51
    move-exception p1

    .line 324
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final AudioAttributesImplBaseParcelizer(Landroid/view/View;)[F
    .registers 7

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x2

    .line 457
    :try_start_9
    new-array v2, v0, [I

    .line 458
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 459
    aget v3, v2, p1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    new-array v0, v0, [F

    aput v3, v0, p1

    aput v2, v0, v4
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    return-object v0

    :catchall_1d
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final IconCompatParcelizer(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    .line 101
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_19

    .line 102
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 103
    :try_start_15
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_19

    return-object p0

    :cond_18
    return-object v2

    :catchall_19
    move-exception p0

    .line 102
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)Z
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 246
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_35

    .line 247
    instance-of v1, p0, Landroid/widget/AdapterView;

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    return v3

    .line 250
    :cond_14
    :try_start_14
    sget-object v1, Lo/getTempFile;->INSTANCE:Lo/getTempFile;

    const-string v4, "android.support.v4.view.NestedScrollingChild"

    invoke-direct {v1, v4}, Lo/getTempFile;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 251
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v3

    .line 254
    :cond_25
    const-string v4, "androidx.core.view.NestedScrollingChild"

    invoke-direct {v1, v4}, Lo/getTempFile;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_35

    if-eqz p0, :cond_34

    return v3

    :cond_34
    return v2

    :catchall_35
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final MediaBrowserCompatItemReceiver(Landroid/view/View;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 435
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return p0

    :catchall_17
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 481
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_11
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p1

    .line 480
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_11
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/getTempFile;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.facebook.react.ReactRootView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 187
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lo/getTempFile;->read:Ljava/lang/ref/WeakReference;

    .line 189
    :cond_26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_f9

    .line 191
    :try_start_2b
    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2f} :catch_f5
    .catchall {:try_start_2b .. :try_end_2f} :catchall_f9

    if-nez v4, :cond_cf

    :try_start_31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_cb

    .line 1122
    :try_start_37
    sget-object v4, Lo/getTempFile;->INSTANCE:Lo/getTempFile;

    invoke-static {p0}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 1123
    invoke-static {p0}, Lo/getTempFile;->AudioAttributesCompatParcelizer(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 1124
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 1125
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    .line 1126
    const-string v9, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    const-string v9, "classtypebitmask"

    invoke-static {p0}, Lo/getTempFile;->asInterface(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1128
    const-string v9, "id"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1129
    invoke-static {p0}, Lo/copyToFile;->asBinder(Landroid/view/View;)Z

    move-result v9
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_6c} :catch_c2
    .catchall {:try_start_37 .. :try_end_6c} :catchall_cb

    const-string v10, "text"

    if-nez v9, :cond_7c

    .line 1130
    :try_start_70
    invoke-static {v5}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_85

    .line 1132
    :cond_7c
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    const-string v5, "is_user_input"

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1135
    :goto_85
    const-string v5, "hint"

    invoke-static {v6}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_a5

    .line 1137
    const-string v5, "tag"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a5
    if-eqz v8, :cond_b8

    .line 1140
    const-string v5, "description"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    :cond_b8
    invoke-direct {v4, p0}, Lo/getTempFile;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1143
    const-string v4, "dimension"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_c1} :catch_c2
    .catchall {:try_start_70 .. :try_end_c1} :catchall_cb

    goto :goto_cf

    :catch_c2
    move-exception v0

    .line 1145
    :try_start_c3
    sget-object v4, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v4, v0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_ca
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_cb

    goto :goto_cf

    :catchall_cb
    move-exception v0

    .line 1147
    :try_start_cc
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 192
    :cond_cf
    :goto_cf
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 193
    invoke-static {p0}, Lo/getTempFile;->read(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_dd
    if-ge v5, v4, :cond_ef

    .line 195
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 196
    invoke-static {v6}, Lo/getTempFile;->RemoteActionCompatParcelizer(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    .line 197
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_dd

    .line 199
    :cond_ef
    const-string p0, "childviews"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_f4} :catch_f5
    .catchall {:try_start_cc .. :try_end_f4} :catchall_f9

    return-object v2

    :catch_f5
    move-exception p0

    .line 201
    :try_start_f6
    check-cast p0, Ljava/lang/Throwable;
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_f9

    return-object v2

    :catchall_f9
    move-exception p0

    .line 203
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_4a

    const/4 v1, 0x0

    .line 353
    :try_start_e
    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_1a} :catch_27
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_49
    .catchall {:try_start_e .. :try_end_1a} :catchall_4a

    .line 355
    :try_start_1a
    const-string v3, "android.view.View$ListenerInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mOnClickListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_26} :catch_28
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_26} :catch_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_49
    .catchall {:try_start_1a .. :try_end_26} :catchall_4a

    goto :goto_29

    :catch_27
    move-object v2, v1

    :catch_28
    move-object v3, v1

    :goto_29
    if-eqz v2, :cond_45

    if-eqz v3, :cond_45

    const/4 v4, 0x1

    .line 365
    :try_start_2e
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_49
    .catchall {:try_start_2e .. :try_end_34} :catchall_4a

    .line 369
    :try_start_34
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 370
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_49
    .catchall {:try_start_34 .. :try_end_3b} :catchall_4a

    :catch_3b
    if-nez v1, :cond_41

    .line 375
    :try_start_3d
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 378
    :cond_41
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_45
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_49
    .catchall {:try_start_3d .. :try_end_48} :catchall_4a

    goto :goto_4e

    :catch_49
    return-void

    :catchall_4a
    move-exception p0

    .line 382
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public static final asBinder(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 330
    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_21

    return-object v2

    .line 334
    :cond_21
    const-string v1, "android.view.View$ListenerInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnClickListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_3b} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3b} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_3b} :catch_40
    .catchall {:try_start_a .. :try_end_3b} :catchall_3c

    return-object p0

    :catchall_3c
    move-exception p0

    .line 344
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_40
    return-object v2
.end method

.method public static final asInterface(Landroid/view/View;)I
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_7b

    .line 209
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    goto :goto_16

    :cond_15
    move v1, v2

    .line 212
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x20

    .line 215
    :cond_1e
    sget-object v3, Lo/getTempFile;->INSTANCE:Lo/getTempFile;

    invoke-static {p0}, Lo/getTempFile;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)Z

    move-result v4
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_7b

    if-eqz v4, :cond_28

    or-int/lit16 v1, v1, 0x200

    .line 218
    :cond_28
    instance-of v4, p0, Landroid/widget/TextView;

    if-eqz v4, :cond_4b

    or-int/lit16 v0, v1, 0x401

    .line 221
    instance-of v2, p0, Landroid/widget/Button;

    if-eqz v2, :cond_43

    or-int/lit16 v0, v1, 0x405

    .line 223
    instance-of v2, p0, Landroid/widget/Switch;

    if-eqz v2, :cond_3b

    or-int/lit16 v0, v1, 0x2405

    goto :goto_43

    .line 225
    :cond_3b
    instance-of v2, p0, Landroid/widget/CheckBox;

    if-eqz v2, :cond_43

    const v0, 0x8405

    or-int/2addr v0, v1

    .line 229
    :cond_43
    :goto_43
    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_4a

    or-int/lit16 p0, v0, 0x800

    return p0

    :cond_4a
    return v0

    .line 232
    :cond_4b
    instance-of v4, p0, Landroid/widget/Spinner;

    if-nez v4, :cond_78

    instance-of v4, p0, Landroid/widget/DatePicker;

    if-nez v4, :cond_78

    .line 234
    instance-of v4, p0, Landroid/widget/RatingBar;

    if-eqz v4, :cond_5b

    const/high16 p0, 0x10000

    or-int/2addr p0, v1

    return p0

    .line 236
    :cond_5b
    instance-of v4, p0, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_62

    or-int/lit16 p0, v1, 0x4000

    return p0

    .line 238
    :cond_62
    :try_start_62
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_77

    sget-object v4, Lo/getTempFile;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, p0, v4}, Lo/getTempFile;->onTransact(Landroid/view/View;Landroid/view/View;)Z

    move-result p0
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_7b

    if-eqz p0, :cond_77

    or-int/lit8 p0, v1, 0x40

    return p0

    :cond_77
    return v1

    :cond_78
    or-int/lit16 p0, v1, 0x1000

    return p0

    :catchall_7b
    move-exception p0

    .line 241
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final onTransact(Landroid/view/View;)Landroid/view/View;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :goto_a
    if-eqz p0, :cond_24

    .line 442
    :try_start_c
    sget-object v1, Lo/getTempFile;->INSTANCE:Lo/getTempFile;

    invoke-direct {v1, p0}, Lo/getTempFile;->MediaBrowserCompatItemReceiver(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object p0

    .line 445
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_20

    .line 447
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_24

    .line 448
    :try_start_1d
    check-cast p0, Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_20

    goto :goto_a

    :catchall_20
    move-exception p0

    .line 453
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_24
    return-object v2
.end method

.method private final read([FLandroid/view/View;)Landroid/view/View;
    .registers 10

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 405
    :cond_a
    :try_start_a
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_98

    const-string v3, "Required value was null."

    if-nez v1, :cond_57

    .line 2463
    :try_start_12
    sget-object v1, Lo/getTempFile;->asInterface:Ljava/lang/reflect/Method;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_53

    if-nez v1, :cond_57

    .line 2467
    :try_start_16
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    .line 2470
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [F

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 2469
    const-string v5, "findTouchTargetView"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2468
    sput-object v1, Lo/getTempFile;->asInterface:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_37

    .line 2471
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_57

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_41} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_41} :catch_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_53

    :catch_41
    move-exception v1

    .line 2475
    :try_start_42
    sget-object v4, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v4, v1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_57

    :catch_4a
    move-exception v1

    .line 2473
    sget-object v4, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v4, v1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception v1

    .line 2477
    :try_start_54
    invoke-static {v1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 406
    :cond_57
    :goto_57
    sget-object v1, Lo/getTempFile;->asInterface:Ljava/lang/reflect/Method;
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_98

    if-eqz v1, :cond_97

    if-eqz p2, :cond_97

    if-eqz v1, :cond_7c

    .line 411
    :try_start_5f
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-lez p2, :cond_97

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 411
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_86
    .catch Ljava/lang/IllegalAccessException; {:try_start_5f .. :try_end_86} :catch_8f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5f .. :try_end_86} :catch_86
    .catchall {:try_start_5f .. :try_end_86} :catchall_98

    :catch_86
    move-exception p1

    .line 418
    :try_start_87
    sget-object p2, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2, p1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_97

    :catch_8f
    move-exception p1

    .line 416
    sget-object p2, Lo/getTempFile;->onTransact:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2, p1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_98

    :cond_97
    :goto_97
    return-object v2

    :catchall_98
    move-exception p1

    .line 420
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final read(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 109
    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_2d

    .line 110
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2a

    .line 111
    :try_start_13
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2a

    .line 113
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 116
    :cond_2a
    check-cast v1, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2d

    return-object v1

    :catchall_2d
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final write(Landroid/view/View;)Ljava/lang/String;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getTempFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 261
    :cond_a
    instance-of v1, p0, Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v1, :cond_2e

    .line 262
    :try_start_10
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_2b

    .line 263
    instance-of v4, p0, Landroid/widget/Switch;

    if-eqz v4, :cond_10a

    .line 264
    :try_start_1b
    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    if-eqz p0, :cond_26

    .line 265
    const-string p0, "1"

    goto :goto_28

    :cond_26
    const-string p0, "0"

    :goto_28
    move-object v1, p0

    goto/16 :goto_10a

    :catchall_2b
    move-exception p0

    goto/16 :goto_113

    .line 267
    :cond_2e
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_49

    .line 268
    :try_start_32
    move-object v1, p0

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-lez v1, :cond_109

    .line 269
    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_109

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_2b

    goto/16 :goto_10a

    .line 274
    :cond_49
    instance-of v1, p0, Landroid/widget/DatePicker;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8a

    .line 275
    :try_start_50
    move-object v1, p0

    check-cast v1, Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    .line 276
    move-object v7, p0

    check-cast v7, Landroid/widget/DatePicker;

    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    move-result v7

    .line 277
    check-cast p0, Landroid/widget/DatePicker;

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    .line 278
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v4

    const-string p0, "%04d-%02d-%02d"

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_50 .. :try_end_88} :catchall_2b

    goto/16 :goto_10a

    .line 279
    :cond_8a
    instance-of v1, p0, Landroid/widget/TimePicker;

    if-eqz v1, :cond_cb

    .line 280
    :try_start_8e
    move-object v1, p0

    check-cast v1, Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 281
    check-cast p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 282
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v5

    const-string p0, "%02d:%02d"

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_8e .. :try_end_ca} :catchall_2b

    goto :goto_10a

    .line 283
    :cond_cb
    instance-of v1, p0, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_fa

    .line 284
    :try_start_cf
    move-object v1, p0

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 285
    move-object v4, p0

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_dd
    if-ge v6, v4, :cond_109

    .line 287
    move-object v5, p0

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v1, :cond_f7

    instance-of v7, v5, Landroid/widget/RadioButton;

    if-eqz v7, :cond_f7

    .line 289
    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_f6
    .catchall {:try_start_cf .. :try_end_f6} :catchall_2b

    goto :goto_10a

    :cond_f7
    add-int/lit8 v6, v6, 0x1

    goto :goto_dd

    .line 293
    :cond_fa
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_109

    .line 294
    :try_start_fe
    check-cast p0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_10a

    :cond_109
    move-object v1, v2

    :cond_10a
    :goto_10a
    if-eqz v1, :cond_117

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_110
    .catchall {:try_start_fe .. :try_end_110} :catchall_2b

    if-eqz p0, :cond_117

    return-object p0

    :goto_113
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2

    :cond_117
    return-object v3
.end method


# virtual methods
.method public final onTransact(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 427
    invoke-direct {p0, p1}, Lo/getTempFile;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)[F

    move-result-object v0

    .line 428
    invoke-direct {p0, v0, p2}, Lo/getTempFile;->read([FLandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_34

    if-ne p2, p0, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    return v1

    :catchall_34
    move-exception p1

    .line 431
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
