package kotlin;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
class GrammaticalInflectionManagerCompat implements setRequestedApplicationGrammaticalGender {
    private boolean AudioAttributesCompatParcelizer;
    private final HandlerThread AudioAttributesImplApi26Parcelizer;
    private final MediaCodec RemoteActionCompatParcelizer;
    private final cancel onTransact;
    private Handler read;
    private final AtomicReference<RuntimeException> write;
    private static final ArrayDeque<read> asInterface = new ArrayDeque<>();
    private static final Object asBinder = new Object();

    public GrammaticalInflectionManagerCompat(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new cancel());
    }

    GrammaticalInflectionManagerCompat(MediaCodec mediaCodec, HandlerThread handlerThread, cancel cancelVar) {
        this.RemoteActionCompatParcelizer = mediaCodec;
        this.AudioAttributesImplApi26Parcelizer = handlerThread;
        this.onTransact = cancelVar;
        this.write = new AtomicReference<>();
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void RemoteActionCompatParcelizer() {
        if (this.AudioAttributesCompatParcelizer) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer.start();
        this.read = new Handler(this.AudioAttributesImplApi26Parcelizer.getLooper()) { // from class: o.GrammaticalInflectionManagerCompat.3
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                GrammaticalInflectionManagerCompat.this.asBinder(message);
            }
        };
        this.AudioAttributesCompatParcelizer = true;
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void read(int i, int i2, int i3, long j, int i4) {
        onTransact();
        read readVarWrite = write();
        readVarWrite.asBinder = i;
        readVarWrite.onTransact = i2;
        readVarWrite.AudioAttributesImplApi21Parcelizer = i3;
        readVarWrite.asInterface = j;
        readVarWrite.RemoteActionCompatParcelizer = i4;
        ((Handler) setTransition.asInterface(this.read)).obtainMessage(1, readVarWrite).sendToTarget();
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void read(int i, int i2, getMaxWidth getmaxwidth, long j, int i3) {
        onTransact();
        read readVarWrite = write();
        readVarWrite.asBinder = i;
        readVarWrite.onTransact = i2;
        readVarWrite.AudioAttributesImplApi21Parcelizer = 0;
        readVarWrite.asInterface = j;
        readVarWrite.RemoteActionCompatParcelizer = i3;
        onTransact(getmaxwidth, readVarWrite.read);
        ((Handler) setTransition.asInterface(this.read)).obtainMessage(2, readVarWrite).sendToTarget();
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void read(Bundle bundle) {
        onTransact();
        ((Handler) setTransition.asInterface(this.read)).obtainMessage(4, bundle).sendToTarget();
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void asInterface() {
        if (this.AudioAttributesCompatParcelizer) {
            try {
                AudioAttributesImplApi26Parcelizer();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void asBinder() {
        if (this.AudioAttributesCompatParcelizer) {
            asInterface();
            this.AudioAttributesImplApi26Parcelizer.quit();
        }
        this.AudioAttributesCompatParcelizer = false;
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void onTransact() {
        RuntimeException andSet = this.write.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
    }

    private void AudioAttributesImplApi26Parcelizer() throws InterruptedException {
        this.read.removeCallbacksAndMessages(null);
        read();
    }

    private void read() throws InterruptedException {
        this.onTransact.read();
        this.read.obtainMessage(3).sendToTarget();
        cancel cancelVar = this.onTransact;
        synchronized (cancelVar) {
            while (!cancelVar.asInterface) {
                cancelVar.wait();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void asBinder(Message message) {
        read readVar;
        int i = message.what;
        if (i == 1) {
            readVar = (read) message.obj;
            RemoteActionCompatParcelizer(readVar.asBinder, readVar.onTransact, readVar.AudioAttributesImplApi21Parcelizer, readVar.asInterface, readVar.RemoteActionCompatParcelizer);
        } else if (i != 2) {
            readVar = null;
            if (i == 3) {
                this.onTransact.onTransact();
            } else if (i == 4) {
                onTransact((Bundle) message.obj);
            } else {
                AtomicReference<RuntimeException> atomicReference = this.write;
                IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                while (!atomicReference.compareAndSet(null, illegalStateException) && atomicReference.get() == null) {
                }
            }
        } else {
            readVar = (read) message.obj;
            asBinder(readVar.asBinder, readVar.onTransact, readVar.read, readVar.asInterface, readVar.RemoteActionCompatParcelizer);
        }
        if (readVar != null) {
            asBinder(readVar);
        }
    }

    private void RemoteActionCompatParcelizer(int i, int i2, int i3, long j, int i4) {
        try {
            this.RemoteActionCompatParcelizer.queueInputBuffer(i, i2, i3, j, i4);
        } catch (RuntimeException e) {
            AtomicReference<RuntimeException> atomicReference = this.write;
            while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
            }
        }
    }

    private void asBinder(int i, int i2, MediaCodec.CryptoInfo cryptoInfo, long j, int i3) {
        try {
            synchronized (asBinder) {
                this.RemoteActionCompatParcelizer.queueSecureInputBuffer(i, i2, cryptoInfo, j, i3);
            }
        } catch (RuntimeException e) {
            AtomicReference<RuntimeException> atomicReference = this.write;
            while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
            }
        }
    }

    private void onTransact(Bundle bundle) {
        try {
            this.RemoteActionCompatParcelizer.setParameters(bundle);
        } catch (RuntimeException e) {
            AtomicReference<RuntimeException> atomicReference = this.write;
            while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
            }
        }
    }

    private static read write() {
        ArrayDeque<read> arrayDeque = asInterface;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                return new read();
            }
            return arrayDeque.removeFirst();
        }
    }

    private static void asBinder(read readVar) {
        ArrayDeque<read> arrayDeque = asInterface;
        synchronized (arrayDeque) {
            arrayDeque.add(readVar);
        }
    }

    static class read {
        public int AudioAttributesImplApi21Parcelizer;
        public int RemoteActionCompatParcelizer;
        public int asBinder;
        public long asInterface;
        public int onTransact;
        public final MediaCodec.CryptoInfo read = new MediaCodec.CryptoInfo();

        read() {
        }
    }

    private static void onTransact(getMaxWidth getmaxwidth, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = getmaxwidth.AudioAttributesCompatParcelizer;
        cryptoInfo.numBytesOfClearData = asInterface(getmaxwidth.write, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = asInterface(getmaxwidth.AudioAttributesImplApi21Parcelizer, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = read(getmaxwidth.RemoteActionCompatParcelizer, cryptoInfo.key);
        cryptoInfo.iv = read(getmaxwidth.asInterface, cryptoInfo.iv);
        cryptoInfo.mode = getmaxwidth.AudioAttributesImplApi26Parcelizer;
        if (setTransition.IconCompatParcelizer >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(getmaxwidth.onTransact, getmaxwidth.asBinder));
        }
    }

    private static int[] asInterface(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    private static byte[] read(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }
}
