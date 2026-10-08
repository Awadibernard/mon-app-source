###### Class kotlin.copyToDirectBuffer (o.copyToDirectBuffer)
.class public final Lo/copyToDirectBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001d\u0010\u0005\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lo/copyToDirectBuffer;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "()Z",
        "",
        "asInterface",
        "Lo/getStart;",
        "p0",
        "",
        "onTransact",
        "(Lo/getStart;)Ljava/lang/String;",
        "(Lo/getStart;)Z",
        "p1",
        "(Ljava/lang/String;Lo/getStart;)V",
        "Ljava/lang/String;",
        "asBinder",
        "Z",
        "read",
        "Lo/mmap;",
        "Lo/mmap;"
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
.field public static final INSTANCE:Lo/copyToDirectBuffer;

.field private static asBinder:Z

.field private static final asInterface:Ljava/lang/String;

.field private static onTransact:Ljava/lang/String;

.field private static read:Lo/mmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/copyToDirectBuffer;

    invoke-direct {v0}, Lo/copyToDirectBuffer;-><init>()V

    sput-object v0, Lo/copyToDirectBuffer;->INSTANCE:Lo/copyToDirectBuffer;

    .line 30
    const-class v0, Lo/copyToDirectBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/copyToDirectBuffer;->asInterface:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Z
    .registers 8

    const-string v0, "gps_ara_failed"

    const-string v1, "gps_ara_failed_reason"

    const-string v2, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return v4

    .line 125
    :cond_e
    :try_start_e
    sget-boolean v3, Lo/copyToDirectBuffer;->asBinder:Z

    if-nez v3, :cond_13

    return v4

    .line 129
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_5f

    const/16 v5, 0x21

    if-ge v3, v5, :cond_1a

    return v4

    :cond_1a
    const/4 v3, 0x0

    .line 134
    :try_start_1b
    const-string v5, "android.adservices.measurement.MeasurementManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    const-string v5, "android.os.OutcomeReceiver"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_43
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_25} :catch_27
    .catchall {:try_start_1b .. :try_end_25} :catchall_5f

    const/4 p0, 0x1

    return p0

    :catch_27
    move-exception v5

    .line 147
    :try_start_28
    sget-object v6, Lo/copyToDirectBuffer;->read:Lo/mmap;

    if-nez v6, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_31

    :cond_30
    move-object v3, v6

    .line 149
    :goto_31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-virtual {v3, v0, v2}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return v4

    :catch_43
    move-exception v5

    .line 141
    sget-object v6, Lo/copyToDirectBuffer;->read:Lo/mmap;

    if-nez v6, :cond_4c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4d

    :cond_4c
    move-object v3, v6

    .line 143
    :goto_4d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-virtual {v3, v0, v2}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5e
    .catchall {:try_start_28 .. :try_end_5e} :catchall_5f

    return v4

    :catchall_5f
    move-exception v0

    .line 150
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v4
.end method

.method public static final synthetic asBinder()Ljava/lang/String;
    .registers 3

    const-class v0, Lo/copyToDirectBuffer;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 26
    :cond_a
    :try_start_a
    sget-object v0, Lo/copyToDirectBuffer;->asInterface:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final asInterface()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/copyToDirectBuffer;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 37
    :try_start_a
    sput-boolean v1, Lo/copyToDirectBuffer;->asBinder:Z

    .line 38
    new-instance v1, Lo/mmap;

    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/mmap;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/copyToDirectBuffer;->read:Lo/mmap;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/PaintCompatApi23Impl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/privacy_sandbox/mobile/register/trigger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    sput-object v1, Lo/copyToDirectBuffer;->onTransact:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception v1

    .line 41
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic asInterface(Ljava/lang/String;Lo/getStart;)V
    .registers 11

    .line 0
    const-string v0, "gps_ara_failed"

    const-string v1, "gps_ara_failed_reason"

    const-string v2, ""

    const-class v3, Lo/copyToDirectBuffer;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e6

    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    sget-object v4, Lo/copyToDirectBuffer;->INSTANCE:Lo/copyToDirectBuffer;

    invoke-static {v4}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_e2

    if-nez v5, :cond_e1

    :try_start_1c
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    invoke-direct {v4, p1}, Lo/copyToDirectBuffer;->asInterface(Lo/getStart;)Z

    move-result v5

    if-nez v5, :cond_29

    return-void

    .line 2052
    :cond_29
    invoke-direct {v4}, Lo/copyToDirectBuffer;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-nez v5, :cond_30

    return-void

    .line 2054
    :cond_30
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v5
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_dd

    const/4 v6, 0x0

    .line 2059
    :try_start_35
    invoke-static {}, Lo/setStartScrollBottom;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo/setStartScrollBottom;->cl_(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v7

    if-nez v7, :cond_4b

    .line 2064
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/setStartScrollBottom;->ck_(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v7

    :cond_4b
    if-nez v7, :cond_65

    .line 2069
    sget-object p0, Lo/copyToDirectBuffer;->read:Lo/mmap;

    if-nez p0, :cond_55

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    .line 2071
    :cond_55
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2072
    const-string v5, "Failed to get measurement manager"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2069
    invoke-virtual {p0, v0, p1}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2080
    :cond_65
    invoke-direct {v4, p1}, Lo/copyToDirectBuffer;->onTransact(Lo/getStart;)Ljava/lang/String;

    move-result-object p1

    .line 2083
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lo/copyToDirectBuffer;->onTransact:Ljava/lang/String;

    if-nez v8, :cond_76

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_76
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?app_id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x26

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    new-instance p1, Lo/copyToDirectBuffer$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/copyToDirectBuffer$RemoteActionCompatParcelizer;-><init>()V

    invoke-static {p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p1

    .line 2109
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 2108
    invoke-static {v7, p0, v5, p1}, Lo/setStartScrollBottom;->cp_(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_a4} :catch_c1
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_a4} :catch_a5
    .catchall {:try_start_35 .. :try_end_a4} :catchall_dd

    return-void

    :catch_a5
    move-exception p0

    .line 2118
    :try_start_a6
    sget-object p1, Lo/copyToDirectBuffer;->read:Lo/mmap;

    if-nez p1, :cond_ae

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_af

    :cond_ae
    move-object v6, p1

    .line 2120
    :goto_af
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2118
    invoke-virtual {v6, v0, p1}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_c1
    move-exception p0

    .line 2113
    sget-object p1, Lo/copyToDirectBuffer;->read:Lo/mmap;

    if-nez p1, :cond_ca

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_cb

    :cond_ca
    move-object v6, p1

    .line 2115
    :goto_cb
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2113
    invoke-virtual {v6, v0, p1}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_dc
    .catchall {:try_start_a6 .. :try_end_dc} :catchall_dd

    goto :goto_e1

    :catchall_dd
    move-exception p0

    .line 2122
    :try_start_de
    invoke-static {p0, v4}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    :cond_e1
    :goto_e1
    return-void

    :catchall_e2
    move-exception p0

    .line 1046
    invoke-static {p0, v3}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_e6
    return-void
.end method

.method private final asInterface(Lo/getStart;)Z
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 4077
    :cond_8
    :try_start_8
    iget-object p1, p1, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    .line 175
    const-string v0, "_eventName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    const-string v0, "_removed_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "gps"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2e

    if-nez p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    return v1

    :catchall_2e
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final onTransact(Lo/getStart;)Ljava/lang/String;
    .registers 14

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 3077
    :cond_8
    :try_start_8
    iget-object p1, p1, Lo/getStart;->asBinder:Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_3e

    .line 155
    const-string v0, ""

    if-eqz p1, :cond_3d

    .line 157
    :try_start_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3d

    .line 161
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lo/copyToDirectBuffer$4;

    invoke-direct {v2, p1}, Lo/copyToDirectBuffer$4;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 171
    const-string p1, "&"

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_3e

    return-object p0

    :cond_3d
    :goto_3d
    return-object v0

    :catchall_3e
    move-exception p1

    .line 161
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic onTransact()Lo/mmap;
    .registers 3

    const-class v0, Lo/copyToDirectBuffer;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 26
    :cond_a
    :try_start_a
    sget-object v0, Lo/copyToDirectBuffer;->read:Lo/mmap;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getStart;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/platformTypefaceCreate;

    invoke-direct {v1, p1, p2}, Lo/platformTypefaceCreate;-><init>(Ljava/lang/String;Lo/getStart;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    .line 47
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.copyToDirectBuffer.AnonymousClass4 (o.copyToDirectBuffer$4)
.class final Lo/copyToDirectBuffer$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/copyToDirectBuffer;->onTransact(Lo/getStart;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "read",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $read:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/copyToDirectBuffer$4;->$read:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 161
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/copyToDirectBuffer$4;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 162
    const-string v0, "UTF-8"

    iget-object p0, p0, Lo/copyToDirectBuffer$4;->$read:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_c

    return-object v1

    .line 164
    :cond_c
    :try_start_c
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    return-object v1
.end method

###### Class o.copyToDirectBuffer.RemoteActionCompatParcelizer (o.copyToDirectBuffer$RemoteActionCompatParcelizer)
.class public final Lo/copyToDirectBuffer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyToDirectBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 86
    check-cast p1, Ljava/lang/Exception;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Lo/copyToDirectBuffer;->asBinder()Ljava/lang/String;

    .line 1097
    invoke-static {}, Lo/copyToDirectBuffer;->onTransact()Lo/mmap;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1099
    :cond_14
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1100
    const-string v1, "gps_ara_failed_reason"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1097
    const-string p1, "gps_ara_failed"

    invoke-virtual {v0, p1, p0}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lo/copyToDirectBuffer;->asBinder()Ljava/lang/String;

    .line 89
    invoke-static {}, Lo/copyToDirectBuffer;->onTransact()Lo/mmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    const-string p0, "gps_ara_succeed"

    invoke-virtual {p1, p0, v0}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.platformTypefaceCreate (o.platformTypefaceCreate)
.class public final synthetic Lo/platformTypefaceCreate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Lo/getStart;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getStart;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/platformTypefaceCreate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/platformTypefaceCreate;->asBinder:Lo/getStart;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/platformTypefaceCreate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/platformTypefaceCreate;->asBinder:Lo/getStart;

    invoke-static {v0, p0}, Lo/copyToDirectBuffer;->asInterface(Ljava/lang/String;Lo/getStart;)V

    return-void
.end method
