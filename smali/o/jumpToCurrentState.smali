###### Class kotlin.jumpToCurrentState (o.jumpToCurrentState)
.class public final Lo/jumpToCurrentState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J7\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J1\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J9\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J1\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J1\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0019JM\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJM\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001dJ\u0015\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJC\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010!J)\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\"J3\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0#2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010$R\u0018\u0010\u0015\u001a\u0006*\u00020\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R8\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110&j\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011`\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140&j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0014`\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0018\u0010\u000f\u001a\u0006*\u00020)0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0018\u0010\u0008\u001a\u0006*\u00020)0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*"
    }
    d2 = {
        "Lo/jumpToCurrentState;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/os/IBinder;",
        "p1",
        "read",
        "(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;",
        "",
        "onTransact",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "asInterface",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "asBinder",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "p2",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;",
        "(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;",
        "",
        "p3",
        "",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;",
        "(Ljava/lang/String;)Z",
        "",
        "p4",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z",
        "",
        "(Ljava/util/ArrayList;)Ljava/util/Map;",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/asInterface;",
        "Ljava/util/HashMap;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "AudioAttributesImplApi26Parcelizer"
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
.field private static final AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

.field public static final INSTANCE:Lo/jumpToCurrentState;

.field private static final asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final asInterface:Ljava/lang/String;

.field private static final onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/jumpToCurrentState;

    invoke-direct {v0}, Lo/jumpToCurrentState;-><init>()V

    sput-object v0, Lo/jumpToCurrentState;->INSTANCE:Lo/jumpToCurrentState;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jumpToCurrentState;->onTransact:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jumpToCurrentState;->asBinder:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jumpToCurrentState;->asInterface:Ljava/lang/String;

    .line 63
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.SKU_DETAILS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lo/jumpToCurrentState;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    .line 65
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.PURCHASE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lo/jumpToCurrentState;->read:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 357
    :cond_8
    :try_start_8
    invoke-direct {p0, p1, p2}, Lo/jumpToCurrentState;->asBinder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    .line 358
    :cond_f
    invoke-direct {p0, p1, p3}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_16

    return-object v1

    .line 359
    :cond_16
    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_20

    return-object p0

    :catchall_20
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 302
    :cond_8
    :try_start_8
    sget-object v0, Lo/jumpToCurrentState;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_13

    return-object v2

    .line 308
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_d2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_d8

    goto/16 :goto_b3

    :sswitch_23
    :try_start_23
    const-string v2, "getSkuDetails"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_b3

    .line 312
    :cond_2d
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v2, v3, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v4

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v3, v5

    goto/16 :goto_b4

    .line 308
    :sswitch_44
    const-string v2, "getPurchaseHistory"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_b3

    .line 321
    :cond_4d
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v2, v6, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v5

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v3

    move-object v3, v6

    goto :goto_b4

    .line 308
    :sswitch_69
    const-string v2, "asInterface"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_b3

    .line 309
    :cond_72
    new-array v3, v8, [Ljava/lang/Class;

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v3, v7

    goto :goto_b4

    .line 308
    :sswitch_79
    const-string v2, "isBillingSupported"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_b3

    .line 314
    :cond_82
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v2, v3, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v4

    goto :goto_b4

    .line 308
    :sswitch_94
    const-string v2, "getPurchases"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    goto :goto_b3

    .line 317
    :cond_9d
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v2, v3, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v5

    goto :goto_b4

    :goto_b3
    move-object v3, v1

    :goto_b4
    if-nez v3, :cond_bf

    .line 329
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lo/setLayoutDirection;->asInterface(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_ca

    .line 330
    :cond_bf
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lo/setLayoutDirection;->asInterface(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_ca
    if-eqz p1, :cond_d1

    .line 331
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_23 .. :try_end_d1} :catchall_d2

    :cond_d1
    return-object p1

    :catchall_d2
    move-exception p1

    .line 333
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_d8
    .sparse-switch
        -0x6b5af324 -> :sswitch_94
        -0x5677d643 -> :sswitch_79
        -0x42f2e6d9 -> :sswitch_69
        -0x236d29e3 -> :sswitch_44
        -0x222c05a5 -> :sswitch_23
    .end sparse-switch
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/jumpToCurrentState;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_34

    .line 221
    sget-object v3, Lo/jumpToCurrentState;->INSTANCE:Lo/jumpToCurrentState;

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    invoke-direct {v3, p0, v4}, Lo/jumpToCurrentState;->asBinder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 222
    const-string v5, "getPurchaseHistory"

    invoke-direct {v3, v4, v5}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_29

    goto :goto_34

    .line 223
    :cond_29
    const-string v1, "inapp"

    invoke-direct {v3, p0, p1, v1}, Lo/jumpToCurrentState;->onTransact(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 224
    invoke-direct {v3, p0}, Lo/jumpToCurrentState;->asInterface(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_35

    return-object p0

    :cond_34
    :goto_34
    return-object v1

    :catchall_35
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final asBinder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 337
    :cond_8
    :try_start_8
    sget-object v0, Lo/jumpToCurrentState;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_13

    return-object v2

    .line 341
    :cond_13
    invoke-static {p1, p2}, Lo/setLayoutDirection;->onTransact(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 343
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1f

    :cond_1e
    return-object p1

    :catchall_1f
    move-exception p1

    .line 345
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final asBinder(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/jumpToCurrentState;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lo/jumpToCurrentState;->INSTANCE:Lo/jumpToCurrentState;

    const-string v3, "inapp"

    invoke-direct {v1, p0, p1, v3}, Lo/jumpToCurrentState;->asInterface(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/jumpToCurrentState;->asInterface(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final asBinder(Ljava/util/ArrayList;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 124
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 127
    sget-object v5, Lo/jumpToCurrentState;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 129
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, ";"

    const/4 v12, 0x0

    aput-object v8, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 130
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v2, v7

    const-wide/32 v9, 0xa8c0

    cmp-long v7, v7, v9

    if-gez v7, :cond_1a

    .line 132
    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_8 .. :try_end_60} :catchall_62

    goto :goto_1a

    :cond_61
    return-object v0

    :catchall_62
    move-exception p1

    .line 136
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final asInterface(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 173
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_66

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lo/jumpToCurrentState;->read(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 v8, 0x0

    move-object v2, v1

    move v9, v8

    .line 181
    :goto_18
    sget-object v3, Lo/jumpToCurrentState;->asInterface:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x2

    aput-object p3, v7, v3

    aput-object v2, v7, v4

    .line 183
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    const-string v5, "getPurchases"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 186
    check-cast v2, Landroid/os/Bundle;

    .line 187
    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5c

    .line 189
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v9, v4

    .line 192
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_64

    goto :goto_5d

    :cond_5c
    move-object v2, v1

    :goto_5d
    const/16 v3, 0x1e

    if-ge v9, v3, :cond_66

    if-eqz v2, :cond_66

    goto :goto_18

    :catchall_64
    move-exception v0

    goto :goto_67

    :cond_66
    return-object v0

    .line 201
    :goto_67
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final asInterface(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 275
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    sget-object v2, Lo/jumpToCurrentState;->read:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_66

    .line 280
    :try_start_2a
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v9, "productId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    const-string v10, "purchaseTime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 283
    const-string v12, "purchaseToken"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 284
    div-long/2addr v10, v5

    sub-long v10, v3, v10

    const-wide/32 v12, 0x15180

    cmp-long v10, v10, v12

    if-lez v10, :cond_4c

    goto :goto_1e

    .line 287
    :cond_4c
    sget-object v10, Lo/jumpToCurrentState;->read:Landroid/content/SharedPreferences;

    const-string v11, ""

    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 288
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    goto :goto_1e

    .line 291
    :cond_5b
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_61} :catch_1e
    .catchall {:try_start_2a .. :try_end_61} :catchall_66

    goto :goto_1e

    .line 297
    :cond_62
    :try_start_62
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    return-object v0

    :catchall_66
    move-exception p1

    .line 298
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final asInterface(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/jumpToCurrentState;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lo/jumpToCurrentState;->INSTANCE:Lo/jumpToCurrentState;

    invoke-direct {v0, p1}, Lo/jumpToCurrentState;->asBinder(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 88
    :cond_37
    sget-object p1, Lo/jumpToCurrentState;->INSTANCE:Lo/jumpToCurrentState;

    invoke-direct {p1, p0, v2, p2, p3}, Lo/jumpToCurrentState;->read(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    .line 87
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    return-object v0

    :catchall_41
    move-exception p0

    .line 89
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final onTransact(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 232
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-direct/range {p0 .. p3}, Lo/jumpToCurrentState;->read(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move v5, v4

    .line 238
    :cond_17
    sget-object v6, Lo/jumpToCurrentState;->asInterface:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    const/4 v8, 0x1

    aput-object v6, v14, v8

    const/4 v6, 0x2

    aput-object p3, v14, v6

    const/4 v6, 0x3

    aput-object v3, v14, v6

    const/4 v3, 0x4

    aput-object v7, v14, v3

    .line 241
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    const-string v12, "getPurchaseHistory"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v14}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_90

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    .line 245
    check-cast v3, Landroid/os/Bundle;

    .line 246
    const-string v11, "RESPONSE_CODE"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_90

    .line 248
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_90

    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catch_61
    :goto_61
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_89

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_8 .. :try_end_6d} :catchall_9a

    .line 251
    :try_start_6d
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v14, "purchaseTime"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    div-long/2addr v13, v9

    sub-long v13, v6, v13

    const-wide/16 v15, 0x4b0

    cmp-long v13, v13, v15

    if-lez v13, :cond_83

    move v4, v8

    goto :goto_89

    .line 257
    :cond_83
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_86} :catch_61
    .catchall {:try_start_6d .. :try_end_86} :catchall_9a

    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    .line 264
    :cond_89
    :goto_89
    :try_start_89
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_9a

    goto :goto_91

    :cond_90
    move-object v3, v1

    :goto_91
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_99

    if-eqz v3, :cond_99

    if-eqz v4, :cond_17

    :cond_99
    return-object v0

    :catchall_9a
    move-exception v0

    move-object/from16 v2, p0

    .line 271
    invoke-static {v0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final onTransact()V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "LAST_CLEARED_TIME"

    const-class v1, Lo/jumpToCurrentState;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 364
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 367
    sget-object v4, Lo/jumpToCurrentState;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_29

    .line 369
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_29
    sub-long v5, v2, v7

    const-wide/32 v7, 0x93a80

    cmp-long v5, v5, v7

    if-lez v5, :cond_46

    .line 371
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception v0

    .line 373
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public static final read(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/jumpToCurrentState;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    .line 70
    sget-object v3, Lo/jumpToCurrentState;->INSTANCE:Lo/jumpToCurrentState;

    const-string v5, "com.android.vending.billing.IInAppBillingService$Stub"

    const-string v6, "asInterface"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_20

    return-object p0

    :catchall_20
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final read(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/jumpToCurrentState;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lo/jumpToCurrentState;->INSTANCE:Lo/jumpToCurrentState;

    const-string v3, "subs"

    invoke-direct {v1, p0, p1, v3}, Lo/jumpToCurrentState;->asInterface(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/jumpToCurrentState;->asInterface(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final read(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p2

    const-string v8, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    return-object v9

    .line 98
    :cond_c
    :try_start_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    if-eqz p3, :cond_dd

    .line 99
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_dd

    .line 102
    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    sget-object v2, Lo/jumpToCurrentState;->asInterface:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_db

    if-eqz p4, :cond_2f

    const-string v3, "subs"

    goto :goto_31

    :cond_2f
    const-string v3, "inapp"

    :goto_31
    const/4 v4, 0x4

    :try_start_32
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v6, v11

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v3, v6, v2

    aput-object v1, v6, v4

    .line 106
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    const-string v4, "getSkuDetails"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_dd

    .line 108
    check-cast v1, Landroid/os/Bundle;

    .line 109
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_dd

    .line 111
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 112
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_87

    .line 113
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_71
    if-ge v11, v2, :cond_87

    .line 114
    invoke-virtual {p2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_71

    .line 117
    :cond_87
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8b
    .catchall {:try_start_32 .. :try_end_8b} :catchall_db

    if-nez v0, :cond_da

    .line 1140
    :try_start_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1141
    sget-object v2, Lo/jumpToCurrentState;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1142
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x3b

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a2

    .line 1145
    :cond_d2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d5
    .catchall {:try_start_8d .. :try_end_d5} :catchall_d6

    goto :goto_da

    :catchall_d6
    move-exception v0

    .line 1146
    :try_start_d7
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_db

    :cond_da
    :goto_da
    return-object v10

    :catchall_db
    move-exception v0

    goto :goto_de

    :cond_dd
    :goto_dd
    return-object v10

    .line 120
    :goto_de
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v9
.end method

.method private final read(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 13

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_b

    return v1

    .line 152
    :cond_b
    :try_start_b
    sget-object v0, Lo/jumpToCurrentState;->asInterface:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x1

    aput-object v0, v8, v2

    const/4 v0, 0x2

    aput-object p3, v8, v0

    .line 154
    const-string v5, "com.android.vending.billing.IInAppBillingService"

    const-string v6, "isBillingSupported"

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lo/jumpToCurrentState;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_33

    if-nez p0, :cond_32

    return v2

    :cond_32
    return v1

    :catchall_33
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_25

    .line 206
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    const-string p1, "freeTrialPeriod"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 208
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_24
    .catchall {:try_start_d .. :try_end_20} :catchall_25

    if-lez p0, :cond_24

    const/4 p0, 0x1

    return p0

    :catch_24
    :cond_24
    return v1

    :catchall_25
    move-exception p1

    .line 212
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
