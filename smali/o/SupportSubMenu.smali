###### Class kotlin.SupportSubMenu (o.SupportSubMenu)
.class public final Lo/SupportSubMenu;
.super Lo/onFirstFix;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SupportSubMenu$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/SupportSubMenu;",
        "Lo/onFirstFix;",
        "Lo/getSatelliteCount;",
        "p0",
        "<init>",
        "(Lo/getSatelliteCount;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "u_",
        "()V",
        "",
        "describeContents",
        "()I",
        "Lo/getSatelliteCount$asBinder;",
        "Landroid/os/Bundle;",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V",
        "asInterface",
        "(Lo/getSatelliteCount$asBinder;)I",
        "Lo/getBasebandCn0DbHz;",
        "Lo/getBasebandCn0DbHz;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "onTransact",
        "read"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/SupportSubMenu;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/SupportSubMenu$read;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getBasebandCn0DbHz;

.field private final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/SupportSubMenu$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SupportSubMenu$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SupportSubMenu;->read:Lo/SupportSubMenu$read;

    .line 146
    new-instance v0, Lo/SupportSubMenu$asInterface;

    invoke-direct {v0}, Lo/SupportSubMenu$asInterface;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/SupportSubMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Landroid/os/Parcel;)V

    .line 31
    const-string p1, "get_token"

    iput-object p1, p0, Lo/SupportSubMenu;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Lo/getSatelliteCount;)V

    .line 31
    const-string p1, "get_token"

    iput-object p1, p0, Lo/SupportSubMenu;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public static synthetic asInterface(Lo/SupportSubMenu;Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    iget-object v1, p0, Lo/SupportSubMenu;->RemoteActionCompatParcelizer:Lo/getBasebandCn0DbHz;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 3051
    iput-object v2, v1, Lo/isCompatTintEnabled;->asBinder:Lo/isCompatTintEnabled$asInterface;

    .line 2056
    :cond_12
    iput-object v2, p0, Lo/SupportSubMenu;->RemoteActionCompatParcelizer:Lo/getBasebandCn0DbHz;

    .line 4045
    iget-object v1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz v1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 5354
    :goto_1d
    iget-object v1, v1, Lo/getSatelliteCount;->asBinder:Lo/getSatelliteCount$read;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lo/getSatelliteCount$read;->asInterface()V

    :cond_24
    if-eqz p2, :cond_f6

    .line 2060
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_35

    :cond_33
    check-cast v1, Ljava/util/List;

    .line 6395
    :goto_35
    iget-object v3, p1, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    if-nez v3, :cond_3d

    .line 2061
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 2062
    :cond_3d
    const-string v4, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2066
    const-string v5, "openid"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_55

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_62

    .line 7045
    :cond_55
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_5b

    move-object v2, p0

    goto :goto_5e

    :cond_5b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2067
    :goto_5e
    invoke-virtual {v2}, Lo/getSatelliteCount;->asInterface()V

    return-void

    .line 2070
    :cond_62
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_b7

    .line 2072
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8109
    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8111
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_85

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_85

    .line 8135
    invoke-virtual {p0, p1, p2}, Lo/SupportSubMenu;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V

    return-void

    .line 9045
    :cond_85
    iget-object v1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz v1, :cond_8b

    move-object v2, v1

    goto :goto_8e

    :cond_8b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10350
    :goto_8e
    iget-object v1, v2, Lo/getSatelliteCount;->asBinder:Lo/getSatelliteCount$read;

    if-eqz v1, :cond_95

    invoke-interface {v1}, Lo/getSatelliteCount$read;->RemoteActionCompatParcelizer()V

    .line 8113
    :cond_95
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8116
    new-instance v0, Lo/SupportSubMenu$asBinder;

    invoke-direct {v0, p2, p0, p1}, Lo/SupportSubMenu$asBinder;-><init>(Landroid/os/Bundle;Lo/SupportSubMenu;Lo/getSatelliteCount$asBinder;)V

    check-cast v0, Lo/onLevelChange$read;

    .line 8114
    invoke-static {v1, v0}, Lo/onLevelChange;->read(Ljava/lang/String;Lo/onLevelChange$read;)V

    return-void

    .line 8113
    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2078
    :cond_b7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 2079
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c0
    :goto_c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2080
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c0

    .line 2081
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    .line 2084
    :cond_d6
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ef

    .line 2086
    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2085
    const-string v3, "new_permissions"

    invoke-virtual {p0, v3, v1}, Lo/SupportSubMenu;->asInterface(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2088
    :cond_ef
    check-cast p2, Ljava/util/Set;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11395
    iput-object p2, p1, Lo/getSatelliteCount$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Set;

    .line 12045
    :cond_f6
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_fc

    move-object v2, p0

    goto :goto_ff

    :cond_fc
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2090
    :goto_ff
    invoke-virtual {v2}, Lo/getSatelliteCount;->asInterface()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 98
    :try_start_9
    sget-object v2, Lo/times;->onTransact:Lo/times;

    .line 15397
    iget-object v3, p1, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 97
    invoke-static {p2, v2, v3}, Lo/onFirstFix$onTransact;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Lo/times;Ljava/lang/String;)Lo/max;

    move-result-object v2

    .line 16413
    iget-object v3, p1, Lo/getSatelliteCount$asBinder;->RatingCompat:Ljava/lang/String;

    .line 99
    invoke-static {p2, v3}, Lo/onFirstFix$onTransact;->read(Landroid/os/Bundle;Ljava/lang/String;)Lo/scaleMatrix;

    move-result-object p2

    .line 100
    sget-object v3, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    invoke-static {p1, v2, p2}, Lo/getSatelliteCount$write$asInterface;->read(Lo/getSatelliteCount$asBinder;Lo/max;Lo/scaleMatrix;)Lo/getSatelliteCount$write;

    move-result-object p1
    :try_end_1d
    .catch Lcom/facebook/FacebookException; {:try_start_9 .. :try_end_1d} :catch_1e

    goto :goto_34

    :catch_1e
    move-exception p1

    .line 102
    sget-object p2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 17045
    iget-object p2, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p2, :cond_26

    goto :goto_2a

    :cond_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 18053
    :goto_2a
    iget-object p2, p2, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    .line 19045
    :goto_34
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_3a

    move-object v1, p0

    goto :goto_3d

    :cond_3a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    :goto_3d
    invoke-virtual {v1, p1}, Lo/getSatelliteCount;->asBinder(Lo/getSatelliteCount$write;)V

    return-void
.end method

.method public final asInterface(Lo/getSatelliteCount$asBinder;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20045
    iget-object v1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 21074
    :goto_f
    iget-object v1, v1, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    if-eqz v1, :cond_1e

    .line 43
    check-cast v1, Landroid/content/Context;

    goto :goto_22

    :cond_1e
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    :goto_22
    new-instance v3, Lo/getBasebandCn0DbHz;

    invoke-direct {v3, v1, p1}, Lo/getBasebandCn0DbHz;-><init>(Landroid/content/Context;Lo/getSatelliteCount$asBinder;)V

    .line 42
    iput-object v3, p0, Lo/SupportSubMenu;->RemoteActionCompatParcelizer:Lo/getBasebandCn0DbHz;

    .line 44
    invoke-virtual {v3}, Lo/isCompatTintEnabled;->asBinder()Z

    move-result v1

    if-nez v1, :cond_31

    const/4 p0, 0x0

    return p0

    .line 22045
    :cond_31
    iget-object v1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz v1, :cond_37

    move-object v2, v1

    goto :goto_3a

    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23350
    :goto_3a
    iget-object v0, v2, Lo/getSatelliteCount;->asBinder:Lo/getSatelliteCount$read;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lo/getSatelliteCount$read;->RemoteActionCompatParcelizer()V

    .line 48
    :cond_41
    new-instance v0, Lo/getCarrierFrequencyHz;

    invoke-direct {v0, p0, p1}, Lo/getCarrierFrequencyHz;-><init>(Lo/SupportSubMenu;Lo/getSatelliteCount$asBinder;)V

    .line 50
    iget-object p0, p0, Lo/SupportSubMenu;->RemoteActionCompatParcelizer:Lo/getBasebandCn0DbHz;

    if-eqz p0, :cond_4c

    .line 24051
    iput-object v0, p0, Lo/isCompatTintEnabled;->asBinder:Lo/isCompatTintEnabled$asInterface;

    :cond_4c
    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lo/SupportSubMenu;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final u_()V
    .registers 3

    .line 34
    iget-object v0, p0, Lo/SupportSubMenu;->RemoteActionCompatParcelizer:Lo/getBasebandCn0DbHz;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 13077
    iput-boolean v1, v0, Lo/isCompatTintEnabled;->read:Z

    const/4 v1, 0x0

    .line 14051
    iput-object v1, v0, Lo/isCompatTintEnabled;->asBinder:Lo/isCompatTintEnabled$asInterface;

    .line 37
    iput-object v1, p0, Lo/SupportSubMenu;->RemoteActionCompatParcelizer:Lo/getBasebandCn0DbHz;

    :cond_c
    return-void
.end method

###### Class o.SupportSubMenu.asBinder (o.SupportSubMenu$asBinder)
.class public final Lo/SupportSubMenu$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLevelChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SupportSubMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getSatelliteCount$asBinder;

.field private synthetic asInterface:Lo/SupportSubMenu;

.field private synthetic read:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lo/SupportSubMenu;Lo/getSatelliteCount$asBinder;)V
    .registers 4

    iput-object p1, p0, Lo/SupportSubMenu$asBinder;->read:Landroid/os/Bundle;

    iput-object p2, p0, Lo/SupportSubMenu$asBinder;->asInterface:Lo/SupportSubMenu;

    iput-object p3, p0, Lo/SupportSubMenu$asBinder;->asBinder:Lo/getSatelliteCount$asBinder;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lcom/facebook/FacebookException;)V
    .registers 6

    .line 129
    iget-object v0, p0, Lo/SupportSubMenu$asBinder;->asInterface:Lo/SupportSubMenu;

    .line 1045
    iget-object v0, v0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 130
    :goto_e
    sget-object v3, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 131
    iget-object p0, p0, Lo/SupportSubMenu$asBinder;->asInterface:Lo/SupportSubMenu;

    .line 2045
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 3053
    :goto_1b
    iget-object p0, p0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    if-eqz p1, :cond_23

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_23
    const-string p1, "Caught exception"

    invoke-static {p0, p1, v2}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lo/getSatelliteCount;->read(Lo/getSatelliteCount$write;)V

    return-void
.end method

.method public final read(Lorg/json/JSONObject;)V
    .registers 6

    const/4 v0, 0x0

    .line 119
    :try_start_1
    iget-object v1, p0, Lo/SupportSubMenu$asBinder;->read:Landroid/os/Bundle;

    if-eqz p1, :cond_c

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    const-string v2, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/SupportSubMenu$asBinder;->asInterface:Lo/SupportSubMenu;

    iget-object v1, p0, Lo/SupportSubMenu$asBinder;->asBinder:Lo/getSatelliteCount$asBinder;

    iget-object v2, p0, Lo/SupportSubMenu$asBinder;->read:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Lo/SupportSubMenu;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    .line 122
    iget-object v1, p0, Lo/SupportSubMenu$asBinder;->asInterface:Lo/SupportSubMenu;

    .line 4045
    iget-object v1, v1, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const-string v2, ""

    if-eqz v1, :cond_26

    goto :goto_2a

    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 123
    :goto_2a
    sget-object v3, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 124
    iget-object p0, p0, Lo/SupportSubMenu$asBinder;->asInterface:Lo/SupportSubMenu;

    .line 5045
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_34

    move-object v0, p0

    goto :goto_37

    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6053
    :goto_37
    iget-object p0, v0, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string v0, "Caught exception"

    invoke-static {p0, v0, p1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lo/getSatelliteCount;->read(Lo/getSatelliteCount$write;)V

    return-void
.end method

###### Class o.SupportSubMenu.asInterface (o.SupportSubMenu$asInterface)
.class public final Lo/SupportSubMenu$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SupportSubMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/SupportSubMenu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 146
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    new-instance p0, Lo/SupportSubMenu;

    invoke-direct {p0, p1}, Lo/SupportSubMenu;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2152
    new-array p0, p1, [Lo/SupportSubMenu;

    return-object p0
.end method

###### Class kotlin.SupportSubMenu.Companion (o.SupportSubMenu$read)
.class public final Lo/SupportSubMenu$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SupportSubMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/SupportSubMenu$read;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/SupportSubMenu;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;"
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/SupportSubMenu$read;-><init>()V

    return-void
.end method

###### Class kotlin.getCarrierFrequencyHz (o.getCarrierFrequencyHz)
.class public final synthetic Lo/getCarrierFrequencyHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCompatTintEnabled$asInterface;


# instance fields
.field private synthetic asBinder:Lo/SupportSubMenu;

.field private synthetic read:Lo/getSatelliteCount$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/SupportSubMenu;Lo/getSatelliteCount$asBinder;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCarrierFrequencyHz;->asBinder:Lo/SupportSubMenu;

    iput-object p2, p0, Lo/getCarrierFrequencyHz;->read:Lo/getSatelliteCount$asBinder;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getCarrierFrequencyHz;->asBinder:Lo/SupportSubMenu;

    iget-object p0, p0, Lo/getCarrierFrequencyHz;->read:Lo/getSatelliteCount$asBinder;

    invoke-static {v0, p0, p1}, Lo/SupportSubMenu;->asInterface(Lo/SupportSubMenu;Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V

    return-void
.end method
