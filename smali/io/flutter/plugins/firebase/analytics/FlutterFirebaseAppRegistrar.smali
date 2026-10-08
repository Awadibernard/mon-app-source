###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAppRegistrar (io.flutter.plugins.firebase.analytics.FlutterFirebaseAppRegistrar)
.class public final Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAppRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/Component;",
        "getComponents",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 17
    const-string p0, "flutter-fire-analytics"

    const-string v0, "12.1.3"

    invoke-static {p0, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
