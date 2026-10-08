package okhttp3.internal.cache;

import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getContentCaptureSession;
import kotlin.getEmptyTempRect;
import kotlin.getMeasuredHeightAndState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014"}, d2 = {"Lokhttp3/internal/cache/FaultHidingSink;", "Lo/getEmptyTempRect;", "Lo/getMeasuredHeightAndState;", "p0", "Lkotlin/Function1;", "Ljava/io/IOException;", "", "p1", "<init>", "(Lo/getMeasuredHeightAndState;Lkotlin/jvm/functions/Function1;)V", "close", "()V", "flush", "Lo/getContentCaptureSession;", "", "onTransact", "(Lo/getContentCaptureSession;J)V", "", "Z", "read", "Lkotlin/jvm/functions/Function1;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public class FaultHidingSink extends getEmptyTempRect {
    private boolean onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Function1<IOException, Unit> asBinder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FaultHidingSink(getMeasuredHeightAndState getmeasuredheightandstate, Function1<? super IOException, Unit> function1) {
        super(getmeasuredheightandstate);
        Intrinsics.checkNotNullParameter(getmeasuredheightandstate, "");
        Intrinsics.checkNotNullParameter(function1, "");
        this.asBinder = function1;
    }

    @Override // kotlin.getEmptyTempRect, kotlin.getMeasuredHeightAndState
    public final void onTransact(getContentCaptureSession p0, long p1) throws EOFException {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.onTransact) {
            p0.AudioAttributesImplApi21Parcelizer(p1);
            return;
        }
        try {
            super.onTransact(p0, p1);
        } catch (IOException e) {
            this.onTransact = true;
            this.asBinder.invoke(e);
        }
    }

    @Override // kotlin.getEmptyTempRect, kotlin.getMeasuredHeightAndState, java.io.Flushable
    public void flush() {
        if (this.onTransact) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.onTransact = true;
            this.asBinder.invoke(e);
        }
    }

    @Override // kotlin.getEmptyTempRect, kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.onTransact) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.onTransact = true;
            this.asBinder.invoke(e);
        }
    }
}
