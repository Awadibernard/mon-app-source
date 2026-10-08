package kotlin;

import com.google.common.primitives.SignedBytes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.TransitionKtaddListener2;
import kotlin.TransitionKtaddListener5;

/* JADX INFO: loaded from: classes3.dex */
public final class onTransitionCancel implements onTransitionEnd {
    private static final Logger RemoteActionCompatParcelizer = Logger.getLogger(RemoteActionCompatParcelizer.class.getName());
    private static final getAvailableActionIdFromResources asBinder = getAvailableActionIdFromResources.RemoteActionCompatParcelizer("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    @Override // kotlin.onTransitionEnd
    public final TransitionKtaddListener2 asInterface(getClipBounds getclipbounds) {
        return new onTransact(getclipbounds, true);
    }

    @Override // kotlin.onTransitionEnd
    public final TransitionKt asBinder(getBackgroundTintList getbackgroundtintlist) {
        return new asBinder(getbackgroundtintlist, true);
    }

    static final class onTransact implements TransitionKtaddListener2 {
        private final getClipBounds RemoteActionCompatParcelizer;
        private final read asInterface;
        private TransitionKtaddListener5.read onTransact;
        private final boolean read = true;

        onTransact(getClipBounds getclipbounds, boolean z) {
            this.RemoteActionCompatParcelizer = getclipbounds;
            read readVar = new read(getclipbounds);
            this.asInterface = readVar;
            this.onTransact = new TransitionKtaddListener5.read(4096, readVar);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.TransitionKtaddListener2
        public final boolean asInterface(TransitionKtaddListener2.asInterface asinterface) throws IOException {
            try {
                this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer(9L);
                int iOnTransact = onTransitionCancel.onTransact(this.RemoteActionCompatParcelizer);
                if (iOnTransact < 0 || iOnTransact > 16384) {
                    throw onTransitionCancel.read("FRAME_SIZE_ERROR: %s", new Object[]{Integer.valueOf(iOnTransact)});
                }
                byte bIconCompatParcelizer = this.RemoteActionCompatParcelizer.IconCompatParcelizer();
                byte bIconCompatParcelizer2 = this.RemoteActionCompatParcelizer.IconCompatParcelizer();
                int iAudioAttributesImplBaseParcelizer = this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer() & Integer.MAX_VALUE;
                if (onTransitionCancel.RemoteActionCompatParcelizer.isLoggable(Level.FINE)) {
                    onTransitionCancel.RemoteActionCompatParcelizer.fine(RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(true, iAudioAttributesImplBaseParcelizer, iOnTransact, bIconCompatParcelizer, bIconCompatParcelizer2));
                }
                switch (bIconCompatParcelizer) {
                    case 0:
                        boolean z = (bIconCompatParcelizer2 & 1) != 0;
                        if ((bIconCompatParcelizer2 & 32) != 0) {
                            throw onTransitionCancel.read("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                        }
                        short sIconCompatParcelizer = (bIconCompatParcelizer2 & 8) != 0 ? (short) (this.RemoteActionCompatParcelizer.IconCompatParcelizer() & 255) : (short) 0;
                        asinterface.RemoteActionCompatParcelizer(z, iAudioAttributesImplBaseParcelizer, this.RemoteActionCompatParcelizer, onTransitionCancel.asBinder(iOnTransact, bIconCompatParcelizer2, sIconCompatParcelizer), iOnTransact);
                        this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(sIconCompatParcelizer);
                        return true;
                    case 1:
                        if (iAudioAttributesImplBaseParcelizer == 0) {
                            throw onTransitionCancel.read("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                        }
                        boolean z2 = (bIconCompatParcelizer2 & 1) != 0;
                        short sIconCompatParcelizer2 = (bIconCompatParcelizer2 & 8) != 0 ? (short) (this.RemoteActionCompatParcelizer.IconCompatParcelizer() & 255) : (short) 0;
                        if ((bIconCompatParcelizer2 & 32) != 0) {
                            this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
                            this.RemoteActionCompatParcelizer.IconCompatParcelizer();
                            iOnTransact -= 5;
                        }
                        List<TransitionKtaddListener4> listOnTransact = onTransact(onTransitionCancel.asBinder(iOnTransact, bIconCompatParcelizer2, sIconCompatParcelizer2), sIconCompatParcelizer2, bIconCompatParcelizer2, iAudioAttributesImplBaseParcelizer);
                        TransitionKtaddListener3 transitionKtaddListener3 = TransitionKtaddListener3.HTTP_20_HEADERS;
                        asinterface.asBinder(z2, iAudioAttributesImplBaseParcelizer, listOnTransact);
                        return true;
                    case 2:
                        if (iOnTransact != 5) {
                            throw onTransitionCancel.read("TYPE_PRIORITY length: %d != 5", new Object[]{Integer.valueOf(iOnTransact)});
                        }
                        if (iAudioAttributesImplBaseParcelizer == 0) {
                            throw onTransitionCancel.read("TYPE_PRIORITY streamId == 0", new Object[0]);
                        }
                        this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
                        this.RemoteActionCompatParcelizer.IconCompatParcelizer();
                        return true;
                    case 3:
                        if (iOnTransact != 4) {
                            throw onTransitionCancel.read("TYPE_RST_STREAM length: %d != 4", new Object[]{Integer.valueOf(iOnTransact)});
                        }
                        if (iAudioAttributesImplBaseParcelizer == 0) {
                            throw onTransitionCancel.read("TYPE_RST_STREAM streamId == 0", new Object[0]);
                        }
                        int iAudioAttributesImplBaseParcelizer2 = this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
                        TransitionKtaddListener1 transitionKtaddListener1OnTransact = TransitionKtaddListener1.onTransact(iAudioAttributesImplBaseParcelizer2);
                        if (transitionKtaddListener1OnTransact == null) {
                            throw onTransitionCancel.read("TYPE_RST_STREAM unexpected error code: %d", new Object[]{Integer.valueOf(iAudioAttributesImplBaseParcelizer2)});
                        }
                        asinterface.asBinder(iAudioAttributesImplBaseParcelizer, transitionKtaddListener1OnTransact);
                        return true;
                    case 4:
                        if (iAudioAttributesImplBaseParcelizer != 0) {
                            throw onTransitionCancel.read("TYPE_SETTINGS streamId != 0", new Object[0]);
                        }
                        if ((bIconCompatParcelizer2 & 1) == 0) {
                            if (iOnTransact % 6 != 0) {
                                throw onTransitionCancel.read("TYPE_SETTINGS length %% 6 != 0: %s", new Object[]{Integer.valueOf(iOnTransact)});
                            }
                            onTransitionPause ontransitionpause = new onTransitionPause();
                            for (int i = 0; i < iOnTransact; i += 6) {
                                short sMediaBrowserCompatSearchResultReceiver = this.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver();
                                int iAudioAttributesImplBaseParcelizer3 = this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
                                switch (sMediaBrowserCompatSearchResultReceiver) {
                                    case 1:
                                    case 6:
                                        ontransitionpause.RemoteActionCompatParcelizer(sMediaBrowserCompatSearchResultReceiver, iAudioAttributesImplBaseParcelizer3);
                                        break;
                                    case 2:
                                        if (iAudioAttributesImplBaseParcelizer3 != 0 && iAudioAttributesImplBaseParcelizer3 != 1) {
                                            throw onTransitionCancel.read("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                        }
                                        ontransitionpause.RemoteActionCompatParcelizer(sMediaBrowserCompatSearchResultReceiver, iAudioAttributesImplBaseParcelizer3);
                                        break;
                                    case 3:
                                        sMediaBrowserCompatSearchResultReceiver = 4;
                                        ontransitionpause.RemoteActionCompatParcelizer(sMediaBrowserCompatSearchResultReceiver, iAudioAttributesImplBaseParcelizer3);
                                        break;
                                    case 4:
                                        if (iAudioAttributesImplBaseParcelizer3 < 0) {
                                            throw onTransitionCancel.read("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                        }
                                        sMediaBrowserCompatSearchResultReceiver = 7;
                                        ontransitionpause.RemoteActionCompatParcelizer(sMediaBrowserCompatSearchResultReceiver, iAudioAttributesImplBaseParcelizer3);
                                        break;
                                        break;
                                    case 5:
                                        if (iAudioAttributesImplBaseParcelizer3 < 16384 || iAudioAttributesImplBaseParcelizer3 > 16777215) {
                                            throw onTransitionCancel.read("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", new Object[]{Integer.valueOf(iAudioAttributesImplBaseParcelizer3)});
                                        }
                                        ontransitionpause.RemoteActionCompatParcelizer(sMediaBrowserCompatSearchResultReceiver, iAudioAttributesImplBaseParcelizer3);
                                        break;
                                    default:
                                        break;
                                }
                            }
                            asinterface.read(ontransitionpause);
                            if ((ontransitionpause.read & 2) != 0 && ontransitionpause.asBinder[1] >= 0) {
                                TransitionKtaddListener5.read readVar = this.onTransact;
                                int i2 = (ontransitionpause.read & 2) != 0 ? ontransitionpause.asBinder[1] : -1;
                                readVar.RemoteActionCompatParcelizer = i2;
                                readVar.asBinder = i2;
                                readVar.asBinder();
                            }
                        } else if (iOnTransact != 0) {
                            throw onTransitionCancel.read("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                        }
                        return true;
                    case 5:
                        if (iAudioAttributesImplBaseParcelizer == 0) {
                            throw onTransitionCancel.read("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                        }
                        short sIconCompatParcelizer3 = (bIconCompatParcelizer2 & 8) != 0 ? (short) (this.RemoteActionCompatParcelizer.IconCompatParcelizer() & 255) : (short) 0;
                        asinterface.read(iAudioAttributesImplBaseParcelizer, this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer() & Integer.MAX_VALUE, onTransact(onTransitionCancel.asBinder(iOnTransact - 4, bIconCompatParcelizer2, sIconCompatParcelizer3), sIconCompatParcelizer3, bIconCompatParcelizer2, iAudioAttributesImplBaseParcelizer));
                        return true;
                    case 6:
                        if (iOnTransact != 8) {
                            throw onTransitionCancel.read("TYPE_PING length != 8: %s", new Object[]{Integer.valueOf(iOnTransact)});
                        }
                        if (iAudioAttributesImplBaseParcelizer != 0) {
                            throw onTransitionCancel.read("TYPE_PING streamId != 0", new Object[0]);
                        }
                        asinterface.read((bIconCompatParcelizer2 & 1) != 0, this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer(), this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer());
                        return true;
                    case 7:
                        if (iOnTransact < 8) {
                            throw onTransitionCancel.read("TYPE_GOAWAY length < 8: %s", new Object[]{Integer.valueOf(iOnTransact)});
                        }
                        if (iAudioAttributesImplBaseParcelizer != 0) {
                            throw onTransitionCancel.read("TYPE_GOAWAY streamId != 0", new Object[0]);
                        }
                        int iAudioAttributesImplBaseParcelizer4 = this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
                        int iAudioAttributesImplBaseParcelizer5 = this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
                        int i3 = iOnTransact - 8;
                        TransitionKtaddListener1 transitionKtaddListener1OnTransact2 = TransitionKtaddListener1.onTransact(iAudioAttributesImplBaseParcelizer5);
                        if (transitionKtaddListener1OnTransact2 == null) {
                            throw onTransitionCancel.read("TYPE_GOAWAY unexpected error code: %d", new Object[]{Integer.valueOf(iAudioAttributesImplBaseParcelizer5)});
                        }
                        getAvailableActionIdFromResources getavailableactionidfromresourcesOnTransact = getAvailableActionIdFromResources.read;
                        if (i3 > 0) {
                            getavailableactionidfromresourcesOnTransact = this.RemoteActionCompatParcelizer.onTransact(i3);
                        }
                        asinterface.RemoteActionCompatParcelizer(iAudioAttributesImplBaseParcelizer4, transitionKtaddListener1OnTransact2, getavailableactionidfromresourcesOnTransact);
                        return true;
                    case 8:
                        if (iOnTransact != 4) {
                            throw onTransitionCancel.read("TYPE_WINDOW_UPDATE length !=4: %s", new Object[]{Integer.valueOf(iOnTransact)});
                        }
                        long jAudioAttributesImplBaseParcelizer = ((long) this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer()) & 2147483647L;
                        if (jAudioAttributesImplBaseParcelizer == 0) {
                            throw onTransitionCancel.read("windowSizeIncrement was 0", new Object[0]);
                        }
                        asinterface.read(iAudioAttributesImplBaseParcelizer, jAudioAttributesImplBaseParcelizer);
                        return true;
                    default:
                        this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(iOnTransact);
                        return true;
                }
            } catch (IOException unused) {
                return false;
            }
        }

        private List<TransitionKtaddListener4> onTransact(int i, short s, byte b, int i2) throws IOException {
            read readVar = this.asInterface;
            readVar.RemoteActionCompatParcelizer = i;
            readVar.asBinder = i;
            this.asInterface.onTransact = s;
            this.asInterface.asInterface = b;
            this.asInterface.read = i2;
            TransitionKtaddListener5.read readVar2 = this.onTransact;
            while (!readVar2.write.asBinder()) {
                byte bIconCompatParcelizer = readVar2.write.IconCompatParcelizer();
                int i3 = bIconCompatParcelizer & 255;
                if (i3 == 128) {
                    throw new IOException("index == 0");
                }
                if ((bIconCompatParcelizer & 128) == 128) {
                    int iAsInterface = readVar2.asInterface(i3, 127);
                    int i4 = iAsInterface - 1;
                    if (i4 < 0 || i4 > TransitionKtaddListener5.asBinder.length - 1) {
                        int length = readVar2.asInterface + 1 + (i4 - TransitionKtaddListener5.asBinder.length);
                        if (length >= 0) {
                            TransitionKtaddListener4[] transitionKtaddListener4Arr = readVar2.onTransact;
                            if (length <= transitionKtaddListener4Arr.length - 1) {
                                readVar2.read.add(transitionKtaddListener4Arr[length]);
                            }
                        }
                        StringBuilder sb = new StringBuilder("Header index too large ");
                        sb.append(iAsInterface);
                        throw new IOException(sb.toString());
                    }
                    readVar2.read.add(TransitionKtaddListener5.asBinder[i4]);
                } else if (i3 == 64) {
                    readVar2.asBinder(new TransitionKtaddListener4(TransitionKtaddListener5.asInterface(readVar2.read()), readVar2.read()));
                } else if ((bIconCompatParcelizer & SignedBytes.MAX_POWER_OF_TWO) == 64) {
                    readVar2.asBinder(new TransitionKtaddListener4(readVar2.asBinder(readVar2.asInterface(i3, 63) - 1), readVar2.read()));
                } else if ((bIconCompatParcelizer & 32) == 32) {
                    int iAsInterface2 = readVar2.asInterface(i3, 31);
                    readVar2.asBinder = iAsInterface2;
                    if (iAsInterface2 < 0 || iAsInterface2 > readVar2.RemoteActionCompatParcelizer) {
                        StringBuilder sb2 = new StringBuilder("Invalid dynamic table size update ");
                        sb2.append(readVar2.asBinder);
                        throw new IOException(sb2.toString());
                    }
                    readVar2.asBinder();
                } else if (i3 != 16 && i3 != 0) {
                    readVar2.read.add(new TransitionKtaddListener4(readVar2.asBinder(readVar2.asInterface(i3, 15) - 1), readVar2.read()));
                } else {
                    readVar2.read.add(new TransitionKtaddListener4(TransitionKtaddListener5.asInterface(readVar2.read()), readVar2.read()));
                }
            }
            TransitionKtaddListener5.read readVar3 = this.onTransact;
            ArrayList arrayList = new ArrayList(readVar3.read);
            readVar3.read.clear();
            return arrayList;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.RemoteActionCompatParcelizer.close();
        }
    }

    static final class asBinder implements TransitionKt {
        private final getBackgroundTintList AudioAttributesCompatParcelizer;
        private int RemoteActionCompatParcelizer;
        private boolean asBinder;
        private final getContentCaptureSession asInterface;
        private final TransitionKtaddListener5.asBinder onTransact;
        private final boolean read = true;

        asBinder(getBackgroundTintList getbackgroundtintlist, boolean z) {
            this.AudioAttributesCompatParcelizer = getbackgroundtintlist;
            getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
            this.asInterface = getcontentcapturesession;
            this.onTransact = new TransitionKtaddListener5.asBinder(getcontentcapturesession);
            this.RemoteActionCompatParcelizer = 16384;
        }

        @Override // kotlin.TransitionKt
        public final void asBinder() throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                this.AudioAttributesCompatParcelizer.flush();
            }
        }

        @Override // kotlin.TransitionKt
        public final void asInterface(onTransitionPause ontransitionpause) throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                int i = this.RemoteActionCompatParcelizer;
                if ((ontransitionpause.read & 32) != 0) {
                    i = ontransitionpause.asBinder[5];
                }
                this.RemoteActionCompatParcelizer = i;
                read(0, 0, (byte) 4, (byte) 1);
                this.AudioAttributesCompatParcelizer.flush();
            }
        }

        @Override // kotlin.TransitionKt
        public final void onTransact() throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                if (this.read) {
                    if (onTransitionCancel.RemoteActionCompatParcelizer.isLoggable(Level.FINE)) {
                        onTransitionCancel.RemoteActionCompatParcelizer.fine(String.format(">> CONNECTION %s", onTransitionCancel.asBinder.onTransact()));
                    }
                    this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(onTransitionCancel.asBinder.AudioAttributesCompatParcelizer());
                    this.AudioAttributesCompatParcelizer.flush();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
        @Override // kotlin.TransitionKt
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void asBinder(boolean r17, boolean r18, int r19, int r20, java.util.List<kotlin.TransitionKtaddListener4> r21) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 343
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.onTransitionCancel.asBinder.asBinder(boolean, boolean, int, int, java.util.List):void");
        }

        @Override // kotlin.TransitionKt
        public final void RemoteActionCompatParcelizer(int i, TransitionKtaddListener1 transitionKtaddListener1) throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                if (transitionKtaddListener1.MediaBrowserCompatItemReceiver == -1) {
                    throw new IllegalArgumentException();
                }
                read(i, 4, (byte) 3, (byte) 0);
                this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer(transitionKtaddListener1.MediaBrowserCompatItemReceiver);
                this.AudioAttributesCompatParcelizer.flush();
            }
        }

        @Override // kotlin.TransitionKt
        public final int asInterface() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // kotlin.TransitionKt
        public final void RemoteActionCompatParcelizer(boolean z, int i, getContentCaptureSession getcontentcapturesession, int i2) throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                read(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
                if (i2 > 0) {
                    this.AudioAttributesCompatParcelizer.onTransact(getcontentcapturesession, i2);
                }
            }
        }

        @Override // kotlin.TransitionKt
        public final void RemoteActionCompatParcelizer(onTransitionPause ontransitionpause) throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                int i = 0;
                read(0, Integer.bitCount(ontransitionpause.read) * 6, (byte) 4, (byte) 0);
                while (i < 10) {
                    if ((ontransitionpause.read & (1 << i)) != 0) {
                        this.AudioAttributesCompatParcelizer.IconCompatParcelizer(i == 4 ? 3 : i == 7 ? 4 : i);
                        this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer(ontransitionpause.asBinder[i]);
                    }
                    i++;
                }
                this.AudioAttributesCompatParcelizer.flush();
            }
        }

        @Override // kotlin.TransitionKt
        public final void asBinder(boolean z, int i, int i2) throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                read(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
                this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer(i);
                this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer(i2);
                this.AudioAttributesCompatParcelizer.flush();
            }
        }

        @Override // kotlin.TransitionKt
        public final void asInterface(int i, TransitionKtaddListener1 transitionKtaddListener1, byte[] bArr) throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                if (transitionKtaddListener1.MediaBrowserCompatItemReceiver == -1) {
                    throw onTransitionCancel.RemoteActionCompatParcelizer("errorCode.httpCode == -1", new Object[0]);
                }
                read(0, bArr.length + 8, (byte) 7, (byte) 0);
                this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer(i);
                this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer(transitionKtaddListener1.MediaBrowserCompatItemReceiver);
                if (bArr.length > 0) {
                    this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(bArr);
                }
                this.AudioAttributesCompatParcelizer.flush();
            }
        }

        @Override // kotlin.TransitionKt
        public final void asBinder(int i, long j) throws IOException {
            synchronized (this) {
                if (this.asBinder) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw onTransitionCancel.RemoteActionCompatParcelizer("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[]{Long.valueOf(j)});
                }
                read(i, 4, (byte) 8, (byte) 0);
                this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer((int) j);
                this.AudioAttributesCompatParcelizer.flush();
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            synchronized (this) {
                this.asBinder = true;
                this.AudioAttributesCompatParcelizer.close();
            }
        }

        private void read(int i, int i2, byte b, byte b2) throws IOException {
            if (onTransitionCancel.RemoteActionCompatParcelizer.isLoggable(Level.FINE)) {
                onTransitionCancel.RemoteActionCompatParcelizer.fine(RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(false, i, i2, b, b2));
            }
            int i3 = this.RemoteActionCompatParcelizer;
            if (i2 > i3) {
                throw onTransitionCancel.RemoteActionCompatParcelizer("FRAME_SIZE_ERROR length > %d: %d", new Object[]{Integer.valueOf(i3), Integer.valueOf(i2)});
            }
            if ((Integer.MIN_VALUE & i) != 0) {
                throw onTransitionCancel.RemoteActionCompatParcelizer("reserved bit set: %s", new Object[]{Integer.valueOf(i)});
            }
            onTransitionCancel.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer, i2);
            this.AudioAttributesCompatParcelizer.read(b & 255);
            this.AudioAttributesCompatParcelizer.read(b2 & 255);
            this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer(i & Integer.MAX_VALUE);
        }
    }

    static final class read implements getPaddingStart {
        private final getClipBounds AudioAttributesImplApi26Parcelizer;
        int RemoteActionCompatParcelizer;
        int asBinder;
        byte asInterface;
        short onTransact;
        int read;

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }

        public read(getClipBounds getclipbounds) {
            this.AudioAttributesImplApi26Parcelizer = getclipbounds;
        }

        @Override // kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
            int i;
            int iAudioAttributesImplBaseParcelizer;
            do {
                int i2 = this.RemoteActionCompatParcelizer;
                if (i2 == 0) {
                    this.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer(this.onTransact);
                    this.onTransact = (short) 0;
                    if ((this.asInterface & 4) != 0) {
                        return -1L;
                    }
                    i = this.read;
                    int iOnTransact = onTransitionCancel.onTransact(this.AudioAttributesImplApi26Parcelizer);
                    this.RemoteActionCompatParcelizer = iOnTransact;
                    this.asBinder = iOnTransact;
                    byte bIconCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer();
                    this.asInterface = this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer();
                    if (onTransitionCancel.RemoteActionCompatParcelizer.isLoggable(Level.FINE)) {
                        onTransitionCancel.RemoteActionCompatParcelizer.fine(RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(true, this.read, this.asBinder, bIconCompatParcelizer, this.asInterface));
                    }
                    iAudioAttributesImplBaseParcelizer = this.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer() & Integer.MAX_VALUE;
                    this.read = iAudioAttributesImplBaseParcelizer;
                    if (bIconCompatParcelizer != 9) {
                        throw onTransitionCancel.read("%s != TYPE_CONTINUATION", new Object[]{Byte.valueOf(bIconCompatParcelizer)});
                    }
                } else {
                    long jAsInterface = this.AudioAttributesImplApi26Parcelizer.asInterface(getcontentcapturesession, Math.min(j, i2));
                    if (jAsInterface == -1) {
                        return -1L;
                    }
                    this.RemoteActionCompatParcelizer -= (int) jAsInterface;
                    return jAsInterface;
                }
            } while (iAudioAttributesImplBaseParcelizer == i);
            throw onTransitionCancel.read("TYPE_CONTINUATION streamId changed", new Object[0]);
        }

        @Override // kotlin.getPaddingStart
        /* JADX INFO: renamed from: read */
        public final getPivotX getAsInterface() {
            return this.AudioAttributesImplApi26Parcelizer.getAsInterface();
        }
    }

    static final class RemoteActionCompatParcelizer {
        private static final String[] read = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        private static final String[] onTransact = new String[64];
        private static final String[] asBinder = new String[256];

        RemoteActionCompatParcelizer() {
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        static java.lang.String RemoteActionCompatParcelizer(boolean r3, int r4, int r5, byte r6, byte r7) {
            /*
                java.lang.String[] r0 = o.onTransitionCancel.RemoteActionCompatParcelizer.read
                int r1 = r0.length
                if (r6 >= r1) goto L8
                r0 = r0[r6]
                goto L16
            L8:
                java.lang.Byte r0 = java.lang.Byte.valueOf(r6)
                java.lang.Object[] r0 = new java.lang.Object[]{r0}
                java.lang.String r1 = "0x%02x"
                java.lang.String r0 = java.lang.String.format(r1, r0)
            L16:
                if (r7 != 0) goto L1b
                java.lang.String r6 = ""
                goto L6a
            L1b:
                r1 = 2
                if (r6 == r1) goto L66
                r1 = 3
                if (r6 == r1) goto L66
                r1 = 4
                if (r6 == r1) goto L5b
                r1 = 6
                if (r6 == r1) goto L5b
                r1 = 7
                if (r6 == r1) goto L66
                r1 = 8
                if (r6 == r1) goto L66
                java.lang.String[] r1 = o.onTransitionCancel.RemoteActionCompatParcelizer.onTransact
                int r2 = r1.length
                if (r7 >= r2) goto L36
                r1 = r1[r7]
                goto L3a
            L36:
                java.lang.String[] r1 = o.onTransitionCancel.RemoteActionCompatParcelizer.asBinder
                r1 = r1[r7]
            L3a:
                r2 = 5
                if (r6 != r2) goto L4a
                r2 = r7 & 4
                if (r2 == 0) goto L4a
                java.lang.String r6 = "HEADERS"
                java.lang.String r7 = "PUSH_PROMISE"
                java.lang.String r6 = r1.replace(r6, r7)
                goto L6a
            L4a:
                if (r6 != 0) goto L59
                r6 = r7 & 32
                if (r6 == 0) goto L59
                java.lang.String r6 = "PRIORITY"
                java.lang.String r7 = "COMPRESSED"
                java.lang.String r6 = r1.replace(r6, r7)
                goto L6a
            L59:
                r6 = r1
                goto L6a
            L5b:
                r6 = 1
                if (r7 != r6) goto L61
                java.lang.String r6 = "ACK"
                goto L6a
            L61:
                java.lang.String[] r6 = o.onTransitionCancel.RemoteActionCompatParcelizer.asBinder
                r6 = r6[r7]
                goto L6a
            L66:
                java.lang.String[] r6 = o.onTransitionCancel.RemoteActionCompatParcelizer.asBinder
                r6 = r6[r7]
            L6a:
                java.util.Locale r7 = java.util.Locale.US
                if (r3 == 0) goto L71
                java.lang.String r3 = "<<"
                goto L73
            L71:
                java.lang.String r3 = ">>"
            L73:
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object[] r3 = new java.lang.Object[]{r3, r4, r5, r0, r6}
                java.lang.String r4 = "%s 0x%08x %5d %-13s %s"
                java.lang.String r3 = java.lang.String.format(r7, r4, r3)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: o.onTransitionCancel.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(boolean, int, int, byte, byte):java.lang.String");
        }

        static {
            int i = 0;
            int i2 = 0;
            while (true) {
                String[] strArr = asBinder;
                if (i2 >= strArr.length) {
                    break;
                }
                strArr[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
                i2++;
            }
            String[] strArr2 = onTransact;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            int[] iArr = {1};
            strArr2[8] = "PADDED";
            int i3 = iArr[0];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr2[i3]);
            sb.append("|PADDED");
            strArr2[i3 | 8] = sb.toString();
            strArr2[4] = "END_HEADERS";
            strArr2[32] = "PRIORITY";
            strArr2[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i4 = 0; i4 < 3; i4++) {
                int i5 = iArr2[i4];
                int i6 = iArr[0];
                String[] strArr3 = onTransact;
                int i7 = i6 | i5;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strArr3[i6]);
                sb2.append('|');
                sb2.append(strArr3[i5]);
                strArr3[i7] = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(strArr3[i6]);
                sb3.append('|');
                sb3.append(strArr3[i5]);
                sb3.append("|PADDED");
                strArr3[i7 | 8] = sb3.toString();
            }
            while (true) {
                String[] strArr4 = onTransact;
                if (i >= strArr4.length) {
                    return;
                }
                if (strArr4[i] == null) {
                    strArr4[i] = asBinder[i];
                }
                i++;
            }
        }
    }

    static /* synthetic */ IOException read(String str, Object[] objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    static /* synthetic */ int onTransact(getClipBounds getclipbounds) throws IOException {
        return (getclipbounds.IconCompatParcelizer() & 255) | ((getclipbounds.IconCompatParcelizer() & 255) << 16) | ((getclipbounds.IconCompatParcelizer() & 255) << 8);
    }

    static /* synthetic */ int asBinder(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        throw new IOException(String.format(Locale.US, "PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i)));
    }

    static /* synthetic */ IllegalArgumentException RemoteActionCompatParcelizer(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(getBackgroundTintList getbackgroundtintlist, int i) throws IOException {
        getbackgroundtintlist.read((i >>> 16) & 255);
        getbackgroundtintlist.read((i >>> 8) & 255);
        getbackgroundtintlist.read(i & 255);
    }
}
