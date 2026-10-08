package kotlin;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import java.util.ArrayDeque;
import kotlin.getMinHeight;

/* JADX INFO: loaded from: classes.dex */
public abstract class getOptimizationLevel<I extends DecoderInputBuffer, O extends getMinHeight, E extends DecoderException> implements getSceneString<I, O, E> {
    private I AudioAttributesImplApi26Parcelizer;
    private boolean IconCompatParcelizer;
    private int MediaBrowserCompatItemReceiver;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private final I[] RemoteActionCompatParcelizer;
    private int asBinder;
    private final Thread asInterface;
    private final O[] onTransact;
    private int read;
    private E write;
    private final Object AudioAttributesImplApi21Parcelizer = new Object();
    private long AudioAttributesCompatParcelizer = -9223372036854775807L;
    private final ArrayDeque<I> MediaBrowserCompatCustomActionResultReceiver = new ArrayDeque<>();
    private final ArrayDeque<O> MediaBrowserCompatMediaItem = new ArrayDeque<>();

    protected abstract I AudioAttributesImplApi21Parcelizer();

    protected abstract O AudioAttributesImplApi26Parcelizer();

    protected abstract E RemoteActionCompatParcelizer(Throwable th);

    protected abstract E asInterface(I i, O o2, boolean z);

    public getOptimizationLevel(I[] iArr, O[] oArr) {
        this.RemoteActionCompatParcelizer = iArr;
        this.read = iArr.length;
        for (int i = 0; i < this.read; i++) {
            ((I[]) this.RemoteActionCompatParcelizer)[i] = AudioAttributesImplApi21Parcelizer();
        }
        this.onTransact = oArr;
        this.asBinder = oArr.length;
        for (int i2 = 0; i2 < this.asBinder; i2++) {
            ((O[]) this.onTransact)[i2] = AudioAttributesImplApi26Parcelizer();
        }
        Thread thread = new Thread("ExoPlayer:SimpleDecoder") { // from class: o.getOptimizationLevel.5
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                do {
                    try {
                    } catch (InterruptedException e) {
                        throw new IllegalStateException(e);
                    }
                } while (getOptimizationLevel.this.asBinder());
            }
        };
        this.asInterface = thread;
        thread.start();
    }

    protected final void IconCompatParcelizer() {
        int i = this.read;
        I[] iArr = this.RemoteActionCompatParcelizer;
        if (i == iArr.length) {
            for (I i2 : iArr) {
                i2.RemoteActionCompatParcelizer(1024);
            }
            return;
        }
        throw new IllegalStateException();
    }

    private boolean asInterface(long j) {
        boolean z;
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            long j2 = this.AudioAttributesCompatParcelizer;
            z = j2 == -9223372036854775807L || j >= j2;
        }
        return z;
    }

    @Override // kotlin.getSceneString
    public final void RemoteActionCompatParcelizer(long j) {
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            if (this.read != this.RemoteActionCompatParcelizer.length && !this.IconCompatParcelizer) {
                throw new IllegalStateException();
            }
            this.AudioAttributesCompatParcelizer = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.getSceneString
    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: merged with bridge method [inline-methods] */
    public I asInterface() throws DecoderException {
        I i;
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            E e = this.write;
            if (e == null) {
                if (this.AudioAttributesImplApi26Parcelizer == null) {
                    int i2 = this.read;
                    if (i2 == 0) {
                        i = null;
                    } else {
                        I[] iArr = this.RemoteActionCompatParcelizer;
                        int i3 = i2 - 1;
                        this.read = i3;
                        i = iArr[i3];
                    }
                    this.AudioAttributesImplApi26Parcelizer = i;
                } else {
                    throw new IllegalStateException();
                }
            } else {
                throw e;
            }
        }
        return i;
    }

    @Override // kotlin.getSceneString
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public final void onTransact(I i) throws DecoderException {
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            E e = this.write;
            if (e == null) {
                if (i == this.AudioAttributesImplApi26Parcelizer) {
                    this.MediaBrowserCompatCustomActionResultReceiver.addLast(i);
                    write();
                    this.AudioAttributesImplApi26Parcelizer = null;
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw e;
            }
        }
    }

    @Override // kotlin.getSceneString
    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public final O RemoteActionCompatParcelizer() throws DecoderException {
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            E e = this.write;
            if (e == null) {
                if (this.MediaBrowserCompatMediaItem.isEmpty()) {
                    return null;
                }
                return this.MediaBrowserCompatMediaItem.removeFirst();
            }
            throw e;
        }
    }

    public final void asBinder(O o2) {
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            o2.asBinder();
            O[] oArr = this.onTransact;
            int i = this.asBinder;
            this.asBinder = i + 1;
            oArr[i] = o2;
            write();
        }
    }

    @Override // kotlin.getSceneString
    public final void read() {
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            this.IconCompatParcelizer = true;
            this.MediaBrowserCompatItemReceiver = 0;
            I i = this.AudioAttributesImplApi26Parcelizer;
            if (i != null) {
                i.asBinder();
                I[] iArr = this.RemoteActionCompatParcelizer;
                int i2 = this.read;
                this.read = i2 + 1;
                iArr[i2] = i;
                this.AudioAttributesImplApi26Parcelizer = null;
            }
            while (!this.MediaBrowserCompatCustomActionResultReceiver.isEmpty()) {
                I iRemoveFirst = this.MediaBrowserCompatCustomActionResultReceiver.removeFirst();
                iRemoveFirst.asBinder();
                I[] iArr2 = this.RemoteActionCompatParcelizer;
                int i3 = this.read;
                this.read = i3 + 1;
                iArr2[i3] = iRemoveFirst;
            }
            while (!this.MediaBrowserCompatMediaItem.isEmpty()) {
                this.MediaBrowserCompatMediaItem.removeFirst().onTransact();
            }
        }
    }

    @Override // kotlin.getSceneString
    public final void onTransact() {
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            this.MediaBrowserCompatSearchResultReceiver = true;
            this.AudioAttributesImplApi21Parcelizer.notify();
        }
        try {
            this.asInterface.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    final boolean asBinder() throws InterruptedException {
        E e;
        synchronized (this.AudioAttributesImplApi21Parcelizer) {
            while (!this.MediaBrowserCompatSearchResultReceiver && (this.MediaBrowserCompatCustomActionResultReceiver.isEmpty() || this.asBinder <= 0)) {
                this.AudioAttributesImplApi21Parcelizer.wait();
            }
            if (this.MediaBrowserCompatSearchResultReceiver) {
                return false;
            }
            I iRemoveFirst = this.MediaBrowserCompatCustomActionResultReceiver.removeFirst();
            O[] oArr = this.onTransact;
            int i = this.asBinder - 1;
            this.asBinder = i;
            O o2 = oArr[i];
            boolean z = this.IconCompatParcelizer;
            this.IconCompatParcelizer = false;
            if ((iRemoveFirst.asInterface & 4) != 4) {
                o2.RemoteActionCompatParcelizer = iRemoveFirst.IconCompatParcelizer;
                if ((iRemoveFirst.asInterface & 134217728) == 134217728) {
                    o2.asInterface |= 134217728;
                }
                if (!asInterface(iRemoveFirst.IconCompatParcelizer)) {
                    o2.onTransact = true;
                }
                try {
                    e = (E) asInterface(iRemoveFirst, o2, z);
                } catch (OutOfMemoryError e2) {
                    e = (E) RemoteActionCompatParcelizer(e2);
                } catch (RuntimeException e3) {
                    e = (E) RemoteActionCompatParcelizer(e3);
                }
                if (e != null) {
                    synchronized (this.AudioAttributesImplApi21Parcelizer) {
                        this.write = e;
                    }
                    return false;
                }
            } else {
                o2.asInterface |= 4;
            }
            synchronized (this.AudioAttributesImplApi21Parcelizer) {
                if (this.IconCompatParcelizer) {
                    o2.onTransact();
                } else if (o2.onTransact) {
                    this.MediaBrowserCompatItemReceiver++;
                    o2.onTransact();
                } else {
                    o2.read = this.MediaBrowserCompatItemReceiver;
                    this.MediaBrowserCompatItemReceiver = 0;
                    this.MediaBrowserCompatMediaItem.addLast(o2);
                }
                iRemoveFirst.asBinder();
                I[] iArr = this.RemoteActionCompatParcelizer;
                int i2 = this.read;
                this.read = i2 + 1;
                iArr[i2] = iRemoveFirst;
            }
            return true;
        }
    }

    private void write() {
        if (this.MediaBrowserCompatCustomActionResultReceiver.isEmpty() || this.asBinder <= 0) {
            return;
        }
        this.AudioAttributesImplApi21Parcelizer.notify();
    }
}
