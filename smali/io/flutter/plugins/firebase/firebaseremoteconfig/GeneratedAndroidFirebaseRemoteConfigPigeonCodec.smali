###### Class io.flutter.plugins.firebase.firebaseremoteconfig.GeneratedAndroidFirebaseRemoteConfigPigeonCodec (io.flutter.plugins.firebase.firebaseremoteconfig.GeneratedAndroidFirebaseRemoteConfigPigeonCodec)
.class Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonCodec;",
        "Lio/flutter/plugin/common/StandardMessageCodec;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/nio/ByteBuffer;",
        "p1",
        "",
        "readValueOfType",
        "(BLjava/nio/ByteBuffer;)Ljava/lang/Object;",
        "Ljava/io/ByteArrayOutputStream;",
        "",
        "writeValue",
        "(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V"
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

    .line 114
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x7f

    if-ne p1, v0, :cond_20

    .line 118
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    check-cast p0, Ljava/util/List;

    goto :goto_16

    :cond_15
    move-object p0, p2

    :goto_16
    if-eqz p0, :cond_1f

    .line 119
    sget-object p1, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->Companion:Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object p2

    .line 122
    :cond_20
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p2, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    if-eqz v0, :cond_18

    const/16 v0, 0x81

    .line 128
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 129
    check-cast p2, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_18
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
