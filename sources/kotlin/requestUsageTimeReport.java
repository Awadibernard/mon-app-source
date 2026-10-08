package kotlin;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class requestUsageTimeReport extends toString {
    private int AudioAttributesCompatParcelizer;
    public long AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private byte[] IconCompatParcelizer = setTransition.asInterface;
    public int asInterface;
    public int read;
    private boolean write;

    @Override // kotlin.toString
    public final AudioProcessor.onTransact read(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        if (ontransact.asBinder != 2) {
            throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
        }
        this.write = true;
        return (this.asInterface == 0 && this.read == 0) ? AudioProcessor.onTransact.RemoteActionCompatParcelizer : ontransact;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void asInterface(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i != 0) {
            int iMin = Math.min(i, this.AudioAttributesCompatParcelizer);
            this.AudioAttributesImplApi21Parcelizer += (long) (iMin / this.onTransact.asInterface);
            this.AudioAttributesCompatParcelizer -= iMin;
            byteBuffer.position(iPosition + iMin);
            if (this.AudioAttributesCompatParcelizer > 0) {
                return;
            }
            int i2 = i - iMin;
            int length = (this.AudioAttributesImplApi26Parcelizer + i2) - this.IconCompatParcelizer.length;
            ByteBuffer byteBufferAsInterface = asInterface(length);
            int iAsBinder = setTransition.asBinder(length, 0, this.AudioAttributesImplApi26Parcelizer);
            byteBufferAsInterface.put(this.IconCompatParcelizer, 0, iAsBinder);
            int iAsBinder2 = setTransition.asBinder(length - iAsBinder, 0, i2);
            byteBuffer.limit(byteBuffer.position() + iAsBinder2);
            byteBufferAsInterface.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i3 = i2 - iAsBinder2;
            int i4 = this.AudioAttributesImplApi26Parcelizer - iAsBinder;
            this.AudioAttributesImplApi26Parcelizer = i4;
            byte[] bArr = this.IconCompatParcelizer;
            System.arraycopy(bArr, iAsBinder, bArr, 0, i4);
            byteBuffer.get(this.IconCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, i3);
            this.AudioAttributesImplApi26Parcelizer += i3;
            byteBufferAsInterface.flip();
        }
    }

    @Override // kotlin.toString, androidx.media3.common.audio.AudioProcessor
    public final ByteBuffer read() {
        int i;
        if (super.RemoteActionCompatParcelizer() && (i = this.AudioAttributesImplApi26Parcelizer) > 0) {
            asInterface(i).put(this.IconCompatParcelizer, 0, this.AudioAttributesImplApi26Parcelizer).flip();
            this.AudioAttributesImplApi26Parcelizer = 0;
        }
        return super.read();
    }

    @Override // kotlin.toString, androidx.media3.common.audio.AudioProcessor
    public final boolean RemoteActionCompatParcelizer() {
        return super.RemoteActionCompatParcelizer() && this.AudioAttributesImplApi26Parcelizer == 0;
    }

    @Override // kotlin.toString
    public final void AudioAttributesImplApi21Parcelizer() {
        if (this.write) {
            int i = this.AudioAttributesImplApi26Parcelizer;
            if (i > 0) {
                this.AudioAttributesImplApi21Parcelizer += (long) (i / this.onTransact.asInterface);
            }
            this.AudioAttributesImplApi26Parcelizer = 0;
        }
    }

    @Override // kotlin.toString
    public final void AudioAttributesImplApi26Parcelizer() {
        if (this.write) {
            this.write = false;
            this.IconCompatParcelizer = new byte[this.read * this.onTransact.asInterface];
            this.AudioAttributesCompatParcelizer = this.asInterface * this.onTransact.asInterface;
        }
        this.AudioAttributesImplApi26Parcelizer = 0;
    }

    @Override // kotlin.toString
    public final void AudioAttributesCompatParcelizer() {
        this.IconCompatParcelizer = setTransition.asInterface;
    }
}
