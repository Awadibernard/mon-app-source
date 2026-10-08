###### Class kotlin.hasBasebandCn0DbHz (o.hasBasebandCn0DbHz)
.class public final Lo/hasBasebandCn0DbHz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasBasebandCn0DbHz$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJe\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a"
    }
    d2 = {
        "Lo/hasBasebandCn0DbHz;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "",
        "onTransact",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "asBinder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "asInterface",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/getSystemFontFamily;",
        "Lo/getSystemFontFamily;"
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
.field public static final asBinder:Lo/hasBasebandCn0DbHz$asBinder;


# instance fields
.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Lo/getSystemFontFamily;

.field private read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/hasBasebandCn0DbHz$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasBasebandCn0DbHz$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasBasebandCn0DbHz;->asBinder:Lo/hasBasebandCn0DbHz$asBinder;

    .line 248
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lo/hasBasebandCn0DbHz;->asInterface:Ljava/lang/String;

    .line 27
    new-instance v0, Lo/getSystemFontFamily;

    invoke-direct {v0, p1, p2}, Lo/getSystemFontFamily;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hasBasebandCn0DbHz;->onTransact:Lo/getSystemFontFamily;

    .line 268
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 270
    const-string p2, "com.facebook.katana"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 272
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lo/hasBasebandCn0DbHz;->read:Ljava/lang/String;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 190
    :cond_7
    :try_start_7
    const-string v0, ""

    invoke-static {v0}, Lo/hasBasebandCn0DbHz$asBinder;->read(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 191
    const-string v1, "2_result"

    sget-object v2, Lo/getSatelliteCount$write$onTransact;->asBinder:Lo/getSatelliteCount$write$onTransact;

    .line 2552
    iget-object v2, v2, Lo/getSatelliteCount$write$onTransact;->asInterface:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "5_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string p2, "3_method"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1, v0}, Lo/hasBasebandCn0DbHz;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception p1

    .line 195
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 26
    :cond_8
    :try_start_8
    iget-object p0, p0, Lo/hasBasebandCn0DbHz;->asInterface:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method final onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 32
    :cond_7
    :try_start_7
    const-string v0, "0_auth_logger_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    const-string v0, "2_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const-string v0, "3_method"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    const-string v0, "6_extras"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 36
    iget-object v0, p0, Lo/hasBasebandCn0DbHz;->onTransact:Lo/getSystemFontFamily;

    .line 1097
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1098
    iget-object v0, v0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lo/toColorFilter;->read(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    .line 37
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 135
    :cond_7
    :try_start_7
    invoke-static {p1}, Lo/hasBasebandCn0DbHz$asBinder;->read(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_12

    .line 137
    const-string v0, "2_result"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p4, :cond_19

    .line 140
    const-string p3, "5_error_message"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz p5, :cond_20

    .line 143
    const-string p3, "4_error_code"

    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz p6, :cond_65

    .line 145
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_65

    .line 281
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_35
    :goto_35
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_55

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_35

    .line 284
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 287
    :cond_55
    check-cast p3, Ljava/util/Map;

    .line 146
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 147
    const-string p3, "6_extras"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_65
    const-string p3, "3_method"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p7, p1}, Lo/hasBasebandCn0DbHz;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6e

    return-void

    :catchall_6e
    move-exception p1

    .line 151
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.hasBasebandCn0DbHz.Companion (o.hasBasebandCn0DbHz$asBinder)
.class public final Lo/hasBasebandCn0DbHz$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasBasebandCn0DbHz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hasBasebandCn0DbHz$asBinder;",
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

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/hasBasebandCn0DbHz$asBinder;-><init>()V

    return-void
.end method

.method public static final synthetic read(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1254
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1255
    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-string p0, "3_method"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    const-string p0, "2_result"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    const-string p0, "5_error_message"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    const-string p0, "4_error_code"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string p0, "6_extras"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
