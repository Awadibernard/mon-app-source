package kotlin;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class onRejectSharedElements extends toString {
    private int[] asInterface;
    public int[] read;

    @Override // kotlin.toString
    public final AudioProcessor.onTransact read(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        int[] iArr = this.read;
        if (iArr == null) {
            return AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        }
        if (ontransact.asBinder != 2) {
            throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
        }
        boolean z = ontransact.onTransact != iArr.length;
        int i = 0;
        while (i < iArr.length) {
            int i2 = iArr[i];
            if (i2 >= ontransact.onTransact) {
                throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
            }
            z |= i2 != i;
            i++;
        }
        if (z) {
            return new AudioProcessor.onTransact(ontransact.read, iArr.length, 2);
        }
        return AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void asInterface(ByteBuffer byteBuffer) {
        int[] iArr = this.asInterface;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferAsInterface = asInterface(((iLimit - iPosition) / this.onTransact.asInterface) * this.RemoteActionCompatParcelizer.asInterface);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferAsInterface.putShort(byteBuffer.getShort((i << 1) + iPosition));
            }
            iPosition += this.onTransact.asInterface;
        }
        byteBuffer.position(iLimit);
        byteBufferAsInterface.flip();
    }

    @Override // kotlin.toString
    public final void AudioAttributesImplApi26Parcelizer() {
        this.asInterface = this.read;
    }

    @Override // kotlin.toString
    public final void AudioAttributesCompatParcelizer() {
        this.asInterface = null;
        this.read = null;
    }
}
