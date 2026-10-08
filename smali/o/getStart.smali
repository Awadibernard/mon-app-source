###### Class kotlin.getStart (o.getStart)
.class public final Lo/getStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStart$onTransact;,
        Lo/getStart$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0002!\u001eBS\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B)\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\t8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010!\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001f"
    }
    d2 = {
        "Lo/getStart;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "",
        "p4",
        "p5",
        "Ljava/util/UUID;",
        "p6",
        "Lo/findFromCache;",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lo/findFromCache;)V",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "write",
        "Z",
        "read",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "Lorg/json/JSONObject;",
        "asBinder",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "onTransact"
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
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final onTransact:Lo/getStart$onTransact;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:Lorg/json/JSONObject;

.field public final asInterface:Ljava/lang/String;

.field final read:Lorg/json/JSONObject;

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getStart$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getStart$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getStart;->onTransact:Lo/getStart$onTransact;

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lo/findFromCache;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p5, p0, Lo/getStart;->RemoteActionCompatParcelizer:Z

    .line 49
    iput-boolean p6, p0, Lo/getStart;->write:Z

    .line 50
    iput-object p2, p0, Lo/getStart;->asInterface:Ljava/lang/String;

    if-eqz p8, :cond_19

    .line 51
    invoke-virtual {p8}, Lo/findFromCache;->asInterface()Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_1e

    :cond_19
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_1e
    iput-object p5, p0, Lo/getStart;->read:Lorg/json/JSONObject;

    .line 1092
    invoke-static {p2}, Lo/getStart$onTransact;->onTransact(Ljava/lang/String;)V

    .line 1093
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 1094
    invoke-static {p2}, Lo/IconCompatApi26Impl;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 1096
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_36

    .line 1098
    invoke-static {p2}, Lo/unwrap;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 1101
    :cond_36
    const-string p2, "_eventName"

    invoke-virtual {p5, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p2, "_logTime"

    invoke-virtual {p5, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1103
    const-string p2, "_ui"

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_53

    .line 1105
    const-string p1, "_session_id"

    invoke-virtual {p5, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_53
    if-eqz p4, :cond_d6

    .line 3136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 3137
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 3138
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lo/getStart$onTransact;->onTransact(Ljava/lang/String;)V

    .line 3139
    invoke-virtual {p4, p6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    .line 3140
    instance-of p8, p7, Ljava/lang/String;

    if-nez p8, :cond_9d

    instance-of p8, p7, Ljava/lang/Number;

    if-eqz p8, :cond_83

    goto :goto_9d

    .line 3142
    :cond_83
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3145
    filled-new-array {p7, p6}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    .line 3142
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3149
    :cond_9d
    :goto_9d
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p1, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 3152
    :cond_a5
    invoke-static {p1}, Lo/DrawableCompatApi23Impl;->onTransact(Ljava/util/Map;)V

    .line 3153
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iget-object p4, p0, Lo/getStart;->asInterface:Ljava/lang/String;

    invoke-static {p2, p4}, Lo/IconCompatApi26Impl;->read(Ljava/util/Map;Ljava/lang/String;)V

    .line 3154
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iget-object p4, p0, Lo/getStart;->asInterface:Ljava/lang/String;

    invoke-static {p2, p4}, Lo/closeQuietly;->onTransact(Ljava/util/Map;Ljava/lang/String;)V

    .line 1109
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1110
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c2

    :cond_d6
    if-eqz p3, :cond_e1

    .line 1114
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1116
    :cond_e1
    iget-boolean p1, p0, Lo/getStart;->write:Z

    const-string p2, "1"

    if-eqz p1, :cond_ec

    .line 1117
    const-string p1, "_inBackground"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    :cond_ec
    iget-boolean p1, p0, Lo/getStart;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_f6

    .line 1120
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10c

    .line 1122
    :cond_f6
    sget-object p1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 1123
    sget-object p2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 1126
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 1122
    const-string p4, "AppEvents"

    const-string p6, "Created app event \'%s\'"

    invoke-virtual {p1, p2, p4, p6, p3}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_10c
    iput-object p5, p0, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    .line 69
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/getStart;->read:Lorg/json/JSONObject;

    .line 70
    iput-boolean p3, p0, Lo/getStart;->RemoteActionCompatParcelizer:Z

    .line 71
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getStart;->asInterface:Ljava/lang/String;

    .line 72
    iput-boolean p4, p0, Lo/getStart;->write:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getStart;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/HashSet;
    .registers 1

    .line 29
    sget-object v0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lo/getStart;->read:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-boolean v1, p0, Lo/getStart;->RemoteActionCompatParcelizer:Z

    .line 181
    iget-boolean p0, p0, Lo/getStart;->write:Z

    .line 177
    new-instance v3, Lo/getStart$asBinder;

    invoke-direct {v3, v0, v2, v1, p0}, Lo/getStart$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 186
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 188
    iget-object v0, p0, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    const-string v1, "_eventName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-boolean v1, p0, Lo/getStart;->RemoteActionCompatParcelizer:Z

    .line 190
    iget-object p0, p0, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    .line 186
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\"%s\", implicit: %b, json: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.getStart.asBinder (o.getStart$asBinder)
.class public final Lo/getStart$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStart$asBinder$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/getStart$asBinder;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "read",
        "Z",
        "asBinder",
        "asInterface",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "onTransact"
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
.field public static final onTransact:Lo/getStart$asBinder$onTransact;

.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Z

.field private final asInterface:Ljava/lang/String;

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getStart$asBinder$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getStart$asBinder$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getStart$asBinder;->onTransact:Lo/getStart$asBinder$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lo/getStart$asBinder;->asInterface:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lo/getStart$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 162
    iput-boolean p3, p0, Lo/getStart$asBinder;->asBinder:Z

    .line 163
    iput-boolean p4, p0, Lo/getStart$asBinder;->read:Z

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 167
    new-instance v6, Lo/getStart;

    iget-object v1, p0, Lo/getStart$asBinder;->asInterface:Ljava/lang/String;

    iget-object v2, p0, Lo/getStart$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getStart$asBinder;->asBinder:Z

    iget-boolean v4, p0, Lo/getStart$asBinder;->read:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getStart;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

###### Class o.getStart.asBinder.Companion (o.getStart$asBinder$onTransact)
.class public final Lo/getStart$asBinder$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getStart$asBinder$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
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

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getStart$asBinder$onTransact;-><init>()V

    return-void
.end method

###### Class kotlin.getStart.Companion (o.getStart$onTransact)
.class public final Lo/getStart$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getStart$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/String;)V",
        "",
        "serialVersionUID",
        "J",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/write;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/HashSet;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getStart$onTransact;-><init>()V

    return-void
.end method

.method public static onTransact(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_66

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_66

    .line 216
    invoke-static {}, Lo/getStart;->RemoteActionCompatParcelizer()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 217
    :try_start_1b
    invoke-static {}, Lo/getStart;->RemoteActionCompatParcelizer()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 218
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_63

    .line 216
    monitor-exit v1

    if-nez v2, :cond_62

    .line 220
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 221
    invoke-static {}, Lo/getStart;->RemoteActionCompatParcelizer()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_3a
    invoke-static {}, Lo/getStart;->RemoteActionCompatParcelizer()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_43

    monitor-exit v0

    return-void

    :catchall_43
    move-exception p0

    monitor-exit v0

    throw p0

    .line 224
    :cond_46
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 224
    const-string v0, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    return-void

    :catchall_63
    move-exception p0

    .line 216
    monitor-exit v1

    throw p0

    .line 207
    :cond_66
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 208
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 207
    const-string v1, "Identifier \'%s\' must be less than %d characters"

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
