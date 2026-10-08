###### Class kotlin.GnssStatusCompatCallback (o.GnssStatusCompatCallback)
.class public abstract Lo/GnssStatusCompatCallback;
.super Lo/onFirstFix;
.source ""


# instance fields
.field private final asInterface:Lo/times;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Landroid/os/Parcel;)V

    .line 66
    sget-object p1, Lo/times;->asInterface:Lo/times;

    iput-object p1, p0, Lo/GnssStatusCompatCallback;->asInterface:Lo/times;

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Lo/getSatelliteCount;)V

    .line 66
    sget-object p1, Lo/times;->asInterface:Lo/times;

    iput-object p1, p0, Lo/GnssStatusCompatCallback;->asInterface:Lo/times;

    return-void
.end method

.method public static synthetic asBinder(Lo/GnssStatusCompatCallback;Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1045
    :try_start_c
    invoke-virtual {p0, p1, p2}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 1046
    invoke-direct {p0, p1, p2}, Lo/GnssStatusCompatCallback;->onTransact(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V
    :try_end_13
    .catch Lcom/facebook/FacebookServiceException; {:try_start_c .. :try_end_13} :catch_1d
    .catch Lcom/facebook/FacebookException; {:try_start_c .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v0}, Lo/GnssStatusCompatCallback;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1d
    move-exception p2

    .line 2018
    iget-object p2, p2, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    .line 3059
    iget-object v1, p2, Lo/setBlendMode;->asBinder:Ljava/lang/String;

    .line 4125
    iget-object v2, p2, Lo/setBlendMode;->read:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, p2, Lo/setBlendMode;->asInterface:Lcom/facebook/FacebookException;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_2f
    move-object v0, v2

    .line 5046
    :cond_30
    :goto_30
    iget p2, p2, Lo/setBlendMode;->RemoteActionCompatParcelizer:I

    .line 1049
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, v0, p2}, Lo/GnssStatusCompatCallback;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    .line 117
    const-string v1, "logged_out"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 118
    sget-object p1, Lo/isActionViewExpanded;->read:Lo/isActionViewExpanded$read;

    const/4 p1, 0x1

    sput-boolean p1, Lo/isActionViewExpanded;->RemoteActionCompatParcelizer:Z

    .line 119
    invoke-direct {p0, v0}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    return-void

    .line 120
    :cond_14
    invoke-static {}, Lo/mutate;->onTransact()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 121
    invoke-direct {p0, v0}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    return-void

    .line 122
    :cond_24
    invoke-static {}, Lo/mutate;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 123
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    invoke-static {p1, v0}, Lo/getSatelliteCount$write$asInterface;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    return-void

    .line 125
    :cond_3a
    sget-object v0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    invoke-static {p1, p2, p3, p4}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    return-void
.end method

.method private onTransact(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8395
    :try_start_8
    iget-object v0, p1, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 133
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lo/GnssStatusCompatCallback;->asBinder()Lo/times;

    move-result-object v1

    .line 9397
    iget-object v2, p1, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 132
    invoke-static {v0, p2, v1, v2}, Lo/onFirstFix$onTransact;->read(Ljava/util/Collection;Landroid/os/Bundle;Lo/times;Ljava/lang/String;)Lo/max;

    move-result-object v0

    .line 10413
    iget-object v1, p1, Lo/getSatelliteCount$asBinder;->RatingCompat:Ljava/lang/String;

    .line 134
    invoke-static {p2, v1}, Lo/onFirstFix$onTransact;->onTransact(Landroid/os/Bundle;Ljava/lang/String;)Lo/scaleMatrix;

    move-result-object p2

    .line 136
    sget-object v1, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    invoke-static {p1, v0, p2}, Lo/getSatelliteCount$write$asInterface;->read(Lo/getSatelliteCount$asBinder;Lo/max;Lo/scaleMatrix;)Lo/getSatelliteCount$write;

    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V
    :try_end_25
    .catch Lcom/facebook/FacebookException; {:try_start_8 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p2

    .line 138
    sget-object v0, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    return-void
.end method

.method private final read(Lo/getSatelliteCount$write;)V
    .registers 4

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_12

    .line 6045
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_b

    move-object v0, p0

    goto :goto_e

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    :goto_e
    invoke-virtual {v0, p1}, Lo/getSatelliteCount;->asBinder(Lo/getSatelliteCount$write;)V

    return-void

    .line 7045
    :cond_12
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_18

    move-object v0, p0

    goto :goto_1b

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    :goto_1b
    invoke-virtual {v0}, Lo/getSatelliteCount;->asInterface()V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Landroid/content/Intent;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    .line 19179
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 19180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 19181
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19182
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4a

    .line 20045
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v1, 0x0

    if-eqz p0, :cond_26

    goto :goto_2a

    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 21043
    :goto_2a
    iget-object p0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    .line 171
    instance-of v4, p0, Lo/hasEphemerisData;

    if-eqz v4, :cond_33

    check-cast p0, Lo/hasEphemerisData;

    goto :goto_34

    :cond_33
    move-object p0, v1

    :goto_34
    if-eqz p0, :cond_46

    .line 22037
    iget-object p0, p0, Lo/hasEphemerisData;->RemoteActionCompatParcelizer:Lo/getOnBackPressedDispatcherannotations;

    if-eqz p0, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :goto_3f
    if-eqz p0, :cond_46

    .line 23037
    invoke-virtual {p0, p1, v1}, Lo/getOnBackPressedDispatcherannotations;->asInterface(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_46
    if-nez v1, :cond_49

    return v0

    :cond_49
    return v3

    :cond_4a
    return v0
.end method

.method public asBinder()Lo/times;
    .registers 1

    .line 66
    iget-object p0, p0, Lo/GnssStatusCompatCallback;->asInterface:Lo/times;

    return-object p0
.end method

.method public final read(IILandroid/content/Intent;)Z
    .registers 12

    .line 11045
    iget-object p1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 12053
    :goto_c
    iget-object p1, p1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    const/4 v2, 0x1

    if-nez p3, :cond_1e

    .line 72
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    const-string p2, "Operation canceled"

    invoke-static {p1, p2}, Lo/getSatelliteCount$write$asInterface;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    goto/16 :goto_10c

    :cond_1e
    const-string v3, "error_description"

    const-string v4, "error_message"

    const-string v5, "error_code"

    const-string v6, "error_type"

    const-string v7, "error"

    if-nez p2, :cond_80

    .line 74
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13143
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3a

    .line 14159
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3a

    goto :goto_42

    :cond_3a
    if-eqz p2, :cond_41

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_42

    :cond_41
    move-object p3, v1

    :goto_42
    if-eqz p2, :cond_4f

    .line 13145
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_4f
    move-object v0, v1

    .line 13150
    :goto_50
    invoke-static {}, Lo/mutate;->asInterface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    if-eqz p2, :cond_64

    .line 15163
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64

    move-object v1, v4

    goto :goto_6a

    :cond_64
    if-eqz p2, :cond_6a

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13152
    :cond_6a
    :goto_6a
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    invoke-static {p1, p3, v1, v0}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    goto/16 :goto_10c

    .line 13155
    :cond_75
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    invoke-static {p1, p3}, Lo/getSatelliteCount$write$asInterface;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    goto/16 :goto_10c

    :cond_80
    const/4 v0, -0x1

    if-eq p2, v0, :cond_90

    .line 77
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    const-string p2, "Unexpected resultCode from authorization."

    invoke-static {p1, p2, v1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    goto/16 :goto_10c

    .line 80
    :cond_90
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_a2

    .line 83
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    const-string p2, "Unexpected null from returned authorization data."

    invoke-static {p1, p2, v1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lo/GnssStatusCompatCallback;->read(Lo/getSatelliteCount$write;)V

    return v2

    :cond_a2
    if-eqz p2, :cond_ab

    .line 16159
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_ab

    goto :goto_b3

    :cond_ab
    if-eqz p2, :cond_b2

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_b3

    :cond_b2
    move-object p3, v1

    .line 88
    :goto_b3
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bf

    :cond_be
    move-object v0, v1

    :goto_bf
    if-eqz p2, :cond_c9

    .line 17163
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c9

    move-object v1, v4

    goto :goto_cf

    :cond_c9
    if-eqz p2, :cond_cf

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_cf
    :goto_cf
    const-string v3, "e2e"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_de

    .line 92
    invoke-virtual {p0, v3}, Lo/GnssStatusCompatCallback;->read(Ljava/lang/String;)V

    :cond_de
    if-nez p3, :cond_109

    if-nez v0, :cond_109

    if-nez v1, :cond_109

    if-eqz p1, :cond_109

    .line 18041
    const-string p3, "code"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_105

    .line 18043
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, Lo/onSatelliteStatusChanged;

    invoke-direct {v0, p0, p1, p2}, Lo/onSatelliteStatusChanged;-><init>(Lo/GnssStatusCompatCallback;Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10c

    .line 18060
    :cond_105
    invoke-direct {p0, p1, p2}, Lo/GnssStatusCompatCallback;->onTransact(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V

    goto :goto_10c

    .line 97
    :cond_109
    invoke-direct {p0, p1, p3, v1, v0}, Lo/GnssStatusCompatCallback;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10c
    return v2
.end method

###### Class kotlin.onSatelliteStatusChanged (o.onSatelliteStatusChanged)
.class public final synthetic Lo/onSatelliteStatusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/GnssStatusCompatCallback;

.field private synthetic asInterface:Landroid/os/Bundle;

.field private synthetic read:Lo/getSatelliteCount$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/GnssStatusCompatCallback;Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSatelliteStatusChanged;->RemoteActionCompatParcelizer:Lo/GnssStatusCompatCallback;

    iput-object p2, p0, Lo/onSatelliteStatusChanged;->read:Lo/getSatelliteCount$asBinder;

    iput-object p3, p0, Lo/onSatelliteStatusChanged;->asInterface:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/onSatelliteStatusChanged;->RemoteActionCompatParcelizer:Lo/GnssStatusCompatCallback;

    iget-object v1, p0, Lo/onSatelliteStatusChanged;->read:Lo/getSatelliteCount$asBinder;

    iget-object p0, p0, Lo/onSatelliteStatusChanged;->asInterface:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lo/GnssStatusCompatCallback;->asBinder(Lo/GnssStatusCompatCallback;Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V

    return-void
.end method
