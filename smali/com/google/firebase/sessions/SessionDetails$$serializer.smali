###### Class com.google.firebase.sessions.SessionDetails$$serializer (com.google.firebase.sessions.SessionDetails$$serializer)
.class public final synthetic Lcom/google/firebase/sessions/SessionDetails$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setNestedScrollingParentForType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setNestedScrollingParentForType<",
        "Lcom/google/firebase/sessions/SessionDetails;",
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
        "Lcom/google/firebase/sessions/SessionDetails$$serializer;",
        "Lo/setNestedScrollingParentForType;",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "<init>",
        "()V",
        "",
        "Lo/forEachIndexed;",
        "childSerializers",
        "()[Lo/forEachIndexed;",
        "Lo/startNestedScroll;",
        "p0",
        "deserialize",
        "(Lo/startNestedScroll;)Lcom/google/firebase/sessions/SessionDetails;",
        "Lo/dispatchNestedScroll;",
        "p1",
        "",
        "serialize",
        "(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/SessionDetails;)V",
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

.field private static final descriptor:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDetails$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 22
    new-instance v1, Lo/OneShotPreDrawListener;

    check-cast v0, Lo/setNestedScrollingParentForType;

    const/4 v2, 0x4

    const-string v3, "com.google.firebase.sessions.SessionDetails"

    invoke-direct {v1, v3, v0, v2}, Lo/OneShotPreDrawListener;-><init>(Ljava/lang/String;Lo/setNestedScrollingParentForType;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "firstSessionId"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "sessionIndex"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTimestampUs"

    invoke-virtual {v1, v0, v2}, Lo/OneShotPreDrawListener;->onTransact(Ljava/lang/String;Z)V

    check-cast v1, Lo/MotionEventCompat;

    sput-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lo/MotionEventCompat;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/forEachIndexed<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x4

    .line 22
    new-array p0, p0, [Lo/forEachIndexed;

    const/4 v0, 0x0

    sget-object v1, Lo/computeHorizontalScrollExtent;->INSTANCE:Lo/computeHorizontalScrollExtent;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lo/computeHorizontalScrollExtent;->INSTANCE:Lo/computeHorizontalScrollExtent;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lo/getTempNestedScrollConsumed;->INSTANCE:Lo/getTempNestedScrollConsumed;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lo/OnReceiveContentViewBehavior;->INSTANCE:Lo/OnReceiveContentViewBehavior;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final deserialize(Lo/startNestedScroll;)Lcom/google/firebase/sessions/SessionDetails;
    .registers 15

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lo/MotionEventCompat;

    invoke-interface {p1, p0}, Lo/startNestedScroll;->asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, v0

    move-object v8, v7

    move v0, v1

    move-wide v10, v2

    move v6, v4

    move v9, v6

    :goto_16
    if-eqz v0, :cond_4d

    invoke-interface {p1, p0}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4b

    if-eqz v2, :cond_44

    if-eq v2, v1, :cond_3d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_36

    const/4 v3, 0x3

    if-ne v2, v3, :cond_30

    invoke-interface {p1, p0, v3}, Lo/NestedScrollingChild;->asBinder(Lo/MotionEventCompat;I)J

    move-result-wide v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_16

    :cond_30
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_36
    invoke-interface {p1, p0, v3}, Lo/NestedScrollingChild;->read(Lo/MotionEventCompat;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_16

    :cond_3d
    invoke-interface {p1, p0, v1}, Lo/NestedScrollingChild;->onTransact(Lo/MotionEventCompat;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_16

    :cond_44
    invoke-interface {p1, p0, v4}, Lo/NestedScrollingChild;->onTransact(Lo/MotionEventCompat;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_4b
    move v0, v4

    goto :goto_16

    :cond_4d
    invoke-interface {p1, p0}, Lo/NestedScrollingChild;->asInterface(Lo/MotionEventCompat;)V

    new-instance p0, Lcom/google/firebase/sessions/SessionDetails;

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/sessions/SessionDetails;-><init>(ILjava/lang/String;Ljava/lang/String;IJLo/setQuickScaleEnabled;)V

    return-object p0
.end method

.method public final bridge synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->deserialize(Lo/startNestedScroll;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 65353
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final serialize(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/SessionDetails;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lo/MotionEventCompat;

    invoke-interface {p1, p0}, Lo/dispatchNestedScroll;->onTransact(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/SessionDetails;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionDetails;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V

    invoke-interface {p1, p0}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 3

    .line 22
    check-cast p2, Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->serialize(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/SessionDetails;)V

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
