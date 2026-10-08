###### Class kotlin.loadDrawableInner (o.loadDrawableInner)
.class public final Lo/loadDrawableInner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J+\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0011\u001a\u0006*\u00020\t0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/loadDrawableInner;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onTransact",
        "(J)I",
        "",
        "Lo/createWithContentUri;",
        "p1",
        "p2",
        "Landroid/content/Context;",
        "p3",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "asBinder",
        "Lo/createWithResource;",
        "read",
        "(Ljava/lang/String;Lo/createWithResource;Ljava/lang/String;)V",
        "",
        "asInterface",
        "[J",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/loadDrawableInner;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final asInterface:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/loadDrawableInner;

    invoke-direct {v0}, Lo/loadDrawableInner;-><init>()V

    sput-object v0, Lo/loadDrawableInner;->INSTANCE:Lo/loadDrawableInner;

    .line 24
    const-class v0, Lo/loadDrawableInner;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/loadDrawableInner;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v0, 0x13

    .line 45
    new-array v0, v0, [J

    fill-array-data v0, :array_1a

    .line 26
    sput-object v0, Lo/loadDrawableInner;->asInterface:[J

    return-void

    nop

    :array_1a
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asBinder()V
    .registers 6

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 108
    :cond_9
    :try_start_9
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    sget-object v3, Lo/loadDrawableInner;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "Clock skew detected"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4095
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    .line 109
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static onTransact(J)I
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/loadDrawableInner;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    move v1, v2

    .line 114
    :goto_b
    :try_start_b
    sget-object v3, Lo/loadDrawableInner;->asInterface:[J

    array-length v4, v3

    if-ge v1, v4, :cond_19

    .line 115
    aget-wide v3, v3, v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_1a

    cmp-long v3, v3, p0

    if-gez v3, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    return v1

    :catchall_1a
    move-exception p0

    .line 119
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final onTransact(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/loadDrawableInner;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_4c

    .line 55
    const-string p2, "Unclassified"

    .line 56
    :try_start_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p2, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {p0, p1}, Lo/getSystemFontFamily$onTransact;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getSystemFontFamily;

    move-result-object p0

    .line 59
    const-string p1, "fb_mobile_activate_app"

    .line 1040
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 1041
    iget-object p2, p0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    invoke-virtual {p2, p1, v0}, Lo/toColorFilter;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    :cond_2f
    sget-object p1, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {}, Lo/getSystemFontFamily$onTransact;->RemoteActionCompatParcelizer()Lo/unaryMinus$RemoteActionCompatParcelizer;

    move-result-object p1

    sget-object p2, Lo/unaryMinus$RemoteActionCompatParcelizer;->asBinder:Lo/unaryMinus$RemoteActionCompatParcelizer;

    if-eq p1, p2, :cond_50

    .line 2111
    iget-object p0, p0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_4c

    if-nez p1, :cond_50

    .line 3262
    :try_start_41
    sget-object p1, Lo/TypefaceCompatExternalSyntheticBackport0;->RemoteActionCompatParcelizer:Lo/TypefaceCompatExternalSyntheticBackport0;

    invoke-static {p1}, Lo/PathUtilsApi26Impl;->asInterface(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_47

    return-void

    :catchall_47
    move-exception p1

    .line 3263
    :try_start_48
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p0

    .line 63
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public static final read(Ljava/lang/String;Lo/createWithResource;Ljava/lang/String;)V
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/loadDrawableInner;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d7

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_11

    goto/16 :goto_d7

    .line 5025
    :cond_11
    iget-object v2, p1, Lo/createWithResource;->asBinder:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_22

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_2e

    .line 6019
    :cond_22
    iget-object v2, p1, Lo/createWithResource;->onTransact:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_2c

    :cond_2b
    move-wide v5, v3

    :goto_2c
    sub-long v5, v3, v5

    :goto_2e
    cmp-long v2, v5, v3

    if-gez v2, :cond_38

    .line 74
    sget-object v2, Lo/loadDrawableInner;->INSTANCE:Lo/loadDrawableInner;

    invoke-direct {v2}, Lo/loadDrawableInner;->asBinder()V

    move-wide v5, v3

    .line 7034
    :cond_38
    iget-object v2, p1, Lo/createWithResource;->write:Ljava/lang/Long;

    if-eqz v2, :cond_5c

    iget-object v2, p1, Lo/createWithResource;->onTransact:Ljava/lang/Long;

    if-eqz v2, :cond_5c

    if-eqz v2, :cond_50

    .line 7036
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, p1, Lo/createWithResource;->write:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_5d

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    move-wide v7, v3

    :goto_5d
    cmp-long v2, v7, v3

    if-gez v2, :cond_67

    .line 78
    sget-object v2, Lo/loadDrawableInner;->INSTANCE:Lo/loadDrawableInner;

    invoke-direct {v2}, Lo/loadDrawableInner;->asBinder()V

    move-wide v7, v3

    .line 81
    :cond_67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8022
    iget v9, p1, Lo/createWithResource;->read:I

    .line 82
    const-string v10, "fb_mobile_app_interruptions"

    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 88
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    invoke-static {v5, v6}, Lo/loadDrawableInner;->onTransact(J)I

    move-result v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    .line 87
    const-string v5, "session_quanta_%d"

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "fb_mobile_time_between_sessions"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9026
    iget-object v0, p1, Lo/createWithResource;->AudioAttributesCompatParcelizer:Lo/createWithContentUri;

    if-eqz v0, :cond_a1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9f
    .catchall {:try_start_a .. :try_end_9f} :catchall_d3

    if-nez v0, :cond_a3

    :cond_a1
    const-string v0, "Unclassified"

    .line 95
    :cond_a3
    :try_start_a3
    const-string v5, "fb_mobile_launch_source"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10019
    iget-object p1, p1, Lo/createWithResource;->onTransact:Ljava/lang/Long;

    if-eqz p1, :cond_b0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_b0
    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 96
    const-string p1, "_logTime"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    sget-object p1, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {p0, p2}, Lo/getSystemFontFamily$onTransact;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getSystemFontFamily;

    move-result-object p0

    long-to-double p1, v7

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    .line 100
    const-string v0, "fb_mobile_deactivate_app"

    .line 11046
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 11047
    iget-object p0, p0, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    invoke-virtual {p0, v0, p1, p2, v2}, Lo/toColorFilter;->asInterface(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_d2
    .catchall {:try_start_a3 .. :try_end_d2} :catchall_d3

    :cond_d2
    return-void

    :catchall_d3
    move-exception p0

    .line 105
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_d7
    :goto_d7
    return-void
.end method
