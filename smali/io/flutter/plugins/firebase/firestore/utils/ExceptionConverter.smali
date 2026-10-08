###### Class io.flutter.plugins.firebase.firestore.utils.ExceptionConverter (io.flutter.plugins.firebase.firestore.utils.ExceptionConverter)
.class public Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDetails(Ljava/lang/Exception;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_75

    .line 30
    instance-of v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v1, :cond_18

    .line 31
    move-object v1, p0

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 33
    new-instance v2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;Ljava/lang/Throwable;)V

    goto :goto_4a

    .line 34
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v1, :cond_49

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_43

    .line 41
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_43
    new-instance v2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;

    invoke-direct {v2, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;Ljava/lang/Throwable;)V

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    .line 44
    :goto_4a
    const-string p0, "code"

    if-eqz v2, :cond_5e

    .line 45
    invoke-virtual {v2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "message"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5e
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_75
    return-object v0
.end method

.method public static sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V
    .registers 5

    .line 59
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->createDetails(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;

    const-string v2, "firebase_firestore"

    invoke-direct {v1, v2, p1, v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-interface {p0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method
