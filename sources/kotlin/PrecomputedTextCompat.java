package kotlin;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
public final class PrecomputedTextCompat extends trimmedLength {
    private final Queue<TextDirectionHeuristicsCompatFirstStrong> AudioAttributesCompatParcelizer;
    private final Deque<TextDirectionHeuristicsCompatFirstStrong> AudioAttributesImplApi21Parcelizer;
    private boolean IconCompatParcelizer;
    int RemoteActionCompatParcelizer;
    private Deque<TextDirectionHeuristicsCompatFirstStrong> write;
    private static final RemoteActionCompatParcelizer<Void> AudioAttributesImplApi26Parcelizer = new RemoteActionCompatParcelizer<Void>() { // from class: o.PrecomputedTextCompat.3
        @Override // o.PrecomputedTextCompat.read
        public final /* synthetic */ int asBinder(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, int i, Object obj, int i2) {
            return textDirectionHeuristicsCompatFirstStrong.asInterface();
        }
    };
    private static final RemoteActionCompatParcelizer<Void> asInterface = new RemoteActionCompatParcelizer<Void>() { // from class: o.PrecomputedTextCompat.5
        @Override // o.PrecomputedTextCompat.read
        public final /* bridge */ /* synthetic */ int asBinder(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, int i, Object obj, int i2) {
            textDirectionHeuristicsCompatFirstStrong.asBinder(i);
            return 0;
        }
    };
    static final RemoteActionCompatParcelizer<byte[]> asBinder = new RemoteActionCompatParcelizer<byte[]>() { // from class: o.PrecomputedTextCompat.4
        @Override // o.PrecomputedTextCompat.read
        public final /* synthetic */ int asBinder(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, int i, Object obj, int i2) {
            textDirectionHeuristicsCompatFirstStrong.read((byte[]) obj, i2, i);
            return i2 + i;
        }
    };
    private static final RemoteActionCompatParcelizer<ByteBuffer> onTransact = new RemoteActionCompatParcelizer<ByteBuffer>() { // from class: o.PrecomputedTextCompat.1
        @Override // o.PrecomputedTextCompat.read
        public final /* synthetic */ int asBinder(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, int i, Object obj, int i2) {
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i);
            textDirectionHeuristicsCompatFirstStrong.asBinder(byteBuffer);
            byteBuffer.limit(iLimit);
            return 0;
        }
    };
    private static final read<OutputStream> read = new read<OutputStream>() { // from class: o.PrecomputedTextCompat.2
        @Override // o.PrecomputedTextCompat.read
        public final /* synthetic */ int asBinder(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, int i, OutputStream outputStream, int i2) throws IOException {
            textDirectionHeuristicsCompatFirstStrong.onTransact(outputStream, i);
            return 0;
        }
    };

    interface RemoteActionCompatParcelizer<T> extends read<T> {
    }

    interface read<T> {
        int asBinder(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, int i, T t, int i2) throws IOException;
    }

    private PrecomputedTextCompat(int i) {
        this.AudioAttributesCompatParcelizer = new ArrayDeque(2);
        this.AudioAttributesImplApi21Parcelizer = new ArrayDeque(i);
    }

    public PrecomputedTextCompat() {
        this.AudioAttributesCompatParcelizer = new ArrayDeque(2);
        this.AudioAttributesImplApi21Parcelizer = new ArrayDeque();
    }

    public final void onTransact(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong) {
        boolean z = this.IconCompatParcelizer && this.AudioAttributesImplApi21Parcelizer.isEmpty();
        if (!(textDirectionHeuristicsCompatFirstStrong instanceof PrecomputedTextCompat)) {
            this.AudioAttributesImplApi21Parcelizer.add(textDirectionHeuristicsCompatFirstStrong);
            this.RemoteActionCompatParcelizer += textDirectionHeuristicsCompatFirstStrong.asBinder();
        } else {
            PrecomputedTextCompat precomputedTextCompat = (PrecomputedTextCompat) textDirectionHeuristicsCompatFirstStrong;
            while (!precomputedTextCompat.AudioAttributesImplApi21Parcelizer.isEmpty()) {
                this.AudioAttributesImplApi21Parcelizer.add(precomputedTextCompat.AudioAttributesImplApi21Parcelizer.remove());
            }
            this.RemoteActionCompatParcelizer += precomputedTextCompat.RemoteActionCompatParcelizer;
            precomputedTextCompat.RemoteActionCompatParcelizer = 0;
            precomputedTextCompat.close();
        }
        if (z) {
            this.AudioAttributesImplApi21Parcelizer.peek().RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final int asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final int asInterface() {
        return asBinder(AudioAttributesImplApi26Parcelizer, 1, null, 0);
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void asBinder(int i) {
        asBinder(asInterface, i, null, 0);
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void read(byte[] bArr, int i, int i2) {
        asBinder(asBinder, i2, bArr, i);
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void asBinder(ByteBuffer byteBuffer) {
        asBinder(onTransact, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void onTransact(OutputStream outputStream, int i) throws IOException {
        read(read, i, outputStream, 0);
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final TextDirectionHeuristicsCompatFirstStrong read(int i) {
        TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrongPoll;
        int i2;
        TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong;
        if (i <= 0) {
            return doCheck.asBinder();
        }
        if (asBinder() >= i) {
            this.RemoteActionCompatParcelizer -= i;
            TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong2 = null;
            PrecomputedTextCompat precomputedTextCompat = null;
            while (true) {
                TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrongPeek = this.AudioAttributesImplApi21Parcelizer.peek();
                int iAsBinder = textDirectionHeuristicsCompatFirstStrongPeek.asBinder();
                if (iAsBinder > i) {
                    textDirectionHeuristicsCompatFirstStrong = textDirectionHeuristicsCompatFirstStrongPeek.read(i);
                    i2 = 0;
                } else {
                    if (this.IconCompatParcelizer) {
                        textDirectionHeuristicsCompatFirstStrongPoll = textDirectionHeuristicsCompatFirstStrongPeek.read(iAsBinder);
                        IconCompatParcelizer();
                    } else {
                        textDirectionHeuristicsCompatFirstStrongPoll = this.AudioAttributesImplApi21Parcelizer.poll();
                    }
                    TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong3 = textDirectionHeuristicsCompatFirstStrongPoll;
                    i2 = i - iAsBinder;
                    textDirectionHeuristicsCompatFirstStrong = textDirectionHeuristicsCompatFirstStrong3;
                }
                if (textDirectionHeuristicsCompatFirstStrong2 == null) {
                    textDirectionHeuristicsCompatFirstStrong2 = textDirectionHeuristicsCompatFirstStrong;
                } else {
                    if (precomputedTextCompat == null) {
                        PrecomputedTextCompat precomputedTextCompat2 = new PrecomputedTextCompat(i2 != 0 ? Math.min(this.AudioAttributesImplApi21Parcelizer.size() + 2, 16) : 2);
                        precomputedTextCompat2.onTransact(textDirectionHeuristicsCompatFirstStrong2);
                        textDirectionHeuristicsCompatFirstStrong2 = precomputedTextCompat2;
                        precomputedTextCompat = textDirectionHeuristicsCompatFirstStrong2;
                    }
                    precomputedTextCompat.onTransact(textDirectionHeuristicsCompatFirstStrong);
                }
                if (i2 <= 0) {
                    return textDirectionHeuristicsCompatFirstStrong2;
                }
                i = i2;
            }
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final boolean read() {
        Iterator<TextDirectionHeuristicsCompatFirstStrong> it = this.AudioAttributesImplApi21Parcelizer.iterator();
        while (it.hasNext()) {
            if (!it.next().read()) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void RemoteActionCompatParcelizer() {
        if (this.write == null) {
            this.write = new ArrayDeque(Math.min(this.AudioAttributesImplApi21Parcelizer.size(), 16));
        }
        while (!this.write.isEmpty()) {
            this.write.remove().close();
        }
        this.IconCompatParcelizer = true;
        TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrongPeek = this.AudioAttributesImplApi21Parcelizer.peek();
        if (textDirectionHeuristicsCompatFirstStrongPeek != null) {
            textDirectionHeuristicsCompatFirstStrongPeek.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void onTransact() {
        if (!this.IconCompatParcelizer) {
            throw new InvalidMarkException();
        }
        TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrongPeek = this.AudioAttributesImplApi21Parcelizer.peek();
        if (textDirectionHeuristicsCompatFirstStrongPeek != null) {
            int iAsBinder = textDirectionHeuristicsCompatFirstStrongPeek.asBinder();
            textDirectionHeuristicsCompatFirstStrongPeek.onTransact();
            this.RemoteActionCompatParcelizer += textDirectionHeuristicsCompatFirstStrongPeek.asBinder() - iAsBinder;
        }
        while (true) {
            TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrongPollLast = this.write.pollLast();
            if (textDirectionHeuristicsCompatFirstStrongPollLast == null) {
                return;
            }
            textDirectionHeuristicsCompatFirstStrongPollLast.onTransact();
            this.AudioAttributesImplApi21Parcelizer.addFirst(textDirectionHeuristicsCompatFirstStrongPollLast);
            this.RemoteActionCompatParcelizer += textDirectionHeuristicsCompatFirstStrongPollLast.asBinder();
        }
    }

    @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (!this.AudioAttributesImplApi21Parcelizer.isEmpty()) {
            this.AudioAttributesImplApi21Parcelizer.remove().close();
        }
        if (this.write != null) {
            while (!this.write.isEmpty()) {
                this.write.remove().close();
            }
        }
    }

    final <T> int asBinder(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, int i, T t, int i2) {
        try {
            return read(remoteActionCompatParcelizer, i, t, i2);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    private void IconCompatParcelizer() {
        if (this.IconCompatParcelizer) {
            this.write.add(this.AudioAttributesImplApi21Parcelizer.remove());
            TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrongPeek = this.AudioAttributesImplApi21Parcelizer.peek();
            if (textDirectionHeuristicsCompatFirstStrongPeek != null) {
                textDirectionHeuristicsCompatFirstStrongPeek.RemoteActionCompatParcelizer();
                return;
            }
            return;
        }
        this.AudioAttributesImplApi21Parcelizer.remove().close();
    }

    private <T> int read(read<T> readVar, int i, T t, int i2) throws IOException {
        if (asBinder() >= i) {
            if (!this.AudioAttributesImplApi21Parcelizer.isEmpty() && this.AudioAttributesImplApi21Parcelizer.peek().asBinder() == 0) {
                IconCompatParcelizer();
            }
            while (i > 0 && !this.AudioAttributesImplApi21Parcelizer.isEmpty()) {
                TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrongPeek = this.AudioAttributesImplApi21Parcelizer.peek();
                int iMin = Math.min(i, textDirectionHeuristicsCompatFirstStrongPeek.asBinder());
                i2 = readVar.asBinder(textDirectionHeuristicsCompatFirstStrongPeek, iMin, t, i2);
                i -= iMin;
                this.RemoteActionCompatParcelizer -= iMin;
                if (this.AudioAttributesImplApi21Parcelizer.peek().asBinder() == 0) {
                    IconCompatParcelizer();
                }
            }
            if (i <= 0) {
                return i2;
            }
            throw new AssertionError("Failed executing read operation");
        }
        throw new IndexOutOfBoundsException();
    }
}
