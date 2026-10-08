package kotlin;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class toString implements AudioProcessor {
    private boolean read;
    private ByteBuffer asInterface = asBinder;
    private ByteBuffer IconCompatParcelizer = asBinder;
    private AudioProcessor.onTransact write = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    private AudioProcessor.onTransact AudioAttributesCompatParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    public AudioProcessor.onTransact onTransact = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    public AudioProcessor.onTransact RemoteActionCompatParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;

    protected void AudioAttributesCompatParcelizer() {
    }

    protected void AudioAttributesImplApi21Parcelizer() {
    }

    protected void AudioAttributesImplApi26Parcelizer() {
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.onTransact RemoteActionCompatParcelizer(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        this.write = ontransact;
        this.AudioAttributesCompatParcelizer = read(ontransact);
        return asInterface() ? this.AudioAttributesCompatParcelizer : AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean asInterface() {
        return this.AudioAttributesCompatParcelizer != AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void asBinder() {
        this.read = true;
        AudioAttributesImplApi21Parcelizer();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer read() {
        ByteBuffer byteBuffer = this.IconCompatParcelizer;
        this.IconCompatParcelizer = asBinder;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean RemoteActionCompatParcelizer() {
        return this.read && this.IconCompatParcelizer == asBinder;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void onTransact() {
        this.IconCompatParcelizer = asBinder;
        this.read = false;
        this.onTransact = this.write;
        this.RemoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer;
        AudioAttributesImplApi26Parcelizer();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void write() {
        onTransact();
        this.asInterface = asBinder;
        this.write = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        this.AudioAttributesCompatParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        this.onTransact = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
        AudioAttributesCompatParcelizer();
    }

    protected final ByteBuffer asInterface(int i) {
        if (this.asInterface.capacity() < i) {
            this.asInterface = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.asInterface.clear();
        }
        ByteBuffer byteBuffer = this.asInterface;
        this.IconCompatParcelizer = byteBuffer;
        return byteBuffer;
    }

    protected final boolean IconCompatParcelizer() {
        return this.IconCompatParcelizer.hasRemaining();
    }

    protected AudioProcessor.onTransact read(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        return AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    }
}
