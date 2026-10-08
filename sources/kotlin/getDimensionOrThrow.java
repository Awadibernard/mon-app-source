package kotlin;

import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/getDimensionOrThrow;", "", "<init>", "()V", "", "p0", "", "read", "(Ljava/lang/String;)[B"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getDimensionOrThrow {
    public static final getDimensionOrThrow INSTANCE = new getDimensionOrThrow();

    private getDimensionOrThrow() {
    }

    public static byte[] read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            byte[] bytes = p0.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            gZIPOutputStream.write(bytes);
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(gZIPOutputStream, null);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "");
            return byteArray;
        } finally {
        }
    }
}
