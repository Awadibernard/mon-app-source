###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreExtension (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreExtension)
.class public Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final databaseURL:Ljava/lang/String;

.field private final instance:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;->instance:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;->databaseURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDatabaseURL()Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 1

    .line 19
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;->instance:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method
