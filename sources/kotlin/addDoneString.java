package kotlin;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class addDoneString implements AudioProcessor {
    private ByteBuffer AudioAttributesCompatParcelizer;
    public checkNotNull IconCompatParcelizer;
    private ByteBuffer MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private ShortBuffer MediaSessionCompatQueueItem;
    public long RemoteActionCompatParcelizer;
    public long onTransact;
    public boolean write;
    public float AudioAttributesImplApi21Parcelizer = 1.0f;
    public float AudioAttributesImplApi26Parcelizer = 1.0f;
    private AudioProcessor.onTransact MediaBrowserCompatSearchResultReceiver = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    private AudioProcessor.onTransact AudioAttributesImplBaseParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    public AudioProcessor.onTransact asInterface = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    public AudioProcessor.onTransact read = AudioProcessor.onTransact.RemoteActionCompatParcelizer;

    public addDoneString() {
        ByteBuffer byteBuffer = asBinder;
        this.AudioAttributesCompatParcelizer = byteBuffer;
        this.MediaSessionCompatQueueItem = byteBuffer.asShortBuffer();
        this.MediaBrowserCompatCustomActionResultReceiver = asBinder;
        this.MediaBrowserCompatMediaItem = -1;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.onTransact RemoteActionCompatParcelizer(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        if (ontransact.asBinder != 2) {
            throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
        }
        int i = this.MediaBrowserCompatMediaItem;
        if (i == -1) {
            i = ontransact.read;
        }
        this.MediaBrowserCompatSearchResultReceiver = ontransact;
        AudioProcessor.onTransact ontransact2 = new AudioProcessor.onTransact(i, ontransact.onTransact, 2);
        this.AudioAttributesImplBaseParcelizer = ontransact2;
        this.write = true;
        return ontransact2;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean asInterface() {
        if (this.AudioAttributesImplBaseParcelizer.read != -1) {
            return Math.abs(this.AudioAttributesImplApi21Parcelizer - 1.0f) >= 1.0E-4f || Math.abs(this.AudioAttributesImplApi26Parcelizer - 1.0f) >= 1.0E-4f || this.AudioAttributesImplBaseParcelizer.read != this.MediaBrowserCompatSearchResultReceiver.read;
        }
        return false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void asInterface(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            checkNotNull checknotnull = this.IconCompatParcelizer;
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.onTransact += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = checknotnull.asInterface;
            int i2 = iRemaining2 / i;
            short[] sArr = checknotnull.read(checknotnull.RemoteActionCompatParcelizer, checknotnull.asBinder, i2);
            checknotnull.RemoteActionCompatParcelizer = sArr;
            shortBufferAsShortBuffer.get(sArr, checknotnull.asBinder * checknotnull.asInterface, ((i * i2) << 1) / 2);
            checknotnull.asBinder += i2;
            checknotnull.RemoteActionCompatParcelizer();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void asBinder() {
        int i;
        checkNotNull checknotnull = this.IconCompatParcelizer;
        if (checknotnull != null) {
            int i2 = checknotnull.asBinder;
            float f = checknotnull.MediaSessionCompatQueueItem;
            float f2 = checknotnull.MediaBrowserCompatCustomActionResultReceiver;
            int i3 = checknotnull.AudioAttributesImplApi21Parcelizer + ((int) ((((i2 / (f / f2)) + checknotnull.MediaBrowserCompatSearchResultReceiver) / (checknotnull.MediaBrowserCompatMediaItem * f2)) + 0.5f));
            checknotnull.RemoteActionCompatParcelizer = checknotnull.read(checknotnull.RemoteActionCompatParcelizer, i2, (checknotnull.read << 1) + i2);
            int i4 = 0;
            while (true) {
                int i5 = checknotnull.read;
                int i6 = checknotnull.asInterface;
                i = i5 << 1;
                if (i4 >= i * i6) {
                    break;
                }
                checknotnull.RemoteActionCompatParcelizer[(i6 * i2) + i4] = 0;
                i4++;
            }
            checknotnull.asBinder += i;
            checknotnull.RemoteActionCompatParcelizer();
            if (checknotnull.AudioAttributesImplApi21Parcelizer > i3) {
                checknotnull.AudioAttributesImplApi21Parcelizer = i3;
            }
            checknotnull.asBinder = 0;
            checknotnull.RatingCompat = 0;
            checknotnull.MediaBrowserCompatSearchResultReceiver = 0;
        }
        this.MediaBrowserCompatItemReceiver = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final ByteBuffer read() {
        int i;
        checkNotNull checknotnull = this.IconCompatParcelizer;
        if (checknotnull != null && (i = (checknotnull.AudioAttributesImplApi21Parcelizer * checknotnull.asInterface) << 1) > 0) {
            if (this.AudioAttributesCompatParcelizer.capacity() < i) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
                this.AudioAttributesCompatParcelizer = byteBufferOrder;
                this.MediaSessionCompatQueueItem = byteBufferOrder.asShortBuffer();
            } else {
                this.AudioAttributesCompatParcelizer.clear();
                this.MediaSessionCompatQueueItem.clear();
            }
            ShortBuffer shortBuffer = this.MediaSessionCompatQueueItem;
            int iMin = Math.min(shortBuffer.remaining() / checknotnull.asInterface, checknotnull.AudioAttributesImplApi21Parcelizer);
            shortBuffer.put(checknotnull.AudioAttributesCompatParcelizer, 0, checknotnull.asInterface * iMin);
            int i2 = checknotnull.AudioAttributesImplApi21Parcelizer - iMin;
            checknotnull.AudioAttributesImplApi21Parcelizer = i2;
            short[] sArr = checknotnull.AudioAttributesCompatParcelizer;
            int i3 = checknotnull.asInterface;
            System.arraycopy(sArr, iMin * i3, sArr, 0, i2 * i3);
            this.RemoteActionCompatParcelizer += (long) i;
            this.AudioAttributesCompatParcelizer.limit(i);
            this.MediaBrowserCompatCustomActionResultReceiver = this.AudioAttributesCompatParcelizer;
        }
        ByteBuffer byteBuffer = this.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatCustomActionResultReceiver = asBinder;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean RemoteActionCompatParcelizer() {
        if (!this.MediaBrowserCompatItemReceiver) {
            return false;
        }
        checkNotNull checknotnull = this.IconCompatParcelizer;
        return checknotnull == null || ((checknotnull.AudioAttributesImplApi21Parcelizer * checknotnull.asInterface) << 1) == 0;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void onTransact() {
        if (asInterface()) {
            AudioProcessor.onTransact ontransact = this.MediaBrowserCompatSearchResultReceiver;
            this.asInterface = ontransact;
            this.read = this.AudioAttributesImplBaseParcelizer;
            if (this.write) {
                this.IconCompatParcelizer = new checkNotNull(ontransact.read, this.asInterface.onTransact, this.AudioAttributesImplApi21Parcelizer, this.AudioAttributesImplApi26Parcelizer, this.read.read);
            } else {
                checkNotNull checknotnull = this.IconCompatParcelizer;
                if (checknotnull != null) {
                    checknotnull.asBinder = 0;
                    checknotnull.AudioAttributesImplApi21Parcelizer = 0;
                    checknotnull.MediaBrowserCompatSearchResultReceiver = 0;
                    checknotnull.IconCompatParcelizer = 0;
                    checknotnull.write = 0;
                    checknotnull.RatingCompat = 0;
                    checknotnull.MediaBrowserCompatItemReceiver = 0;
                    checknotnull.AudioAttributesImplBaseParcelizer = 0;
                    checknotnull.AudioAttributesImplApi26Parcelizer = 0;
                    checknotnull.onTransact = 0;
                }
            }
        }
        this.MediaBrowserCompatCustomActionResultReceiver = asBinder;
        this.onTransact = 0L;
        this.RemoteActionCompatParcelizer = 0L;
        this.MediaBrowserCompatItemReceiver = false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void write() {
        this.AudioAttributesImplApi21Parcelizer = 1.0f;
        this.AudioAttributesImplApi26Parcelizer = 1.0f;
        this.MediaBrowserCompatSearchResultReceiver = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        this.AudioAttributesImplBaseParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        this.asInterface = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        this.read = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        ByteBuffer byteBuffer = asBinder;
        this.AudioAttributesCompatParcelizer = byteBuffer;
        this.MediaSessionCompatQueueItem = byteBuffer.asShortBuffer();
        this.MediaBrowserCompatCustomActionResultReceiver = asBinder;
        this.MediaBrowserCompatMediaItem = -1;
        this.write = false;
        this.IconCompatParcelizer = null;
        this.onTransact = 0L;
        this.RemoteActionCompatParcelizer = 0L;
        this.MediaBrowserCompatItemReceiver = false;
    }
}
