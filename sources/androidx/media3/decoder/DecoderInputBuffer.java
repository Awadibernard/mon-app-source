package androidx.media3.decoder;

import com.google.common.primitives.Ints;
import java.nio.ByteBuffer;
import kotlin.forceLayout;
import kotlin.getMaxWidth;
import kotlin.setContentPadding;
import kotlin.setMaxCardElevation;

/* JADX INFO: loaded from: classes.dex */
public class DecoderInputBuffer extends forceLayout {
    private final int AudioAttributesCompatParcelizer;
    private final int AudioAttributesImplApi21Parcelizer;
    public boolean AudioAttributesImplApi26Parcelizer;
    public long IconCompatParcelizer;
    public final getMaxWidth RemoteActionCompatParcelizer;
    public setContentPadding asBinder;
    public ByteBuffer onTransact;
    public ByteBuffer read;

    static {
        setMaxCardElevation.asBinder("media3.decoder");
    }

    public static final class InsufficientCapacityException extends IllegalStateException {
        public final int asInterface;
        public final int read;

        public InsufficientCapacityException(int i, int i2) {
            StringBuilder sb = new StringBuilder("Buffer too small (");
            sb.append(i);
            sb.append(" < ");
            sb.append(i2);
            sb.append(")");
            super(sb.toString());
            this.asInterface = i;
            this.read = i2;
        }
    }

    public static DecoderInputBuffer read() {
        return new DecoderInputBuffer(0);
    }

    public DecoderInputBuffer(int i) {
        this(i, (byte) 0);
    }

    private DecoderInputBuffer(int i, byte b) {
        this.RemoteActionCompatParcelizer = new getMaxWidth();
        this.AudioAttributesImplApi21Parcelizer = i;
        this.AudioAttributesCompatParcelizer = 0;
    }

    public final void RemoteActionCompatParcelizer(int i) {
        int i2 = i + this.AudioAttributesCompatParcelizer;
        ByteBuffer byteBuffer = this.onTransact;
        if (byteBuffer == null) {
            this.onTransact = asInterface(i2);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i3 = i2 + iPosition;
        if (iCapacity >= i3) {
            this.onTransact = byteBuffer;
            return;
        }
        ByteBuffer byteBufferAsInterface = asInterface(i3);
        byteBufferAsInterface.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferAsInterface.put(byteBuffer);
        }
        this.onTransact = byteBufferAsInterface;
    }

    @Override // kotlin.forceLayout
    public void asBinder() {
        super.asBinder();
        ByteBuffer byteBuffer = this.onTransact;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.read;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.AudioAttributesImplApi26Parcelizer = false;
    }

    private ByteBuffer asInterface(int i) {
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.onTransact;
        throw new InsufficientCapacityException(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    public final boolean asInterface() {
        return (this.asInterface & Ints.MAX_POWER_OF_TWO) == 1073741824;
    }
}
