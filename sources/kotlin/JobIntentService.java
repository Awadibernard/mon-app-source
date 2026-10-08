package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class JobIntentService extends DecoderInputBuffer {
    public int AudioAttributesCompatParcelizer;
    public int AudioAttributesImplApi21Parcelizer;
    public long write;

    public JobIntentService() {
        super(2);
        this.AudioAttributesCompatParcelizer = 32;
    }

    @Override // androidx.media3.decoder.DecoderInputBuffer, kotlin.forceLayout
    public final void asBinder() {
        super.asBinder();
        this.AudioAttributesImplApi21Parcelizer = 0;
    }

    public final boolean RemoteActionCompatParcelizer(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (!(!decoderInputBuffer.asInterface())) {
            throw new IllegalArgumentException();
        }
        if (!(!((decoderInputBuffer.asInterface & 268435456) == 268435456))) {
            throw new IllegalArgumentException();
        }
        if (!(!((decoderInputBuffer.asInterface & 4) == 4))) {
            throw new IllegalArgumentException();
        }
        int i = this.AudioAttributesImplApi21Parcelizer;
        if (i > 0 && (i >= this.AudioAttributesCompatParcelizer || ((byteBuffer = decoderInputBuffer.onTransact) != null && this.onTransact != null && this.onTransact.position() + byteBuffer.remaining() > 3072000))) {
            return false;
        }
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesImplApi21Parcelizer = i2 + 1;
        if (i2 == 0) {
            this.IconCompatParcelizer = decoderInputBuffer.IconCompatParcelizer;
            if ((decoderInputBuffer.asInterface & 1) == 1) {
                this.asInterface = 1;
            }
        }
        ByteBuffer byteBuffer2 = decoderInputBuffer.onTransact;
        if (byteBuffer2 != null) {
            RemoteActionCompatParcelizer(byteBuffer2.remaining());
            this.onTransact.put(byteBuffer2);
        }
        this.write = decoderInputBuffer.IconCompatParcelizer;
        return true;
    }
}
