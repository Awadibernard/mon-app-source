###### Class com.google.firebase.sessions.SessionData$$serializer (com.google.firebase.sessions.SessionData$$serializer)
.class public final synthetic Lcom/google/firebase/sessions/SessionData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setNestedScrollingParentForType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setNestedScrollingParentForType<",
        "Lcom/google/firebase/sessions/SessionData;",
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
        "Lcom/google/firebase/sessions/SessionData$$serializer;",
        "Lo/setNestedScrollingParentForType;",
        "Lcom/google/firebase/sessions/SessionData;",
        "<init>",
        "()V",
        "",
        "Lo/forEachIndexed;",
        "childSerializers",
        "()[Lo/forEachIndexed;",
        "Lo/startNestedScroll;",
        "p0",
        "deserialize",
        "(Lo/startNestedScroll;)Lcom/google/firebase/sessions/SessionData;",
        "Lo/dispatchNestedScroll;",
        "p1",
        "",
        "serialize",
        "(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/SessionData;)V",
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

.field private static final descriptor:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/sessions/SessionData$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionData$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    .line 29
    new-instance v1, Lo/OneShotPreDrawListener;

    check-cast v0, Lo/setNestedScrollingParentForType;

    const/4 v2, 0x3

    const-string v3, "com.google.firebase.sessions.SessionData"

    invoke-direct {v1, v3, v0, v2}, Lo/OneShotPreDrawListener;-><init>(Ljava/lang/String;Lo/setNestedScrollingParentForType;I)V

    const-string v0, "sessionDetails"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "backgroundTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "processDataMap"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    check-cast v1, Lo/MotionEventCompat;

    sput-object v1, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lo/MotionEventCompat;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/forEachIndexed<",
            "*>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[Lo/forEachIndexed;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lo/forEachIndexed;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    check-cast v1, Lo/forEachIndexed;

    invoke-static {v1}, Lo/MenuKtchildren1;->read(Lo/forEachIndexed;)Lo/forEachIndexed;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Lo/MenuKtchildren1;->read(Lo/forEachIndexed;)Lo/forEachIndexed;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lo/startNestedScroll;)Lcom/google/firebase/sessions/SessionData;
    .registers 12

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lo/MotionEventCompat;

    invoke-interface {p1, p0}, Lo/startNestedScroll;->asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[Lo/forEachIndexed;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move v1, v2

    move v5, v3

    :goto_17
    if-eqz v1, :cond_59

    invoke-interface {p1, p0}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_57

    if-eqz v4, :cond_49

    if-eq v4, v2, :cond_3b

    const/4 v9, 0x2

    if-ne v4, v9, :cond_35

    aget-object v4, v0, v9

    check-cast v4, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v9, v4, v8}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x4

    goto :goto_17

    :cond_35
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_3b
    sget-object v4, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    check-cast v4, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v2, v4, v7}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/firebase/sessions/Time;

    or-int/lit8 v5, v5, 0x2

    goto :goto_17

    :cond_49
    sget-object v4, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    check-cast v4, Lo/onMenuItemActionExpand;

    invoke-interface {p1, p0, v3, v4, v6}, Lo/NestedScrollingChild;->asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/firebase/sessions/SessionDetails;

    or-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_57
    move v1, v3

    goto :goto_17

    :cond_59
    invoke-interface {p1, p0}, Lo/NestedScrollingChild;->asInterface(Lo/MotionEventCompat;)V

    new-instance p0, Lcom/google/firebase/sessions/SessionData;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/SessionData;-><init>(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Lo/setQuickScaleEnabled;)V

    return-object p0
.end method

.method public final bridge synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionData$$serializer;->deserialize(Lo/startNestedScroll;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 65353
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final serialize(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/SessionData;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lo/MotionEventCompat;

    invoke-interface {p1, p0}, Lo/dispatchNestedScroll;->onTransact(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/SessionData;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V

    invoke-interface {p1, p0}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 3

    .line 29
    check-cast p2, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionData$$serializer;->serialize(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/SessionData;)V

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
