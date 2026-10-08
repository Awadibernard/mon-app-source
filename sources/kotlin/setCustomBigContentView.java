package kotlin;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class setCustomBigContentView implements setContentTitle {
    protected abstract setPaddingRelative asBinder(setDefaults setdefaults, ByteBuffer byteBuffer);

    @Override // kotlin.setContentTitle
    public final setPaddingRelative asInterface(setDefaults setdefaults) {
        ByteBuffer byteBuffer = setdefaults.onTransact;
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return asBinder(setdefaults, byteBuffer);
        }
        throw new IllegalArgumentException();
    }
}
