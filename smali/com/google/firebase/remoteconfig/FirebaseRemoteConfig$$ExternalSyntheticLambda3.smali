###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda3 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static asInterface:I

.field public static onTransact:I


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public static asBinder()I
    .registers 2

    .line 65354
    sget v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asInterface:I

    const v1, 0x833d22

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asInterface:I

    if-eqz v1, :cond_10

    sget v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->onTransact:I

    return v0

    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->onTransact:I

    return v0
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->$r8$lambda$1OPe4FMLlfe5TevttUSGRiBjQ4o(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
