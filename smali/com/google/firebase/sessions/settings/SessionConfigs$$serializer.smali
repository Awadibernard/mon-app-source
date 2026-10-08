###### Class com.google.firebase.sessions.settings.SessionConfigs$$serializer (com.google.firebase.sessions.settings.SessionConfigs$$serializer)
.class public final synthetic Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setNestedScrollingParentForType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setNestedScrollingParentForType<",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;",
        "Lo/setNestedScrollingParentForType;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "<init>",
        "()V",
        "",
        "Lo/forEachIndexed;",
        "childSerializers",
        "()[Lo/forEachIndexed;",
        "Lo/startNestedScroll;",
        "p0",
        "deserialize",
        "(Lo/startNestedScroll;)Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "Lo/dispatchNestedScroll;",
        "p1",
        "",
        "serialize",
        "(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/settings/SessionConfigs;)V",
        "Lo/MotionEventCompat;",
        "descriptor",
        "Lo/MotionEventCompat;",
        "getDescriptor",
        "()Lo/MotionEventCompat;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

.field private static final descriptor:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 27
    new-instance v1, Lo/OneShotPreDrawListener;

    check-cast v0, Lo/setNestedScrollingParentForType;

    const/4 v2, 0x5

    const-string v3, "com.google.firebase.sessions.settings.SessionConfigs"

    invoke-direct {v1, v3, v0, v2}, Lo/OneShotPreDrawListener;-><init>(Ljava/lang/String;Lo/setNestedScrollingParentForType;I)V

    const-string v0, "sessionsEnabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "sessionSamplingRate"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "sessionTimeoutSeconds"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "cacheDurationSeconds"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "cacheUpdatedTimeSeconds"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    check-cast v1, Lo/MotionEventCompat;

    sput-object v1, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lo/MotionEventCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/forEachIndexed;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/forEachIndexed<",
            "*>;"
        }
    .end annotation

    .line 27
    sget-object p0, Lo/NestedScrollingChild3;->INSTANCE:Lo/NestedScrollingChild3;

    check-cast p0, Lo/forEachIndexed;

    invoke-static {p0}, Lo/MenuKtchildren1;->read(Lo/forEachIndexed;)Lo/forEachIndexed;

    move-result-object p0

    sget-object v0, Lo/NestedScrollingChild2;->INSTANCE:Lo/NestedScrollingChild2;

    check-cast v0, Lo/forEachIndexed;

    invoke-static {v0}, Lo/MenuKtchildren1;->read(Lo/forEachIndexed;)Lo/forEachIndexed;

    move-result-object v0

    sget-object v1, Lo/getTempNestedScrollConsumed;->INSTANCE:Lo/getTempNestedScrollConsumed;

    check-cast v1, Lo/forEachIndexed;

    invoke-static {v1}, Lo/MenuKtchildren1;->read(Lo/forEachIndexed;)Lo/forEachIndexed;

    move-result-object v1

    sget-object v2, Lo/getTempNestedScrollConsumed;->INSTANCE:Lo/getTempNestedScrollConsumed;

    check-cast v2, Lo/forEachIndexed;

    invoke-static {v2}, Lo/MenuKtchildren1;->read(Lo/forEachIndexed;)Lo/forEachIndexed;

    move-result-object v2

    sget-object v3, Lo/OnReceiveContentViewBehavior;->INSTANCE:Lo/OnReceiveContentViewBehavior;

    check-cast v3, Lo/forEachIndexed;

    invoke-static {v3}, Lo/MenuKtchildren1;->read(Lo/forEachIndexed;)Lo/forEachIndexed;

    move-result-object v3

    filled-new-array {p0, v0, v1, v2, v3}, [Lo/forEachIndexed;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lo/startNestedScroll;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 13

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lo/MotionEventCompat;

    invoke-interface {p1, p0}, Lo/startNestedScroll;->asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v0, v1

    move v4, v2

    :goto_15
    if-eqz v0, :cond_79

    invoke-interface {p1, p0}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_77

    if-eqz v3, :cond_69

    if-eq v3, v1, :cond_5b

    const/4 v10, 0x2

    if-eq v3, v10, :cond_4d

    const/4 v10, 0x3

    if-eq v3, v10, :cond_3f

    const/4 v10, 0x4

    if-ne v3, v10, :cond_39

    sget-object v3, Lo/OnReceiveContentViewBehavior;->INSTANCE:Lo/OnReceiveContentViewBehavior;

    check-cast v3, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v10, v3, v9}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x10

    goto :goto_15

    :cond_39
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_3f
    sget-object v3, Lo/getTempNestedScrollConsumed;->INSTANCE:Lo/getTempNestedScrollConsumed;

    check-cast v3, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v10, v3, v8}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x8

    goto :goto_15

    :cond_4d
    sget-object v3, Lo/getTempNestedScrollConsumed;->INSTANCE:Lo/getTempNestedScrollConsumed;

    check-cast v3, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v10, v3, v7}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_15

    :cond_5b
    sget-object v3, Lo/NestedScrollingChild2;->INSTANCE:Lo/NestedScrollingChild2;

    check-cast v3, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v1, v3, v6}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x2

    goto :goto_15

    :cond_69
    sget-object v3, Lo/NestedScrollingChild3;->INSTANCE:Lo/NestedScrollingChild3;

    check-cast v3, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v2, v3, v5}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_77
    move v0, v2

    goto :goto_15

    :cond_79
    invoke-interface {p1, p0}, Lo/NestedScrollingChild;->asInterface(Lo/MotionEventCompat;)V

    new-instance p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lo/setQuickScaleEnabled;)V

    return-object p0
.end method

.method public final bridge synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->deserialize(Lo/startNestedScroll;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 65353
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final serialize(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/settings/SessionConfigs;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lo/MotionEventCompat;

    invoke-interface {p1, p0}, Lo/dispatchNestedScroll;->onTransact(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/settings/SessionConfigs;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V

    invoke-interface {p1, p0}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 3

    .line 27
    check-cast p2, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->serialize(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/settings/SessionConfigs;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/forEachIndexed<",
            "*>;"
        }
    .end annotation

    .line 1022
    sget-object p0, Lo/PointerIconCompat;->onTransact:[Lo/forEachIndexed;

    return-object p0
.end method
