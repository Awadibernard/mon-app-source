package kotlin;

import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getImportantForAutofill implements getBackgroundTintList {
    private boolean RemoteActionCompatParcelizer;
    private getContentCaptureSession asInterface;
    private getMeasuredHeightAndState read;

    public getImportantForAutofill(getMeasuredHeightAndState getmeasuredheightandstate) {
        Intrinsics.checkNotNullParameter(getmeasuredheightandstate, "");
        this.read = getmeasuredheightandstate;
        this.asInterface = new getContentCaptureSession();
    }

    @Override // kotlin.getBackgroundTintList
    public final getContentCaptureSession write() {
        return this.asInterface;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        int iWrite = this.asInterface.write(byteBuffer);
        onTransact();
        return iWrite;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final void onTransact(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        this.asInterface.onTransact(getcontentcapturesession, j);
        onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList asInterface(getAvailableActionIdFromResources getavailableactionidfromresources) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        getContentCaptureSession getcontentcapturesession = this.asInterface;
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        getavailableactionidfromresources.asInterface(getcontentcapturesession, 0, getavailableactionidfromresources.RemoteActionCompatParcelizer());
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList read(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        getContentCaptureSession getcontentcapturesession = this.asInterface;
        Intrinsics.checkNotNullParameter(str, "");
        getcontentcapturesession.read(str, 0, str.length());
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList RemoteActionCompatParcelizer(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        getContentCaptureSession getcontentcapturesession = this.asInterface;
        Intrinsics.checkNotNullParameter(bArr, "");
        getcontentcapturesession.RemoteActionCompatParcelizer(bArr, 0, bArr.length);
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(bArr, "");
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        this.asInterface.RemoteActionCompatParcelizer(bArr, i, i2);
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final long asBinder(getPaddingStart getpaddingstart) throws IOException {
        Intrinsics.checkNotNullParameter(getpaddingstart, "");
        long j = 0;
        while (true) {
            long jAsInterface = getpaddingstart.asInterface(this.asInterface, 8192L);
            if (jAsInterface == -1) {
                return j;
            }
            j += jAsInterface;
            onTransact();
        }
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList read(int i) {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        this.asInterface.read(i);
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList IconCompatParcelizer(int i) {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        this.asInterface.IconCompatParcelizer(i);
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList AudioAttributesImplApi26Parcelizer(int i) {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        this.asInterface.AudioAttributesImplApi26Parcelizer(i);
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList write(long j) {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        this.asInterface.write(j);
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList MediaBrowserCompatCustomActionResultReceiver(long j) {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        this.asInterface.MediaBrowserCompatCustomActionResultReceiver(j);
        return onTransact();
    }

    @Override // kotlin.getBackgroundTintList
    public final getBackgroundTintList onTransact() throws IOException {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        long jRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer();
        if (jRemoteActionCompatParcelizer > 0) {
            this.read.onTransact(this.asInterface, jRemoteActionCompatParcelizer);
        }
        return this;
    }

    @Override // kotlin.getBackgroundTintList, kotlin.getMeasuredHeightAndState, java.io.Flushable
    public final void flush() throws IOException {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("closed".toString());
        }
        if (this.asInterface.asInterface > 0) {
            getMeasuredHeightAndState getmeasuredheightandstate = this.read;
            getContentCaptureSession getcontentcapturesession = this.asInterface;
            getmeasuredheightandstate.onTransact(getcontentcapturesession, getcontentcapturesession.asInterface);
        }
        this.read.flush();
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        if (this.RemoteActionCompatParcelizer) {
            return;
        }
        try {
            if (this.asInterface.asInterface > 0) {
                getMeasuredHeightAndState getmeasuredheightandstate = this.read;
                getContentCaptureSession getcontentcapturesession = this.asInterface;
                getmeasuredheightandstate.onTransact(getcontentcapturesession, getcontentcapturesession.asInterface);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.read.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.RemoteActionCompatParcelizer = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final getPivotX read() {
        return this.read.read();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("buffer(");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }
}
