package io.flutter.plugins.firebase.firebaseremoteconfig;

import io.flutter.plugin.common.StandardMessageCodec;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0012\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonCodec;", "Lio/flutter/plugin/common/StandardMessageCodec;", "<init>", "()V", "", "p0", "Ljava/nio/ByteBuffer;", "p1", "", "readValueOfType", "(BLjava/nio/ByteBuffer;)Ljava/lang/Object;", "Ljava/io/ByteArrayOutputStream;", "", "writeValue", "(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V"}, k = 1, mv = {2, 3, 0}, xi = 48)
class GeneratedAndroidFirebaseRemoteConfigPigeonCodec extends StandardMessageCodec {
    @Override // io.flutter.plugin.common.StandardMessageCodec
    public Object readValueOfType(byte p0, ByteBuffer p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 == -127) {
            Object value = readValue(p1);
            List<? extends Object> list = value instanceof List ? (List) value : null;
            if (list != null) {
                return RemoteConfigPigeonSettings.INSTANCE.fromList(list);
            }
            return null;
        }
        return super.readValueOfType(p0, p1);
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public void writeValue(ByteArrayOutputStream p0, Object p1) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p1 instanceof RemoteConfigPigeonSettings) {
            p0.write(129);
            writeValue(p0, ((RemoteConfigPigeonSettings) p1).toList());
        } else {
            super.writeValue(p0, p1);
        }
    }
}
