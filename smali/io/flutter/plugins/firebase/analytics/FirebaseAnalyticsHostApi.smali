###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ?\u0010\t\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00102\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u00072\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00152\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u0018\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00022\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\nJA\u0010\u0019\u001a\u00020\u00072\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00022\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\nJ+\u0010\u001a\u001a\u00020\u00072\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J+\u0010\u001b\u001a\u00020\u00072\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J?\u0010\u001c\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;",
        "",
        "",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "p1",
        "logEvent",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "setUserId",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "p2",
        "setUserProperty",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "setAnalyticsCollectionEnabled",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "resetAnalyticsData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setSessionTimeoutDuration",
        "(JLkotlin/jvm/functions/Function1;)V",
        "setConsent",
        "setDefaultEventParameters",
        "getAppInstanceId",
        "getSessionId",
        "initiateOnDeviceConversionMeasurement",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$$INSTANCE:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

    sput-object v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->Companion:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppInstanceId(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSessionId(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initiateOnDeviceConversionMeasurement(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logEvent(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetAnalyticsData(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAnalyticsCollectionEnabled(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConsent(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDefaultEventParameters(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSessionTimeoutDuration(JLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi.Companion (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion)
.class public final Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;",
        "p1",
        "",
        "p2",
        "",
        "setUp",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;)V",
        "Lio/flutter/plugin/common/MessageCodec;",
        "codec$delegate",
        "Lkotlin/Lazy;",
        "getCodec",
        "()Lio/flutter/plugin/common/MessageCodec;",
        "codec"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-0QBeRolzUr7dZK7etOzpF2j2qQ(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$7$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5K9LpPlQ6m5jYRRovg1PHZvuwCQ(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$5$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7RQYSCIOnB9Y1e4O2k7bMr7F_8k(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65352
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$2$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B_TZaAYiIqNBI03rr-0w5E8aHr0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65351
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$10$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C-qZGtrQ3d4R3PtnEnMJLESxhtE(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65350
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$4$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EljnlwzYuwz5tG9FC9hMLjSdxKI(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65349
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$9$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GoeQe_i4SrB0mcojBct1M6AFQko(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65348
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$2$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J1ZgGNkdwcKlXOp_cSyXXUXgwDY(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65347
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$3$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JkrJ5UxAuwlJFhydZpkIRs86voQ(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65346
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$9$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNCIc-Ii0PS6Y4_y077zpDQg6Qo(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65345
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$8$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MMsT_yR2oeeRBl_FJrrDkdu6LJw(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65344
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$7$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MYut5qOicAaRar1LdMNr9TgL6L4(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65343
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$0$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S5PGyZqUJfGrEW2tEGt9R53e6JA(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65342
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$8$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TrIr3DA0z4Q0k9qpGWSkdAgiSrM(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65341
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$1$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VLagRvOdsjtXmtBP7QBIgOC8BG8(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65340
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$4$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vxw2JFc0arqtuIQx5OW5CXQc0VI(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65339
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$3$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WaLVgbm2BcKe6GI02C4zoUsB00E(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65338
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$10$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XSDGAFmDPkahBC83xeeIKAwPoIE(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65337
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$0$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_wPjkjJhEdr7O6iqaMxf2jS4_RQ(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65336
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$1$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmLvGcnqNNLanAJq-bNEVFacacw(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65335
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$5$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fNcKt0UjnYy-HdoZiJgEEYnDPAM(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 2

    .line 65334
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$6$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fTHYsK8kpxQFxs3-u5mj00Pa7BI(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65333
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$lambda$6$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vV8U-IeLqZIRgP_yz9kI7UsJlbY()Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;
    .registers 1

    .line 65332
    invoke-static {}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->codec_delegate$lambda$0()Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$$INSTANCE:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

    .line 153
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;
    .registers 1

    .line 154
    new-instance v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic setUp$default(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 158
    const-string p3, ""

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUp$lambda$0$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 166
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->logEvent(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$0$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 167
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 169
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 171
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 173
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$1$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 185
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->setUserId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$1$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 186
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 188
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 190
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 192
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$10$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 352
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 353
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->initiateOnDeviceConversionMeasurement(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$10$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 354
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 356
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 358
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 360
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$2$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 205
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$2$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 206
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 208
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 210
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 212
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$3$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 224
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->setAnalyticsCollectionEnabled(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$3$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 225
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 227
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 229
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 231
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$4$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance p1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->resetAnalyticsData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$4$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 242
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 244
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 246
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 248
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$5$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 259
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 260
    new-instance p1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->setSessionTimeoutDuration(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$5$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 261
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 263
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 265
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 267
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$6$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 278
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 279
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->setConsent(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$6$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 280
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 282
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 284
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 286
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$7$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 297
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 298
    new-instance v0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->setDefaultEventParameters(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$7$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 299
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 301
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_1e

    .line 303
    :cond_14
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 305
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$8$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance p1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->getAppInstanceId(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$8$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 316
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 318
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_14
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 320
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 p1, 0x0

    :cond_1f
    check-cast p1, Ljava/lang/String;

    .line 321
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 323
    :goto_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$9$0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance p1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->getSessionId(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$9$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .registers 3

    .line 334
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 336
    sget-object p1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_14
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 p1, 0x0

    :cond_1f
    check-cast p1, Ljava/lang/Long;

    .line 339
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 341
    :goto_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MessageCodec;

    return-object p0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 10

    .line 65331
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$default(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1f
    move-object p3, p0

    check-cast p3, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p1, p3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_45

    .line 163
    new-instance v2, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_48

    .line 176
    :cond_45
    invoke-virtual {v1, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 180
    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_6a

    .line 182
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_6d

    .line 195
    :cond_6a
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 199
    :goto_6d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_8f

    .line 201
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_92

    .line 215
    :cond_8f
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 219
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setAnalyticsCollectionEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_b4

    .line 221
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_b7

    .line 234
    :cond_b4
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 238
    :goto_b7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.resetAnalyticsData"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_d9

    .line 240
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_dc

    .line 251
    :cond_d9
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 255
    :goto_dc
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setSessionTimeoutDuration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_fe

    .line 257
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_101

    .line 270
    :cond_fe
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 274
    :goto_101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setConsent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_123

    .line 276
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_126

    .line 289
    :cond_123
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 293
    :goto_126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setDefaultEventParameters"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_148

    .line 295
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_14b

    .line 308
    :cond_148
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 312
    :goto_14b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getAppInstanceId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_16d

    .line 314
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_170

    .line 326
    :cond_16d
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 330
    :goto_170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getSessionId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_192

    .line 332
    new-instance v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_195

    .line 344
    :cond_192
    invoke-virtual {v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 348
    :goto_195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.initiateOnDeviceConversionMeasurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1b7

    .line 350
    new-instance p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 363
    :cond_1b7
    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$MYut5qOicAaRar1LdMNr9TgL6L4(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$JkrJ5UxAuwlJFhydZpkIRs86voQ(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$5K9LpPlQ6m5jYRRovg1PHZvuwCQ(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$B_TZaAYiIqNBI03rr-0w5E8aHr0(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$WaLVgbm2BcKe6GI02C4zoUsB00E(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$LNCIc-Ii0PS6Y4_y077zpDQg6Qo(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$VLagRvOdsjtXmtBP7QBIgOC8BG8(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$_wPjkjJhEdr7O6iqaMxf2jS4_RQ(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$GoeQe_i4SrB0mcojBct1M6AFQko(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$Vxw2JFc0arqtuIQx5OW5CXQc0VI(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$C-qZGtrQ3d4R3PtnEnMJLESxhtE(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$cmLvGcnqNNLanAJq-bNEVFacacw(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$-0QBeRolzUr7dZK7etOzpF2j2qQ(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$fTHYsK8kpxQFxs3-u5mj00Pa7BI(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$MMsT_yR2oeeRBl_FJrrDkdu6LJw(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$S5PGyZqUJfGrEW2tEGt9R53e6JA(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$TrIr3DA0z4Q0k9qpGWSkdAgiSrM(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$vV8U-IeLqZIRgP_yz9kI7UsJlbY()Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$XSDGAFmDPkahBC83xeeIKAwPoIE(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$EljnlwzYuwz5tG9FC9hMLjSdxKI(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$J1ZgGNkdwcKlXOp_cSyXXUXgwDY(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$fNcKt0UjnYy-HdoZiJgEEYnDPAM(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->$r8$lambda$7RQYSCIOnB9Y1e4O2k7bMr7F_8k(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
