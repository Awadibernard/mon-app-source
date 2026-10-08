package kotlin;

import java.io.File;
import java.io.FileOutputStream;
import java.util.Properties;
import kotlin.ExceptionsKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class getRgbD implements CursorKt {
    private final String RemoteActionCompatParcelizer;
    public final File asBinder;
    public final willDraw onTransact;
    public Properties read;

    public getRgbD(File file, String str, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.onTransact = willdraw;
        this.read = new Properties();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".properties");
        String string = sb.toString();
        this.RemoteActionCompatParcelizer = string;
        this.asBinder = new File(file, string);
    }

    public final void RemoteActionCompatParcelizer() {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(this.asBinder);
            try {
                this.read.store(fileOutputStream, (String) null);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
            } finally {
            }
        } catch (Throwable th) {
            willDraw willdraw = this.onTransact;
            if (willdraw != null) {
                StringBuilder sb = new StringBuilder("Failed to save property file with path ");
                sb.append(this.asBinder.getAbsolutePath());
                sb.append(", error stacktrace: ");
                sb.append(ExceptionsKt.stackTraceToString(th));
                willdraw.onTransact(sb.toString());
            }
        }
    }

    @Override // kotlin.CursorKt
    public final long asInterface(String str, long j) {
        Intrinsics.checkNotNullParameter(str, "");
        String property = this.read.getProperty(str, "");
        Intrinsics.checkNotNullExpressionValue(property, "");
        Long longOrNull = StringsKt.toLongOrNull(property);
        return longOrNull != null ? longOrNull.longValue() : j;
    }

    @Override // kotlin.CursorKt
    public final boolean asBinder(String str, long j) {
        Intrinsics.checkNotNullParameter(str, "");
        this.read.setProperty(str, String.valueOf(j));
        RemoteActionCompatParcelizer();
        return true;
    }

    @Override // kotlin.CursorKt
    public final void onTransact(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.read.remove(str);
        RemoteActionCompatParcelizer();
    }

    public final boolean asInterface(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.read.setProperty(str, str2);
        RemoteActionCompatParcelizer();
        return true;
    }
}
