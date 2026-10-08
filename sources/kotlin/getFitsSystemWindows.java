package kotlin;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getFitsSystemWindows implements getPaddingStart {
    private final getPaddingStart onTransact;

    public getFitsSystemWindows(getPaddingStart getpaddingstart) {
        Intrinsics.checkNotNullParameter(getpaddingstart, "");
        this.onTransact = getpaddingstart;
    }

    public final getPaddingStart asBinder() {
        return this.onTransact;
    }

    @Override // kotlin.getPaddingStart
    public long asInterface(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        return this.onTransact.asInterface(getcontentcapturesession, j);
    }

    @Override // kotlin.getPaddingStart
    public final getPivotX read() {
        return this.onTransact.read();
    }

    @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.onTransact.close();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('(');
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }
}
