package kotlin;

import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes.dex */
public final class addRemoteInput {
    private static boolean RemoteActionCompatParcelizer = false;
    private static String asBinder = "time.android.com";
    private static long read;
    private static final Object onTransact = new Object();
    private static final Object asInterface = new Object();

    public interface read {
        void asInterface(IOException iOException);

        void read();
    }

    static /* synthetic */ boolean read() {
        RemoteActionCompatParcelizer = true;
        return true;
    }

    private static String AudioAttributesImplApi21Parcelizer() {
        String str;
        synchronized (asInterface) {
            str = asBinder;
        }
        return str;
    }

    public static boolean AudioAttributesCompatParcelizer() {
        boolean z;
        synchronized (asInterface) {
            z = RemoteActionCompatParcelizer;
        }
        return z;
    }

    public static long IconCompatParcelizer() {
        long j;
        synchronized (asInterface) {
            j = RemoteActionCompatParcelizer ? read : -9223372036854775807L;
        }
        return j;
    }

    public static void asBinder(Loader loader, read readVar) {
        if (AudioAttributesCompatParcelizer()) {
            readVar.read();
            return;
        }
        if (loader == null) {
            loader = new Loader("SntpClient");
        }
        loader.read(new RemoteActionCompatParcelizer((byte) 0), new onTransact(readVar), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long write() throws Throwable {
        DatagramSocket datagramSocket;
        long j;
        InetAddress byName = InetAddress.getByName(AudioAttributesImplApi21Parcelizer());
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = Ascii.ESC;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                j = jCurrentTimeMillis;
                datagramSocket = datagramSocket2;
            } else {
                long j2 = jCurrentTimeMillis / 1000;
                long j3 = j2 + 2208988800L;
                j = jCurrentTimeMillis;
                bArr[40] = (byte) (j3 >> 24);
                bArr[41] = (byte) (j3 >> 16);
                datagramSocket = datagramSocket2;
                try {
                    bArr[42] = (byte) (j3 >> 8);
                    bArr[43] = (byte) j3;
                    long j4 = ((j - (j2 * 1000)) << 32) / 1000;
                    bArr[44] = (byte) (j4 >> 24);
                    bArr[45] = (byte) (j4 >> 16);
                    bArr[46] = (byte) (j4 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        datagramSocket.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j5 = j + (jElapsedRealtime2 - jElapsedRealtime);
            byte b = bArr[0];
            byte b2 = (byte) ((b >> 6) & 3);
            byte b3 = (byte) (b & 7);
            byte b4 = bArr[1];
            long j6 = read(bArr, 24);
            long j7 = read(bArr, 32);
            long j8 = read(bArr, 40);
            int i = b4 & 255;
            if (b2 == 3) {
                throw new IOException("SNTP: Unsynchronized server");
            }
            if (b3 != 4 && b3 != 5) {
                StringBuilder sb = new StringBuilder("SNTP: Untrusted mode: ");
                sb.append((int) b3);
                throw new IOException(sb.toString());
            }
            if (i == 0 || i > 15) {
                StringBuilder sb2 = new StringBuilder("SNTP: Untrusted stratum: ");
                sb2.append(i);
                throw new IOException(sb2.toString());
            }
            if (j8 != 0) {
                long j9 = ((j7 - j6) + (j8 - j5)) / 2;
                datagramSocket.close();
                return (j5 + j9) - jElapsedRealtime2;
            }
            throw new IOException("SNTP: Zero transmitTime");
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    private static long read(byte[] bArr, int i) {
        long jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(bArr, i);
        long jRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(bArr, i + 4);
        if (jRemoteActionCompatParcelizer == 0 && jRemoteActionCompatParcelizer2 == 0) {
            return 0L;
        }
        long j = 0;
        return ((jRemoteActionCompatParcelizer - 2208988800L) * 1000) + ((jRemoteActionCompatParcelizer2 * 1000) / ((((long) 1) << 32) | (j - ((j >> 63) << 32))));
    }

    private static long RemoteActionCompatParcelizer(byte[] bArr, int i) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        return (((long) i2) << 24) + (((long) i3) << 16) + (((long) i4) << 8) + ((long) i5);
    }

    static final class RemoteActionCompatParcelizer implements Loader.asBinder {
        @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
        public final void read() {
        }

        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(byte b) {
            this();
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
        public final void asBinder() throws IOException {
            synchronized (addRemoteInput.onTransact) {
                synchronized (addRemoteInput.asInterface) {
                    if (addRemoteInput.RemoteActionCompatParcelizer) {
                        return;
                    }
                    long jWrite = addRemoteInput.write();
                    synchronized (addRemoteInput.asInterface) {
                        long unused = addRemoteInput.read = jWrite;
                        addRemoteInput.read();
                    }
                }
            }
        }
    }

    static final class onTransact implements Loader.onTransact<Loader.asBinder> {
        private final read read;

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
        }

        public onTransact(read readVar) {
            this.read = readVar;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final void asBinder(Loader.asBinder asbinder, long j, long j2) {
            if (this.read != null) {
                if (!addRemoteInput.AudioAttributesCompatParcelizer()) {
                    this.read.asInterface(new IOException(new ConcurrentModificationException()));
                } else {
                    this.read.read();
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
            read readVar = this.read;
            if (readVar != null) {
                readVar.asInterface(iOException);
            }
            return Loader.asInterface;
        }
    }
}
