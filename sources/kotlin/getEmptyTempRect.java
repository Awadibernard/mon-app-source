package kotlin;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getEmptyTempRect implements getMeasuredHeightAndState {
    private final getMeasuredHeightAndState asInterface;

    public getEmptyTempRect(getMeasuredHeightAndState getmeasuredheightandstate) {
        Intrinsics.checkNotNullParameter(getmeasuredheightandstate, "");
        this.asInterface = getmeasuredheightandstate;
    }

    @Override // kotlin.getMeasuredHeightAndState
    public void onTransact(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        this.asInterface.onTransact(getcontentcapturesession, j);
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
    public void flush() throws IOException {
        this.asInterface.flush();
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final getPivotX read() {
        return this.asInterface.read();
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.asInterface.close();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('(');
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }
}
