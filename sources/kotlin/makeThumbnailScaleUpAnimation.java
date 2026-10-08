package kotlin;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class makeThumbnailScaleUpAnimation extends toString {
    private static final int read = Float.floatToIntBits(Float.NaN);

    @Override // kotlin.toString
    public final AudioProcessor.onTransact read(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        int i = ontransact.asBinder;
        if (!setTransition.MediaBrowserCompatCustomActionResultReceiver(i)) {
            throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
        }
        if (i != 4) {
            return new AudioProcessor.onTransact(ontransact.read, ontransact.onTransact, 4);
        }
        return AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void asInterface(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsInterface;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.onTransact.asBinder;
        if (i2 == 21) {
            byteBufferAsInterface = asInterface((i / 3) << 2);
            while (iPosition < iLimit) {
                int iFloatToIntBits = Float.floatToIntBits((float) (((double) (((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits == read) {
                    iFloatToIntBits = Float.floatToIntBits(0.0f);
                }
                byteBufferAsInterface.putInt(iFloatToIntBits);
                iPosition += 3;
            }
        } else if (i2 == 22) {
            byteBufferAsInterface = asInterface(i);
            while (iPosition < iLimit) {
                int iFloatToIntBits2 = Float.floatToIntBits((float) (((double) ((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits2 == read) {
                    iFloatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                byteBufferAsInterface.putInt(iFloatToIntBits2);
                iPosition += 4;
            }
        } else if (i2 == 1342177280) {
            byteBufferAsInterface = asInterface((i / 3) << 2);
            while (iPosition < iLimit) {
                int iFloatToIntBits3 = Float.floatToIntBits((float) (((double) (((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits3 == read) {
                    iFloatToIntBits3 = Float.floatToIntBits(0.0f);
                }
                byteBufferAsInterface.putInt(iFloatToIntBits3);
                iPosition += 3;
            }
        } else if (i2 == 1610612736) {
            byteBufferAsInterface = asInterface(i);
            while (iPosition < iLimit) {
                int iFloatToIntBits4 = Float.floatToIntBits((float) (((double) ((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits4 == read) {
                    iFloatToIntBits4 = Float.floatToIntBits(0.0f);
                }
                byteBufferAsInterface.putInt(iFloatToIntBits4);
                iPosition += 4;
            }
        } else {
            throw new IllegalStateException();
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferAsInterface.flip();
    }
}
