###### Class kotlin.GnssStatusWrapperApi26Impl (o.GnssStatusWrapperApi26Impl)
.class public abstract Lo/GnssStatusWrapperApi26Impl;
.super Lo/onFirstFix;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GnssStatusWrapperApi26Impl$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000fH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0010J+\u0010\r\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/GnssStatusWrapperApi26Impl;",
        "Lo/onFirstFix;",
        "Lo/getSatelliteCount;",
        "p0",
        "<init>",
        "(Lo/getSatelliteCount;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "Landroid/os/Bundle;",
        "Lo/getSatelliteCount$asBinder;",
        "p1",
        "asInterface",
        "(Landroid/os/Bundle;Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;",
        "read",
        "(Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;",
        "",
        "()Ljava/lang/String;",
        "Lcom/facebook/FacebookException;",
        "p2",
        "",
        "(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/times;",
        "onTransact",
        "()Lo/times;",
        "asBinder"
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
.field public static final asInterface:Lo/GnssStatusWrapperApi26Impl$asInterface;


# instance fields
.field private read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/GnssStatusWrapperApi26Impl$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GnssStatusWrapperApi26Impl$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GnssStatusWrapperApi26Impl;->asInterface:Lo/GnssStatusWrapperApi26Impl$asInterface;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Lo/getSatelliteCount;)V

    return-void
.end method


# virtual methods
.method protected asInterface(Landroid/os/Bundle;Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 2398
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    goto :goto_1b

    .line 77
    :cond_17
    invoke-virtual {p0}, Lo/GnssStatusWrapperApi26Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1b
    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3469
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->MediaMetadataCompat:Lo/onStarted;

    sget-object v1, Lo/onStarted;->read:Lo/onStarted;

    if-ne v0, v1, :cond_2e

    .line 82
    const-string v0, "app_id"

    .line 4397
    iget-object v1, p2, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 86
    :cond_2e
    const-string v0, "client_id"

    .line 5397
    iget-object v1, p2, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_35
    sget-object v0, Lo/getSatelliteCount;->onTransact:Lo/getSatelliteCount$onTransact;

    invoke-static {}, Lo/getSatelliteCount$onTransact;->read()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6469
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->MediaMetadataCompat:Lo/onStarted;

    sget-object v1, Lo/onStarted;->read:Lo/onStarted;

    const-string v2, "response_type"

    if-ne v0, v1, :cond_4e

    .line 90
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 7395
    :cond_4e
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 94
    const-string v1, "openid"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 95
    const-string v0, "nonce"

    .line 8413
    iget-object v1, p2, Lo/getSatelliteCount$asBinder;->RatingCompat:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5f
    const-string v0, "id_token,token,signed_request,graph_domain"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_64
    const-string v0, "code_challenge"

    .line 9415
    iget-object v1, p2, Lo/getSatelliteCount$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10416
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getNumericModifiers;

    if-eqz v0, :cond_74

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    .line 104
    :goto_75
    const-string v1, "code_challenge_method"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "auth_type"

    .line 11403
    iget-object v2, p2, Lo/getSatelliteCount$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12394
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->MediaDescriptionCompat:Lo/getElevationDegrees;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/PaintCompatApi23Impl;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdk"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lo/GnssStatusWrapperApi26Impl;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 113
    const-string v0, "sso"

    invoke-virtual {p0}, Lo/GnssStatusWrapperApi26Impl;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_b9
    sget-boolean p0, Lo/PaintCompatApi23Impl;->RemoteActionCompatParcelizer:Z

    const-string v0, "0"

    const-string v2, "1"

    if-eqz p0, :cond_c3

    move-object p0, v2

    goto :goto_c4

    :cond_c3
    move-object p0, v0

    .line 115
    :goto_c4
    const-string v3, "cct_prefetching"

    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13409
    iget-boolean p0, p2, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p0, :cond_d8

    .line 14408
    iget-object p0, p2, Lo/getSatelliteCount$asBinder;->MediaMetadataCompat:Lo/onStarted;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "fx_app"

    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15453
    :cond_d8
    iget-boolean p0, p2, Lo/getSatelliteCount$asBinder;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz p0, :cond_e1

    .line 122
    const-string p0, "skip_dedupe"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16411
    :cond_e1
    iget-boolean p0, p2, Lo/getSatelliteCount$asBinder;->MediaBrowserCompatMediaItem:Z

    if-eqz p0, :cond_ea

    .line 126
    const-string p0, "force_confirmation"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17412
    :cond_ea
    iget-object p0, p2, Lo/getSatelliteCount$asBinder;->onTransact:Ljava/lang/String;

    .line 129
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_fd

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_fd

    .line 18412
    iget-object p0, p2, Lo/getSatelliteCount$asBinder;->onTransact:Ljava/lang/String;

    .line 130
    const-string v1, "android_sso_context"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19406
    :cond_fd
    iget-object p0, p2, Lo/getSatelliteCount$asBinder;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-eqz p0, :cond_112

    .line 136
    const-string p0, "messenger_page_id"

    .line 20406
    iget-object v1, p2, Lo/getSatelliteCount$asBinder;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21407
    iget-boolean p0, p2, Lo/getSatelliteCount$asBinder;->MediaSessionCompatToken:Z

    if-eqz p0, :cond_10d

    move-object v0, v2

    .line 137
    :cond_10d
    const-string p0, "reset_messenger_state"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_112
    return-object p1
.end method

.method public abstract onTransact()Lo/times;
.end method

.method protected final read(Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22395
    iget-object v2, p1, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 44
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/onLevelChange;->read(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 45
    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    .line 23395
    iget-object v3, p1, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "scope"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v3, v2}, Lo/GnssStatusWrapperApi26Impl;->asInterface(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24396
    :cond_28
    iget-object v2, p1, Lo/getSatelliteCount$asBinder;->write:Lo/getTooltipText;

    if-nez v2, :cond_2e

    .line 49
    sget-object v2, Lo/getTooltipText;->onTransact:Lo/getTooltipText;

    .line 25019
    :cond_2e
    iget-object v2, v2, Lo/getTooltipText;->read:Ljava/lang/String;

    .line 50
    const-string v3, "default_audience"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26400
    iget-object p1, p1, Lo/getSatelliteCount$asBinder;->asBinder:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Lo/GnssStatusWrapperApi26Impl;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4c

    .line 27078
    iget-object p1, p1, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_4d

    :cond_4c
    move-object p1, v2

    .line 55
    :goto_4d
    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "access_token"

    if-eqz p1, :cond_8b

    .line 29045
    iget-object v6, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz v6, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 30074
    :goto_5e
    iget-object v6, v6, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v6

    goto :goto_68

    :cond_67
    move-object v6, v2

    :goto_68
    if-eqz v6, :cond_6d

    .line 28243
    check-cast v6, Landroid/content/Context;

    goto :goto_71

    :cond_6d
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v6

    .line 28245
    :goto_71
    const-string v7, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 28246
    const-string v7, "TOKEN"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 56
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v5, v3}, Lo/GnssStatusWrapperApi26Impl;->asInterface(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a6

    .line 31045
    :cond_8b
    iget-object p1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p1, :cond_90

    goto :goto_94

    :cond_90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 32074
    :goto_94
    iget-object p1, p1, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v2

    :cond_9c
    if-eqz v2, :cond_a3

    .line 63
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 64
    :cond_a3
    invoke-virtual {p0, v5, v4}, Lo/GnssStatusWrapperApi26Impl;->asInterface(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :goto_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cbt"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result p0

    if-eqz p0, :cond_ba

    goto :goto_bb

    :cond_ba
    move-object v3, v4

    .line 68
    :goto_bb
    const-string p0, "ies"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected read()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33045
    iget-object v1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 148
    :goto_f
    iput-object v2, p0, Lo/GnssStatusWrapperApi26Impl;->read:Ljava/lang/String;

    .line 34398
    iget-object v3, p1, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 152
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "User canceled log in."

    if-eqz v3, :cond_63

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_63

    .line 35398
    iget-object v3, p1, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lo/GnssStatusWrapperApi26Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 158
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_3b

    .line 159
    sget-object p0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 36053
    iget-object p0, v1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 159
    invoke-static {p0, v4}, Lo/getSatelliteCount$write$asInterface;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Lo/getSatelliteCount;->asBinder(Lo/getSatelliteCount$write;)V

    return-void

    :cond_3b
    if-eqz p3, :cond_62

    .line 164
    iput-object v2, p0, Lo/GnssStatusWrapperApi26Impl;->read:Ljava/lang/String;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 167
    instance-of p1, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p1, :cond_56

    .line 168
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 37018
    iget-object p0, p3, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    .line 38046
    iget p1, p0, Lo/setBlendMode;->RemoteActionCompatParcelizer:I

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_57

    :cond_56
    move-object p1, v2

    .line 172
    :goto_57
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 39053
    iget-object p2, v1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 172
    invoke-static {p2, v2, p0, p1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p0

    .line 174
    invoke-virtual {v1, p0}, Lo/getSatelliteCount;->asBinder(Lo/getSatelliteCount$write;)V

    :cond_62
    return-void

    :cond_63
    if-eqz p2, :cond_f1

    .line 186
    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 187
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/GnssStatusWrapperApi26Impl;->read:Ljava/lang/String;

    .line 40395
    :cond_73
    :try_start_73
    iget-object p3, p1, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 192
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0}, Lo/GnssStatusWrapperApi26Impl;->onTransact()Lo/times;

    move-result-object v3

    .line 41397
    iget-object v4, p1, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 191
    invoke-static {p3, p2, v3, v4}, Lo/onFirstFix$onTransact;->read(Ljava/util/Collection;Landroid/os/Bundle;Lo/times;Ljava/lang/String;)Lo/max;

    move-result-object p3

    .line 42413
    iget-object p1, p1, Lo/getSatelliteCount$asBinder;->RatingCompat:Ljava/lang/String;

    .line 193
    invoke-static {p2, p1}, Lo/onFirstFix$onTransact;->onTransact(Landroid/os/Bundle;Ljava/lang/String;)Lo/scaleMatrix;

    move-result-object p1

    .line 195
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 43053
    iget-object p2, v1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 195
    invoke-static {p2, p3, p1}, Lo/getSatelliteCount$write$asInterface;->read(Lo/getSatelliteCount$asBinder;Lo/max;Lo/scaleMatrix;)Lo/getSatelliteCount$write;

    move-result-object p1

    .line 44074
    iget-object p2, v1, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_98

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p2
    :try_end_97
    .catch Lcom/facebook/FacebookException; {:try_start_73 .. :try_end_97} :catch_e3

    goto :goto_99

    :cond_98
    move-object p2, v2

    :goto_99
    if-eqz p2, :cond_124

    .line 45074
    :try_start_9b
    iget-object p2, v1, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_a4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p2

    goto :goto_a5

    :cond_a4
    move-object p2, v2

    .line 203
    :goto_a5
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ae} :catch_ae
    .catch Lcom/facebook/FacebookException; {:try_start_9b .. :try_end_ae} :catch_e3

    :catch_ae
    if-eqz p3, :cond_124

    .line 46078
    :try_start_b0
    iget-object p2, p3, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 48045
    iget-object p3, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p3, :cond_b7

    goto :goto_bb

    :cond_b7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    .line 49074
    :goto_bb
    iget-object p3, p3, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_c4

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p3

    goto :goto_c5

    :cond_c4
    move-object p3, v2

    :goto_c5
    if-eqz p3, :cond_ca

    .line 47250
    check-cast p3, Landroid/content/Context;

    goto :goto_ce

    :cond_ca
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p3

    .line 47252
    :goto_ce
    const-string v0, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 47253
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 47254
    const-string v0, "TOKEN"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 47255
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e2
    .catch Lcom/facebook/FacebookException; {:try_start_b0 .. :try_end_e2} :catch_e3

    goto :goto_124

    :catch_e3
    move-exception p1

    .line 213
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 50053
    iget-object p2, v1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    goto :goto_124

    .line 216
    :cond_f1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_fe

    .line 218
    sget-object p1, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 51053
    iget-object p1, v1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 218
    invoke-static {p1, v4}, Lo/getSatelliteCount$write$asInterface;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    goto :goto_124

    .line 223
    :cond_fe
    iput-object v2, p0, Lo/GnssStatusWrapperApi26Impl;->read:Ljava/lang/String;

    if-eqz p3, :cond_107

    .line 225
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_108

    :cond_107
    move-object p1, v2

    .line 226
    :goto_108
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_11b

    .line 227
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 51019
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    .line 51048
    iget p2, p1, Lo/setBlendMode;->RemoteActionCompatParcelizer:I

    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_11c

    :cond_11b
    move-object p2, v2

    .line 232
    :goto_11c
    sget-object p3, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 51056
    iget-object p3, v1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 232
    invoke-static {p3, v2, p1, p2}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    .line 236
    :cond_124
    :goto_124
    iget-object p2, p0, Lo/GnssStatusWrapperApi26Impl;->read:Ljava/lang/String;

    invoke-static {p2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_131

    .line 237
    iget-object p2, p0, Lo/GnssStatusWrapperApi26Impl;->read:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/GnssStatusWrapperApi26Impl;->read(Ljava/lang/String;)V

    .line 239
    :cond_131
    invoke-virtual {v1, p1}, Lo/getSatelliteCount;->asBinder(Lo/getSatelliteCount$write;)V

    return-void
.end method

###### Class kotlin.GnssStatusWrapperApi26Impl.Companion (o.GnssStatusWrapperApi26Impl$asInterface)
.class public final Lo/GnssStatusWrapperApi26Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GnssStatusWrapperApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/GnssStatusWrapperApi26Impl$asInterface;",
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

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/GnssStatusWrapperApi26Impl$asInterface;-><init>()V

    return-void
.end method
