package kotlin;

import androidx.media3.common.audio.AudioProcessor;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class put {
    public final ImmutableList<AudioProcessor> RemoteActionCompatParcelizer;
    public final List<AudioProcessor> read = new ArrayList();
    public ByteBuffer[] asBinder = new ByteBuffer[0];
    public AudioProcessor.onTransact onTransact = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    public AudioProcessor.onTransact AudioAttributesCompatParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    public boolean asInterface = false;

    public put(ImmutableList<AudioProcessor> immutableList) {
        this.RemoteActionCompatParcelizer = immutableList;
    }

    public final void asInterface() {
        this.read.clear();
        this.onTransact = this.AudioAttributesCompatParcelizer;
        int i = 0;
        this.asInterface = false;
        for (int i2 = 0; i2 < this.RemoteActionCompatParcelizer.size(); i2++) {
            AudioProcessor audioProcessor = this.RemoteActionCompatParcelizer.get(i2);
            audioProcessor.onTransact();
            if (audioProcessor.asInterface()) {
                this.read.add(audioProcessor);
            }
        }
        this.asBinder = new ByteBuffer[this.read.size()];
        while (true) {
            ByteBuffer[] byteBufferArr = this.asBinder;
            if (i > byteBufferArr.length - 1) {
                return;
            }
            byteBufferArr[i] = this.read.get(i).read();
            i++;
        }
    }

    public final boolean asBinder() {
        if (!this.asInterface || !this.read.get(this.asBinder.length - 1).RemoteActionCompatParcelizer()) {
            return false;
        }
        ByteBuffer[] byteBufferArr = this.asBinder;
        return !byteBufferArr[byteBufferArr.length - 1].hasRemaining();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof put)) {
            return false;
        }
        put putVar = (put) obj;
        if (this.RemoteActionCompatParcelizer.size() != putVar.RemoteActionCompatParcelizer.size()) {
            return false;
        }
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            if (this.RemoteActionCompatParcelizer.get(i) != putVar.RemoteActionCompatParcelizer.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer.hashCode();
    }

    public final void RemoteActionCompatParcelizer(ByteBuffer byteBuffer) {
        boolean z;
        ByteBuffer byteBuffer2;
        do {
            int i = 0;
            z = false;
            while (true) {
                ByteBuffer[] byteBufferArr = this.asBinder;
                boolean z2 = true;
                if (i > byteBufferArr.length - 1) {
                    break;
                }
                if (!byteBufferArr[i].hasRemaining()) {
                    AudioProcessor audioProcessor = this.read.get(i);
                    if (audioProcessor.RemoteActionCompatParcelizer()) {
                        if (!this.asBinder[i].hasRemaining() && i < this.asBinder.length - 1) {
                            this.read.get(i + 1).asBinder();
                        }
                    } else {
                        if (i > 0) {
                            byteBuffer2 = this.asBinder[i - 1];
                        } else {
                            byteBuffer2 = byteBuffer.hasRemaining() ? byteBuffer : AudioProcessor.asBinder;
                        }
                        long jRemaining = byteBuffer2.remaining();
                        audioProcessor.asInterface(byteBuffer2);
                        this.asBinder[i] = audioProcessor.read();
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.asBinder[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    }
                }
                i++;
            }
        } while (z);
    }

    public final ByteBuffer read() {
        if (!(!this.read.isEmpty())) {
            return AudioProcessor.asBinder;
        }
        ByteBuffer byteBuffer = this.asBinder[r0.length - 1];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        RemoteActionCompatParcelizer(AudioProcessor.asBinder);
        return this.asBinder[r2.length - 1];
    }
}
