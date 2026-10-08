package kotlin;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class makeSceneTransitionAnimation extends toString {
    private byte[] AudioAttributesCompatParcelizer;
    private byte[] AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private final float AudioAttributesImplBaseParcelizer;
    private final long IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private final long MediaBrowserCompatMediaItem;
    private final int MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final short MediaDescriptionCompat;
    public long asInterface;
    public boolean read;
    private int write;

    public makeSceneTransitionAnimation() {
        this((byte) 0);
    }

    private makeSceneTransitionAnimation(byte b) {
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.MediaBrowserCompatItemReceiver = 0;
        this.write = 0;
        this.MediaBrowserCompatMediaItem = 100000L;
        this.AudioAttributesImplBaseParcelizer = 0.2f;
        this.IconCompatParcelizer = 2000000L;
        this.MediaBrowserCompatSearchResultReceiver = 10;
        this.MediaDescriptionCompat = (short) 1024;
        this.AudioAttributesCompatParcelizer = setTransition.asInterface;
        this.AudioAttributesImplApi21Parcelizer = setTransition.asInterface;
    }

    @Override // kotlin.toString
    public final AudioProcessor.onTransact read(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        if (ontransact.asBinder == 2) {
            return ontransact.read == -1 ? AudioProcessor.onTransact.RemoteActionCompatParcelizer : ontransact;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
    }

    @Override // kotlin.toString, androidx.media3.common.audio.AudioProcessor
    public final boolean asInterface() {
        return super.asInterface() && this.read;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void asInterface(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !IconCompatParcelizer()) {
            int i = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (i == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.AudioAttributesCompatParcelizer.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > this.MediaDescriptionCompat) {
                        int i2 = this.AudioAttributesImplApi26Parcelizer;
                        iPosition = ((iLimit3 / i2) * i2) + i2;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    asInterface(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i != 1) {
                    throw new IllegalStateException();
                }
                if (this.MediaBrowserCompatItemReceiver < this.AudioAttributesCompatParcelizer.length) {
                    int iLimit4 = byteBuffer.limit();
                    int iPosition2 = byteBuffer.position() + 1;
                    while (true) {
                        if (iPosition2 >= byteBuffer.limit()) {
                            iLimit = byteBuffer.limit();
                            break;
                        }
                        if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > this.MediaDescriptionCompat) {
                            int i3 = this.AudioAttributesImplApi26Parcelizer;
                            iLimit = i3 * (iPosition2 / i3);
                            break;
                        }
                        iPosition2 += 2;
                    }
                    int iPosition3 = iLimit - byteBuffer.position();
                    int length = this.MediaBrowserCompatItemReceiver;
                    int i4 = this.write;
                    byte[] bArr = this.AudioAttributesCompatParcelizer;
                    int length2 = length + i4;
                    if (length2 < bArr.length) {
                        length = bArr.length;
                    } else {
                        length2 = i4 - (bArr.length - length);
                    }
                    int i5 = length - length2;
                    boolean z = iLimit < iLimit4;
                    int iMin = Math.min(iPosition3, i5);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.AudioAttributesCompatParcelizer, length2, iMin);
                    int i6 = this.write + iMin;
                    this.write = i6;
                    if (i6 <= this.AudioAttributesCompatParcelizer.length) {
                        boolean z2 = z && iPosition3 < i5;
                        asBinder(z2);
                        if (z2) {
                            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
                            this.MediaBrowserCompatCustomActionResultReceiver = 0;
                        }
                        byteBuffer.limit(iLimit4);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    throw new IllegalStateException();
                }
            }
        }
    }

    @Override // kotlin.toString
    public final void AudioAttributesImplApi21Parcelizer() {
        if (this.write > 0) {
            asBinder(true);
            this.MediaBrowserCompatCustomActionResultReceiver = 0;
        }
    }

    @Override // kotlin.toString
    public final void AudioAttributesCompatParcelizer() {
        this.read = false;
        this.AudioAttributesCompatParcelizer = setTransition.asInterface;
        this.AudioAttributesImplApi21Parcelizer = setTransition.asInterface;
    }

    private void asBinder(boolean z) {
        int length;
        int i;
        int i2 = this.write;
        byte[] bArr = this.AudioAttributesCompatParcelizer;
        if (i2 == bArr.length || z) {
            if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
                if (z) {
                    RemoteActionCompatParcelizer(i2, 3);
                    length = i2;
                } else if (i2 >= bArr.length / 2) {
                    length = bArr.length / 2;
                    RemoteActionCompatParcelizer(length, 0);
                } else {
                    throw new IllegalStateException();
                }
                i = length;
            } else if (z) {
                int length2 = i2 - (bArr.length / 2);
                int length3 = bArr.length / 2;
                int length4 = read(length2) + (this.AudioAttributesCompatParcelizer.length / 2);
                RemoteActionCompatParcelizer(length4, 2);
                length = length2 + length3;
                i = length4;
            } else {
                length = i2 - (bArr.length / 2);
                i = read(length);
                RemoteActionCompatParcelizer(i, 1);
            }
            boolean z2 = length % this.AudioAttributesImplApi26Parcelizer == 0;
            StringBuilder sb = new StringBuilder("bytesConsumed is not aligned to frame size: %s");
            sb.append(length);
            String string = sb.toString();
            if (!z2) {
                throw new IllegalStateException(String.valueOf(string));
            }
            if (i2 >= i) {
                this.write -= length;
                int i3 = this.MediaBrowserCompatItemReceiver + length;
                this.MediaBrowserCompatItemReceiver = i3;
                this.MediaBrowserCompatItemReceiver = i3 % this.AudioAttributesCompatParcelizer.length;
                int i4 = this.MediaBrowserCompatCustomActionResultReceiver;
                int i5 = this.AudioAttributesImplApi26Parcelizer;
                this.MediaBrowserCompatCustomActionResultReceiver = i4 + (i / i5);
                this.asInterface += (long) ((length - i) / i5);
                return;
            }
            throw new IllegalStateException();
        }
    }

    private int read(int i) {
        int length = ((((int) ((this.IconCompatParcelizer * ((long) this.onTransact.read)) / 1000000)) - this.MediaBrowserCompatCustomActionResultReceiver) * this.AudioAttributesImplApi26Parcelizer) - (this.AudioAttributesCompatParcelizer.length / 2);
        if (length >= 0) {
            int iMin = (int) Math.min((i * this.AudioAttributesImplBaseParcelizer) + 0.5f, length);
            int i2 = this.AudioAttributesImplApi26Parcelizer;
            return (iMin / i2) * i2;
        }
        throw new IllegalStateException();
    }

    private void read(byte[] bArr, int i, int i2) {
        int i3;
        boolean z = i % this.AudioAttributesImplApi26Parcelizer == 0;
        StringBuilder sb = new StringBuilder("byteOutput size is not aligned to frame size ");
        sb.append(i);
        String string = sb.toString();
        if (z) {
            if (i2 != 3) {
                for (int i4 = 0; i4 < i; i4 += 2) {
                    int i5 = i4 + 1;
                    int i6 = (bArr[i5] << 8) | (bArr[i4] & 255);
                    if (i2 == 0) {
                        i3 = (((this.MediaBrowserCompatSearchResultReceiver - 100) * ((i4 * 1000) / (i - 1))) / 1000) + 100;
                    } else if (i2 != 2) {
                        i3 = this.MediaBrowserCompatSearchResultReceiver;
                    } else {
                        int i7 = this.MediaBrowserCompatSearchResultReceiver;
                        i3 = i7 + ((((100 - i7) * (i4 * 1000)) / (i - 1)) / 1000);
                    }
                    int i8 = (i6 * i3) / 100;
                    if (i8 >= 32767) {
                        bArr[i4] = -1;
                        bArr[i5] = 127;
                    } else if (i8 <= -32768) {
                        bArr[i4] = 0;
                        bArr[i5] = -128;
                    } else {
                        bArr[i4] = (byte) i8;
                        bArr[i5] = (byte) (i8 >> 8);
                    }
                }
            }
            asInterface(i).put(bArr, 0, i).flip();
            return;
        }
        throw new IllegalArgumentException(String.valueOf(string));
    }

    private void RemoteActionCompatParcelizer(int i, int i2) {
        if (i == 0) {
            return;
        }
        int i3 = this.write;
        if (i3 >= i) {
            if (i2 == 2) {
                int i4 = this.MediaBrowserCompatItemReceiver;
                byte[] bArr = this.AudioAttributesCompatParcelizer;
                int i5 = i4 + i3;
                if (i5 <= bArr.length) {
                    System.arraycopy(bArr, i5 - i, this.AudioAttributesImplApi21Parcelizer, 0, i);
                } else {
                    int length = i3 - (bArr.length - i4);
                    if (length >= i) {
                        System.arraycopy(bArr, length - i, this.AudioAttributesImplApi21Parcelizer, 0, i);
                    } else {
                        int i6 = i - length;
                        System.arraycopy(bArr, bArr.length - i6, this.AudioAttributesImplApi21Parcelizer, 0, i6);
                        System.arraycopy(this.AudioAttributesCompatParcelizer, 0, this.AudioAttributesImplApi21Parcelizer, i6, length);
                    }
                }
            } else {
                int i7 = this.MediaBrowserCompatItemReceiver;
                byte[] bArr2 = this.AudioAttributesCompatParcelizer;
                if (i7 + i <= bArr2.length) {
                    System.arraycopy(bArr2, i7, this.AudioAttributesImplApi21Parcelizer, 0, i);
                } else {
                    int length2 = bArr2.length - i7;
                    System.arraycopy(bArr2, i7, this.AudioAttributesImplApi21Parcelizer, 0, length2);
                    System.arraycopy(this.AudioAttributesCompatParcelizer, 0, this.AudioAttributesImplApi21Parcelizer, length2, i - length2);
                }
            }
            boolean z = i % this.AudioAttributesImplApi26Parcelizer == 0;
            StringBuilder sb = new StringBuilder("sizeToOutput is not aligned to frame size: ");
            sb.append(i);
            String string = sb.toString();
            if (z) {
                if (this.MediaBrowserCompatItemReceiver < this.AudioAttributesCompatParcelizer.length) {
                    read(this.AudioAttributesImplApi21Parcelizer, i, i2);
                    return;
                }
                throw new IllegalStateException();
            }
            throw new IllegalArgumentException(String.valueOf(string));
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.toString
    public final void AudioAttributesImplApi26Parcelizer() {
        if (super.asInterface() && this.read) {
            this.AudioAttributesImplApi26Parcelizer = this.onTransact.onTransact << 1;
            int i = ((int) ((this.MediaBrowserCompatMediaItem * ((long) this.onTransact.read)) / 1000000)) / 2;
            int i2 = this.AudioAttributesImplApi26Parcelizer;
            int i3 = ((i / i2) * i2) << 1;
            if (this.AudioAttributesCompatParcelizer.length != i3) {
                this.AudioAttributesCompatParcelizer = new byte[i3];
                this.AudioAttributesImplApi21Parcelizer = new byte[i3];
            }
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this.asInterface = 0L;
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.MediaBrowserCompatItemReceiver = 0;
        this.write = 0;
    }
}
