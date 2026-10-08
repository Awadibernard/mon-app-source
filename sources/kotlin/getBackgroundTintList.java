package kotlin;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes.dex */
public interface getBackgroundTintList extends getMeasuredHeightAndState, WritableByteChannel {
    getBackgroundTintList AudioAttributesImplApi26Parcelizer(int i) throws IOException;

    getBackgroundTintList IconCompatParcelizer(int i) throws IOException;

    getBackgroundTintList MediaBrowserCompatCustomActionResultReceiver(long j) throws IOException;

    getBackgroundTintList RemoteActionCompatParcelizer(byte[] bArr) throws IOException;

    getBackgroundTintList RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) throws IOException;

    long asBinder(getPaddingStart getpaddingstart) throws IOException;

    getBackgroundTintList asInterface(getAvailableActionIdFromResources getavailableactionidfromresources) throws IOException;

    @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
    void flush() throws IOException;

    getBackgroundTintList onTransact() throws IOException;

    getBackgroundTintList read(int i) throws IOException;

    getBackgroundTintList read(String str) throws IOException;

    getBackgroundTintList write(long j) throws IOException;

    getContentCaptureSession write();
}
