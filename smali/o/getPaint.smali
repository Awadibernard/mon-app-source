###### Class kotlin.getPaint (o.getPaint)
.class public final Lo/getPaint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\r\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0013R\u0018\u0010\u0012\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R4\u0010\r\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00160\u0015j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/getPaint;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "asInterface",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "",
        "read",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "",
        "asBinder",
        "()Z",
        "onTransact",
        "(Ljava/lang/String;)Z",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Landroid/net/nsd/NsdManager$RegistrationListener;",
        "Lkotlin/collections/asInterface;",
        "Ljava/util/HashMap;"
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
.field public static final INSTANCE:Lo/getPaint;

.field private static final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getPaint;

    invoke-direct {v0}, Lo/getPaint;-><init>()V

    sput-object v0, Lo/getPaint;->INSTANCE:Lo/getPaint;

    .line 38
    const-class v0, Lo/getPaint;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPaint;->onTransact:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getPaint;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getPaint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 110
    :cond_9
    :try_start_9
    sget-object v1, Lo/getPaint;->INSTANCE:Lo/getPaint;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_43

    if-nez v2, :cond_42

    .line 1154
    :try_start_11
    sget-object v2, Lo/getPaint;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v2, :cond_42

    .line 1157
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v3

    const-string v4, "servicediscovery"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/nsd/NsdManager;
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_3e

    .line 1159
    :try_start_2c
    invoke-virtual {v3, v2}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2f} :catch_30
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3e

    goto :goto_38

    :catch_30
    move-exception v2

    .line 1161
    :try_start_31
    sget-object v3, Lo/getPaint;->onTransact:Ljava/lang/String;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v3, v2}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1163
    :goto_38
    sget-object v2, Lo/getPaint;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception p0

    .line 1165
    :try_start_3f
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    :cond_42
    :goto_42
    return-void

    :catchall_43
    move-exception p0

    .line 111
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final asBinder()Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getPaint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 78
    :cond_a
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/TintAwareDrawable;->onTransact(Ljava/lang/String;)Lo/setWrappedDrawable;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 2027
    iget-object v1, v1, Lo/setWrappedDrawable;->MediaSessionCompatToken:Ljava/util/EnumSet;

    .line 81
    sget-object v3, Lo/getTransparentRegion;->RemoteActionCompatParcelizer:Lo/getTransparentRegion;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_21

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    return v2

    :catchall_21
    move-exception v1

    .line 79
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final asInterface(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getPaint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 87
    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    .line 88
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_67

    .line 90
    :try_start_1e
    new-instance v4, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v4}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v7, 0xc8

    const/16 v8, 0xc8

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v10

    .line 92
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    mul-int v1, v10, v9

    .line 93
    new-array v4, v1, [I

    const/4 v1, 0x0

    move v3, v1

    :goto_3c
    if-ge v3, v10, :cond_56

    move v5, v1

    :goto_3f
    if-ge v5, v9, :cond_53

    .line 97
    invoke-virtual {p0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/high16 v6, -0x1000000

    goto :goto_4b

    :cond_4a
    const/4 v6, -0x1

    :goto_4b
    mul-int v7, v3, v9

    add-int/2addr v7, v5

    aput v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 100
    :cond_56
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_5c
    .catch Lcom/google/zxing/WriterException; {:try_start_1e .. :try_end_5c} :catch_66
    .catchall {:try_start_1e .. :try_end_5c} :catchall_67

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v6, v9

    .line 101
    :try_start_61
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_64
    .catch Lcom/google/zxing/WriterException; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_67

    return-object p0

    :catch_65
    move-object v2, p0

    :catch_66
    return-object v2

    :catchall_67
    move-exception p0

    .line 105
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final onTransact(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getPaint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 67
    :cond_a
    :try_start_a
    sget-object v1, Lo/getPaint;->INSTANCE:Lo/getPaint;

    invoke-static {}, Lo/getPaint;->asBinder()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 68
    invoke-direct {v1, p0}, Lo/getPaint;->read(Ljava/lang/String;)Z

    move-result p0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_18

    return p0

    :cond_17
    return v2

    :catchall_18
    move-exception p0

    .line 67
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final read(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    const-class v0, Lo/getPaint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 54
    :cond_c
    :try_start_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 55
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "model"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_34

    return-object v1

    :catchall_34
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final read(Ljava/lang/String;)Z
    .registers 12

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 115
    :cond_8
    :try_start_8
    sget-object v0, Lo/getPaint;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    return v3

    .line 119
    :cond_12
    invoke-static {}, Lo/PaintCompatApi23Impl;->RatingCompat()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fbsdk_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 125
    const-string v5, "_fb._tcp."

    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v5, 0x50

    .line 127
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 129
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v5

    const-string v6, "servicediscovery"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 131
    new-instance v6, Lo/getPaint$read;

    invoke-direct {v6, v2, p1}, Lo/getPaint$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 146
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_77
    .catchall {:try_start_8 .. :try_end_77} :catchall_78

    return v3

    :catchall_78
    move-exception p1

    .line 149
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

###### Class o.getPaint.read (o.getPaint$read)
.class public final Lo/getPaint$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPaint;->read(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lo/getPaint$read;->asInterface:Ljava/lang/String;

    iput-object p2, p0, Lo/getPaint$read;->read:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lo/getPaint$read;->read:Ljava/lang/String;

    invoke-static {p0}, Lo/getPaint;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lo/getPaint$read;->asInterface:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 135
    iget-object p0, p0, Lo/getPaint$read;->read:Ljava/lang/String;

    invoke-static {p0}, Lo/getPaint;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 3

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
