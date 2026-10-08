###### Class com.google.maps.android.StreetViewUtils (com.google.maps.android.StreetViewUtils)
.class public final Lcom/google/maps/android/StreetViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/StreetViewUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/maps/android/StreetViewUtils;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/maps/android/StreetViewUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/maps/android/StreetViewUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/StreetViewUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/maps/android/StreetViewUtils;->Companion:Lcom/google/maps/android/StreetViewUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.maps.android.StreetViewUtils.Companion (com.google.maps.android.StreetViewUtils$Companion)
.class public final Lcom/google/maps/android/StreetViewUtils$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/StreetViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/google/maps/android/StreetViewUtils$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/google/maps/android/ResponseStreetView;",
        "deserializeResponse",
        "(Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "p1",
        "Lcom/google/maps/android/Status;",
        "fetchStreetViewData",
        "(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/maps/android/StreetViewUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$deserializeResponse(Lcom/google/maps/android/StreetViewUtils$Companion;Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/maps/android/StreetViewUtils$Companion;->deserializeResponse(Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;

    move-result-object p0

    return-object p0
.end method

.method private final deserializeResponse(Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;
    .registers 2

    .line 72
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string p1, "status"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/maps/android/Status;->valueOf(Ljava/lang/String;)Lcom/google/maps/android/Status;

    move-result-object p0

    .line 76
    new-instance p1, Lcom/google/maps/android/ResponseStreetView;

    invoke-direct {p1, p0}, Lcom/google/maps/android/ResponseStreetView;-><init>(Lcom/google/maps/android/Status;)V

    return-object p1
.end method


# virtual methods
.method public final fetchStreetViewData(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/Status;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.googleapis.com/maps/api/streetview/metadata?location="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {p1, p2, p3}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
