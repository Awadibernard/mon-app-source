package kotlin;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.UShort;

/* JADX INFO: loaded from: classes.dex */
class getTextOff {

    interface RemoteActionCompatParcelizer {
        long RemoteActionCompatParcelizer() throws IOException;

        int asBinder() throws IOException;

        long asInterface();

        int onTransact() throws IOException;

        void onTransact(int i) throws IOException;
    }

    static int RemoteActionCompatParcelizer(short s) {
        return s & UShort.MAX_VALUE;
    }

    static long read(int i) {
        long j = -1;
        return ((long) i) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)));
    }

    static getThumbTextPadding asBinder(ByteBuffer byteBuffer) throws IOException {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) onTransact(new onTransact(byteBufferDuplicate)).asBinder);
        getThumbTextPadding getthumbtextpadding = new getThumbTextPadding();
        byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
        getthumbtextpadding.asBinder(byteBufferDuplicate.getInt(byteBufferDuplicate.position()) + byteBufferDuplicate.position(), byteBufferDuplicate);
        return getthumbtextpadding;
    }

    private static asInterface onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws IOException {
        long jRemoteActionCompatParcelizer;
        remoteActionCompatParcelizer.onTransact(4);
        int iOnTransact = remoteActionCompatParcelizer.onTransact();
        if (iOnTransact > 100) {
            throw new IOException("Cannot read metadata.");
        }
        remoteActionCompatParcelizer.onTransact(6);
        int i = 0;
        while (true) {
            if (i >= iOnTransact) {
                jRemoteActionCompatParcelizer = -1;
                break;
            }
            int iAsBinder = remoteActionCompatParcelizer.asBinder();
            remoteActionCompatParcelizer.onTransact(4);
            jRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            remoteActionCompatParcelizer.onTransact(4);
            if (1835365473 == iAsBinder) {
                break;
            }
            i++;
        }
        if (jRemoteActionCompatParcelizer != -1) {
            remoteActionCompatParcelizer.onTransact((int) (jRemoteActionCompatParcelizer - remoteActionCompatParcelizer.asInterface()));
            remoteActionCompatParcelizer.onTransact(12);
            long jRemoteActionCompatParcelizer2 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            for (int i2 = 0; i2 < jRemoteActionCompatParcelizer2; i2++) {
                int iAsBinder2 = remoteActionCompatParcelizer.asBinder();
                long jRemoteActionCompatParcelizer3 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                long jRemoteActionCompatParcelizer4 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                if (1164798569 == iAsBinder2 || 1701669481 == iAsBinder2) {
                    return new asInterface(jRemoteActionCompatParcelizer3 + jRemoteActionCompatParcelizer, jRemoteActionCompatParcelizer4);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    static class asInterface {
        final long asBinder;
        private final long onTransact;

        asInterface(long j, long j2) {
            this.asBinder = j;
            this.onTransact = j2;
        }
    }

    static class onTransact implements RemoteActionCompatParcelizer {
        private final ByteBuffer asInterface;

        onTransact(ByteBuffer byteBuffer) {
            this.asInterface = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // o.getTextOff.RemoteActionCompatParcelizer
        public final int onTransact() throws IOException {
            return getTextOff.RemoteActionCompatParcelizer(this.asInterface.getShort());
        }

        @Override // o.getTextOff.RemoteActionCompatParcelizer
        public final long RemoteActionCompatParcelizer() throws IOException {
            return getTextOff.read(this.asInterface.getInt());
        }

        @Override // o.getTextOff.RemoteActionCompatParcelizer
        public final int asBinder() throws IOException {
            return this.asInterface.getInt();
        }

        @Override // o.getTextOff.RemoteActionCompatParcelizer
        public final void onTransact(int i) throws IOException {
            ByteBuffer byteBuffer = this.asInterface;
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // o.getTextOff.RemoteActionCompatParcelizer
        public final long asInterface() {
            return this.asInterface.position();
        }
    }
}
