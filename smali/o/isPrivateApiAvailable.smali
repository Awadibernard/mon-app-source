###### Class kotlin.isPrivateApiAvailable (o.isPrivateApiAvailable)
.class public final Lo/isPrivateApiAvailable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/isPrivateApiAvailable;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "",
        "p0",
        "p1",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "asBinder",
        "Landroid/adservices/customaudience/CustomAudienceManager;",
        "write",
        "Landroid/adservices/customaudience/CustomAudienceManager;",
        "RemoteActionCompatParcelizer",
        "",
        "Z",
        "Lo/mmap;",
        "AudioAttributesImplApi26Parcelizer",
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
.field private static AudioAttributesImplApi26Parcelizer:Lo/mmap;

.field public static final INSTANCE:Lo/isPrivateApiAvailable;

.field public static RemoteActionCompatParcelizer:Z

.field private static final asInterface:Ljava/lang/String;

.field private static onTransact:Ljava/lang/String;

.field public static read:Z

.field private static write:Landroid/adservices/customaudience/CustomAudienceManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/isPrivateApiAvailable;

    invoke-direct {v0}, Lo/isPrivateApiAvailable;-><init>()V

    sput-object v0, Lo/isPrivateApiAvailable;->INSTANCE:Lo/isPrivateApiAvailable;

    .line 34
    const-string v0, "Fledge: PACustomAudienceClient"

    sput-object v0, Lo/isPrivateApiAvailable;->asInterface:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic asBinder()Lo/mmap;
    .registers 3

    const-class v0, Lo/isPrivateApiAvailable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 32
    :cond_a
    :try_start_a
    sget-object v0, Lo/isPrivateApiAvailable;->AudioAttributesImplApi26Parcelizer:Lo/mmap;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic asInterface()Ljava/lang/String;
    .registers 3

    const-class v0, Lo/isPrivateApiAvailable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 32
    :cond_a
    :try_start_a
    sget-object v0, Lo/isPrivateApiAvailable;->asInterface:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final onTransact()V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/isPrivateApiAvailable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const/4 v1, 0x1

    .line 51
    :try_start_9
    sput-boolean v1, Lo/isPrivateApiAvailable;->RemoteActionCompatParcelizer:Z

    .line 52
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    .line 53
    new-instance v3, Lo/mmap;

    invoke-direct {v3, v2}, Lo/mmap;-><init>(Landroid/content/Context;)V

    sput-object v3, Lo/isPrivateApiAvailable;->AudioAttributesImplApi26Parcelizer:Lo/mmap;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/PaintCompatApi23Impl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/privacy_sandbox/pa/logic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/isPrivateApiAvailable;->onTransact:Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_68

    const/4 v3, 0x0

    .line 58
    :try_start_30
    invoke-static {v2}, Lo/setStartScrollBottom;->bX_(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object v2

    sput-object v2, Lo/isPrivateApiAvailable;->write:Landroid/adservices/customaudience/CustomAudienceManager;

    if-eqz v2, :cond_3a

    .line 60
    sput-boolean v1, Lo/isPrivateApiAvailable;->read:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_42
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_3a} :catch_3c
    .catchall {:try_start_30 .. :try_end_3a} :catchall_68

    :cond_3a
    move-object v1, v3

    goto :goto_47

    :catch_3c
    move-exception v1

    .line 66
    :try_start_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :catch_42
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_47
    sget-boolean v2, Lo/isPrivateApiAvailable;->read:Z

    if-nez v2, :cond_6c

    .line 71
    sget-object v2, Lo/isPrivateApiAvailable;->AudioAttributesImplApi26Parcelizer:Lo/mmap;

    if-nez v2, :cond_55

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_56

    :cond_55
    move-object v3, v2

    .line 73
    :goto_56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "gps_pa_failed_reason"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    const-string v1, "gps_pa_failed"

    invoke-virtual {v3, v1, v2}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_67
    .catchall {:try_start_3d .. :try_end_67} :catchall_68

    goto :goto_6c

    :catchall_68
    move-exception v1

    .line 75
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method private final read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-eqz p1, :cond_50

    if-eqz p2, :cond_50

    .line 177
    :try_start_c
    const-string v0, "_removed_"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "gps"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_4b

    .line 182
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "@1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_4c

    return-object p0

    :cond_4b
    :goto_4b
    return-object v1

    :catchall_4c
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_50
    return-object v1
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "gps_pa_failed"

    const-string v1, "gps_pa_failed_reason"

    const-string v2, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_167

    .line 107
    :try_start_c
    invoke-direct {p0, p1, p2}, Lo/isPrivateApiAvailable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_163

    if-eqz p2, :cond_167

    const/4 v3, 0x0

    .line 114
    :try_start_13
    new-instance v4, Lo/isPrivateApiAvailable$read;

    invoke-direct {v4}, Lo/isPrivateApiAvailable$read;-><init>()V

    invoke-static {v4}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v4

    .line 134
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$5()V

    invoke-static {}, Lo/setStartScrollBottom;->bJ_()Landroid/adservices/common/AdData$Builder;

    move-result-object v5

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lo/isPrivateApiAvailable;->onTransact:Ljava/lang/String;

    if-nez v7, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/ad"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v5, v6}, Lo/setStartScrollBottom;->bK_(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object v5

    .line 136
    const-string v6, "{\'isRealAd\': false}"

    invoke-static {v5, v6}, Lo/setStartScrollBottom;->bL_(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object v5

    .line 137
    invoke-static {v5}, Lo/setStartScrollBottom;->bM_(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$6()V

    invoke-static {}, Lo/setStartScrollBottom;->cb_()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v6

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lo/isPrivateApiAvailable;->onTransact:Ljava/lang/String;

    if-nez v8, :cond_68

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?trusted_bidding"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v6, v7}, Lo/setStartScrollBottom;->cc_(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v6

    .line 140
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lo/setStartScrollBottom;->cd_(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v6

    .line 141
    invoke-static {v6}, Lo/setStartScrollBottom;->ce_(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$7()V

    invoke-static {}, Lo/setStartScrollBottom;->bP_()Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v7

    .line 145
    invoke-static {v7, p2}, Lo/setStartScrollBottom;->bU_(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p2

    .line 146
    const-string v7, "facebook.com"

    invoke-static {v7}, Lo/setStartScrollBottom;->bO_(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v7

    invoke-static {p2, v7}, Lo/setStartScrollBottom;->bR_(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p2

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lo/isPrivateApiAvailable;->onTransact:Ljava/lang/String;

    if-nez v8, :cond_b0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_b0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?daily&app_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p2, p1}, Lo/setStartScrollBottom;->cr_(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lo/isPrivateApiAvailable;->onTransact:Ljava/lang/String;

    if-nez v7, :cond_d7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_d7
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?bidding"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1, p2}, Lo/setStartScrollBottom;->bT_(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 149
    invoke-static {p1, v6}, Lo/setStartScrollBottom;->bS_(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 150
    const-string p2, "{}"

    invoke-static {p2}, Lo/setStartScrollBottom;->bN_(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p2

    invoke-static {p1, p2}, Lo/setStartScrollBottom;->bQ_(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 151
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lo/setStartScrollBottom;->bV_(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    invoke-static {p1}, Lo/setStartScrollBottom;->bW_(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$8()V

    invoke-static {}, Lo/setStartScrollBottom;->bY_()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setStartScrollBottom;->bZ_(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lo/setStartScrollBottom;->ca_(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p2, Lo/isPrivateApiAvailable;->write:Landroid/adservices/customaudience/CustomAudienceManager;

    if-eqz p2, :cond_167

    .line 157
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 155
    invoke-static {p2, p1, v5, v4}, Lo/setStartScrollBottom;->cm_(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_12a} :catch_147
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_12a} :catch_12b
    .catchall {:try_start_13 .. :try_end_12a} :catchall_163

    return-void

    :catch_12b
    move-exception p1

    .line 167
    :try_start_12c
    sget-object p2, Lo/isPrivateApiAvailable;->AudioAttributesImplApi26Parcelizer:Lo/mmap;

    if-nez p2, :cond_134

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_135

    :cond_134
    move-object v3, p2

    .line 169
    :goto_135
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-virtual {v3, v0, p2}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_147
    move-exception p1

    .line 162
    sget-object p2, Lo/isPrivateApiAvailable;->AudioAttributesImplApi26Parcelizer:Lo/mmap;

    if-nez p2, :cond_150

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_151

    :cond_150
    move-object v3, p2

    .line 164
    :goto_151
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-virtual {v3, v0, p2}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_162
    .catchall {:try_start_12c .. :try_end_162} :catchall_163

    goto :goto_167

    :catchall_163
    move-exception p1

    .line 171
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_167
    :goto_167
    return-void
.end method

###### Class o.isPrivateApiAvailable.read (o.isPrivateApiAvailable$read)
.class public final Lo/isPrivateApiAvailable$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPrivateApiAvailable;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 114
    check-cast p1, Ljava/lang/Exception;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-static {}, Lo/isPrivateApiAvailable;->asInterface()Ljava/lang/String;

    .line 1122
    invoke-static {}, Lo/isPrivateApiAvailable;->asBinder()Lo/mmap;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1124
    :cond_14
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1125
    const-string v1, "gps_pa_failed_reason"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1122
    const-string p1, "gps_pa_failed"

    invoke-virtual {v0, p1, p0}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lo/isPrivateApiAvailable;->asInterface()Ljava/lang/String;

    .line 117
    invoke-static {}, Lo/isPrivateApiAvailable;->asBinder()Lo/mmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    const-string p0, "gps_pa_succeed"

    invoke-virtual {p1, p0, v0}, Lo/mmap;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
