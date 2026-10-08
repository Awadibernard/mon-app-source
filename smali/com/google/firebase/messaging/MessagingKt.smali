###### Class com.google.firebase.messaging.MessagingKt (com.google.firebase.messaging.MessagingKt)
.class public final Lcom/google/firebase/messaging/MessagingKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0019\u0008\u0004\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0015\u0010\u000e\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/messaging/RemoteMessage$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/messaging/RemoteMessage;",
        "Lcom/google/firebase/Firebase;",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "getMessaging",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;",
        "messaging"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMessaging(Lcom/google/firebase/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final remoteMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/messaging/RemoteMessage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/messaging/RemoteMessage$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/messaging/RemoteMessage;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
