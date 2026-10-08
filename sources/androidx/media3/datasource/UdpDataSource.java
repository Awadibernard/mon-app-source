package androidx.media3.datasource;

import android.net.Uri;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import kotlin.init;
import kotlin.setTag;

/* JADX INFO: loaded from: classes.dex */
public final class UdpDataSource extends setTag {
    private Uri AudioAttributesCompatParcelizer;
    private DatagramSocket AudioAttributesImplApi21Parcelizer;
    private final int AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    private boolean RemoteActionCompatParcelizer;
    private final DatagramPacket asBinder;
    private MulticastSocket asInterface;
    private InetAddress onTransact;
    private final byte[] read;

    public static final class UdpDataSourceException extends DataSourceException {
        public UdpDataSourceException(Throwable th, int i) {
            super(th, i);
        }
    }

    public UdpDataSource() {
        this((byte) 0);
    }

    private UdpDataSource(byte b) {
        this(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
    }

    private UdpDataSource(int i) {
        super(true);
        this.AudioAttributesImplApi26Parcelizer = 8000;
        byte[] bArr = new byte[CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE];
        this.read = bArr;
        this.asBinder = new DatagramPacket(bArr, 0, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws UdpDataSourceException {
        Uri uri = initVar.AudioAttributesImplApi26Parcelizer;
        this.AudioAttributesCompatParcelizer = uri;
        String host = uri.getHost();
        int port = this.AudioAttributesCompatParcelizer.getPort();
        onTransact(initVar);
        try {
            this.onTransact = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.onTransact, port);
            if (this.onTransact.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.asInterface = multicastSocket;
                multicastSocket.joinGroup(this.onTransact);
                this.AudioAttributesImplApi21Parcelizer = this.asInterface;
            } else {
                this.AudioAttributesImplApi21Parcelizer = new DatagramSocket(inetSocketAddress);
            }
            this.AudioAttributesImplApi21Parcelizer.setSoTimeout(this.AudioAttributesImplApi26Parcelizer);
            this.RemoteActionCompatParcelizer = true;
            read(initVar);
            return -1L;
        } catch (IOException e) {
            throw new UdpDataSourceException(e, 2001);
        } catch (SecurityException e2) {
            throw new UdpDataSourceException(e2, 2006);
        }
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws UdpDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        if (this.IconCompatParcelizer == 0) {
            try {
                DatagramSocket datagramSocket = this.AudioAttributesImplApi21Parcelizer;
                datagramSocket.receive(this.asBinder);
                int length = this.asBinder.getLength();
                this.IconCompatParcelizer = length;
                onTransact(length);
            } catch (SocketTimeoutException e) {
                throw new UdpDataSourceException(e, 2002);
            } catch (IOException e2) {
                throw new UdpDataSourceException(e2, 2001);
            }
        }
        int length2 = this.asBinder.getLength();
        int i3 = this.IconCompatParcelizer;
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.read, length2 - i3, bArr, i, iMin);
        this.IconCompatParcelizer -= iMin;
        return iMin;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        return this.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() {
        this.AudioAttributesCompatParcelizer = null;
        MulticastSocket multicastSocket = this.asInterface;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.onTransact;
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.asInterface = null;
        }
        DatagramSocket datagramSocket = this.AudioAttributesImplApi21Parcelizer;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.AudioAttributesImplApi21Parcelizer = null;
        }
        this.onTransact = null;
        this.IconCompatParcelizer = 0;
        if (this.RemoteActionCompatParcelizer) {
            this.RemoteActionCompatParcelizer = false;
            read();
        }
    }
}
