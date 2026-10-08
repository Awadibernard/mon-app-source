package kotlin;

import androidx.media3.common.ParserException;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
final class setLegacyStreamType implements getLargeIcon {
    private int asBinder;
    private NotificationCompatBuilderApi24Impl asInterface;
    private int onTransact;
    private long read;
    private final byte[] write = new byte[8];
    private final ArrayDeque<onTransact> RemoteActionCompatParcelizer = new ArrayDeque<>();
    private final forIncomingCall IconCompatParcelizer = new forIncomingCall();

    @Override // kotlin.getLargeIcon
    public final void RemoteActionCompatParcelizer(NotificationCompatBuilderApi24Impl notificationCompatBuilderApi24Impl) {
        this.asInterface = notificationCompatBuilderApi24Impl;
    }

    @Override // kotlin.getLargeIcon
    public final void asInterface() {
        this.onTransact = 0;
        this.RemoteActionCompatParcelizer.clear();
        forIncomingCall forincomingcall = this.IconCompatParcelizer;
        forincomingcall.RemoteActionCompatParcelizer = 0;
        forincomingcall.onTransact = 0;
    }

    @Override // kotlin.getLargeIcon
    public final boolean RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        String str;
        double dLongBitsToDouble;
        int iAsInterface;
        int iRemoteActionCompatParcelizer;
        if (this.asInterface == null) {
            throw new IllegalStateException();
        }
        while (true) {
            onTransact ontransactPeek = this.RemoteActionCompatParcelizer.peek();
            if (ontransactPeek != null && notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() >= ontransactPeek.asBinder) {
                this.asInterface.asBinder(this.RemoteActionCompatParcelizer.pop().RemoteActionCompatParcelizer);
                return true;
            }
            byte b = 0;
            if (this.onTransact == 0) {
                long jAsInterface = this.IconCompatParcelizer.asInterface(notificationCompatBigPictureStyleApi31Impl, true, false, 4);
                if (jAsInterface == -2) {
                    notificationCompatBigPictureStyleApi31Impl.read();
                    while (true) {
                        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.write, 0, 4);
                        iAsInterface = forIncomingCall.asInterface(this.write[0]);
                        if (iAsInterface != -1 && iAsInterface <= 4) {
                            iRemoteActionCompatParcelizer = (int) forIncomingCall.RemoteActionCompatParcelizer(this.write, iAsInterface, false);
                            if (this.asInterface.asInterface(iRemoteActionCompatParcelizer)) {
                                break;
                            }
                        }
                        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(1);
                    }
                    notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(iAsInterface);
                    jAsInterface = iRemoteActionCompatParcelizer;
                }
                if (jAsInterface == -1) {
                    return false;
                }
                this.asBinder = (int) jAsInterface;
                this.onTransact = 1;
            }
            if (this.onTransact == 1) {
                this.read = this.IconCompatParcelizer.asInterface(notificationCompatBigPictureStyleApi31Impl, false, true, 8);
                this.onTransact = 2;
            }
            int iRemoteActionCompatParcelizer2 = this.asInterface.RemoteActionCompatParcelizer(this.asBinder);
            if (iRemoteActionCompatParcelizer2 != 0) {
                if (iRemoteActionCompatParcelizer2 == 1) {
                    long jRemoteActionCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    this.RemoteActionCompatParcelizer.push(new onTransact(this.asBinder, this.read + jRemoteActionCompatParcelizer, b));
                    this.asInterface.RemoteActionCompatParcelizer(this.asBinder, jRemoteActionCompatParcelizer, this.read);
                    this.onTransact = 0;
                    return true;
                }
                if (iRemoteActionCompatParcelizer2 == 2) {
                    long j = this.read;
                    if (j > 8) {
                        StringBuilder sb = new StringBuilder("Invalid integer size: ");
                        sb.append(this.read);
                        throw ParserException.onTransact(sb.toString(), null);
                    }
                    this.asInterface.onTransact(this.asBinder, read(notificationCompatBigPictureStyleApi31Impl, (int) j));
                    this.onTransact = 0;
                    return true;
                }
                if (iRemoteActionCompatParcelizer2 == 3) {
                    long j2 = this.read;
                    if (j2 > 2147483647L) {
                        StringBuilder sb2 = new StringBuilder("String element size: ");
                        sb2.append(this.read);
                        throw ParserException.onTransact(sb2.toString(), null);
                    }
                    NotificationCompatBuilderApi24Impl notificationCompatBuilderApi24Impl = this.asInterface;
                    int i = this.asBinder;
                    int i2 = (int) j2;
                    if (i2 == 0) {
                        str = "";
                    } else {
                        byte[] bArr = new byte[i2];
                        notificationCompatBigPictureStyleApi31Impl.asInterface(bArr, 0, i2);
                        while (i2 > 0 && bArr[i2 - 1] == 0) {
                            i2--;
                        }
                        str = new String(bArr, 0, i2);
                    }
                    notificationCompatBuilderApi24Impl.read(i, str);
                    this.onTransact = 0;
                    return true;
                }
                if (iRemoteActionCompatParcelizer2 == 4) {
                    this.asInterface.asBinder(this.asBinder, (int) this.read, notificationCompatBigPictureStyleApi31Impl);
                    this.onTransact = 0;
                    return true;
                }
                if (iRemoteActionCompatParcelizer2 == 5) {
                    long j3 = this.read;
                    if (j3 != 4 && j3 != 8) {
                        StringBuilder sb3 = new StringBuilder("Invalid float size: ");
                        sb3.append(this.read);
                        throw ParserException.onTransact(sb3.toString(), null);
                    }
                    NotificationCompatBuilderApi24Impl notificationCompatBuilderApi24Impl2 = this.asInterface;
                    int i3 = this.asBinder;
                    int i4 = (int) j3;
                    long j4 = read(notificationCompatBigPictureStyleApi31Impl, i4);
                    if (i4 == 4) {
                        dLongBitsToDouble = Float.intBitsToFloat((int) j4);
                    } else {
                        dLongBitsToDouble = Double.longBitsToDouble(j4);
                    }
                    notificationCompatBuilderApi24Impl2.asBinder(i3, dLongBitsToDouble);
                    this.onTransact = 0;
                    return true;
                }
                StringBuilder sb4 = new StringBuilder("Invalid element type ");
                sb4.append(iRemoteActionCompatParcelizer2);
                throw ParserException.onTransact(sb4.toString(), null);
            }
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer((int) this.read);
            this.onTransact = 0;
        }
    }

    private long read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, int i) throws IOException {
        notificationCompatBigPictureStyleApi31Impl.asInterface(this.write, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (this.write[i2] & 255));
        }
        return j;
    }

    static final class onTransact {
        final int RemoteActionCompatParcelizer;
        final long asBinder;

        /* synthetic */ onTransact(int i, long j, byte b) {
            this(i, j);
        }

        private onTransact(int i, long j) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = j;
        }
    }
}
