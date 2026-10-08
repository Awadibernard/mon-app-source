###### Class io.flutter.plugins.firebase.firestore.utils.ServerTimestampBehaviorConverter (io.flutter.plugins.firebase.firestore.utils.ServerTimestampBehaviorConverter)
.class public Lio/flutter/plugins/firebase/firestore/utils/ServerTimestampBehaviorConverter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toServerTimestampBehavior(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    .registers 4

    if-nez p0, :cond_5

    .line 16
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0

    .line 18
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x74cfdad8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2d

    const v1, -0x4bec4509

    if-eq v0, v1, :cond_23

    const v1, 0x33af38

    if-ne v0, v1, :cond_37

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x2

    goto :goto_38

    :cond_23
    const-string v0, "previous"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    move p0, v2

    goto :goto_38

    :cond_2d
    const-string v0, "estimate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x0

    goto :goto_38

    :cond_37
    const/4 p0, -0x1

    :goto_38
    if-eqz p0, :cond_42

    if-eq p0, v2, :cond_3f

    .line 25
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0

    .line 22
    :cond_3f
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0

    .line 20
    :cond_42
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0
.end method
