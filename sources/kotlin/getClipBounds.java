package kotlin;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public interface getClipBounds extends getPaddingStart, ReadableByteChannel {
    InputStream AudioAttributesCompatParcelizer();

    long AudioAttributesImplApi21Parcelizer() throws IOException;

    void AudioAttributesImplApi21Parcelizer(long j) throws IOException;

    long AudioAttributesImplApi26Parcelizer() throws IOException;

    void AudioAttributesImplApi26Parcelizer(long j) throws IOException;

    int AudioAttributesImplBaseParcelizer() throws IOException;

    byte IconCompatParcelizer() throws IOException;

    String MediaBrowserCompatCustomActionResultReceiver() throws IOException;

    short MediaBrowserCompatSearchResultReceiver() throws IOException;

    long RemoteActionCompatParcelizer(getMeasuredHeightAndState getmeasuredheightandstate) throws IOException;

    int asBinder(getLabelFor getlabelfor) throws IOException;

    String asBinder(long j) throws IOException;

    boolean asBinder() throws IOException;

    boolean asInterface(long j) throws IOException;

    String onTransact(Charset charset) throws IOException;

    getAvailableActionIdFromResources onTransact(long j) throws IOException;

    byte[] read(long j) throws IOException;

    getContentCaptureSession write();
}
