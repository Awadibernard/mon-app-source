package kotlin;

import java.math.BigInteger;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class setAllowFreeFormInput implements getParticipant {
    private long AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private long IconCompatParcelizer;
    private long MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatSearchResultReceiver;
    private long RemoteActionCompatParcelizer;
    long asBinder;
    final long asInterface;
    final setLatestTimestamp onTransact;
    final long read;
    private final getParticipants write;

    public setAllowFreeFormInput(setLatestTimestamp setlatesttimestamp, long j, long j2, long j3, long j4, boolean z) {
        if (j >= 0 && j2 > j) {
            this.onTransact = setlatesttimestamp;
            this.read = j;
            this.asInterface = j2;
            if (j3 == j2 - j || z) {
                this.asBinder = j4;
                this.MediaBrowserCompatSearchResultReceiver = 4;
            } else {
                this.MediaBrowserCompatSearchResultReceiver = 0;
            }
            this.write = new getParticipants();
            return;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d2  */
    @Override // kotlin.getParticipant
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long read(kotlin.NotificationCompatBigPictureStyleApi31Impl r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setAllowFreeFormInput.read(o.NotificationCompatBigPictureStyleApi31Impl):long");
    }

    @Override // kotlin.getParticipant
    public final void asBinder(long j) {
        this.MediaBrowserCompatItemReceiver = setTransition.read(j, 0L, this.asBinder - 1);
        this.MediaBrowserCompatSearchResultReceiver = 2;
        this.IconCompatParcelizer = this.read;
        this.RemoteActionCompatParcelizer = this.asInterface;
        this.AudioAttributesImplApi26Parcelizer = 0L;
        this.AudioAttributesImplApi21Parcelizer = this.asBinder;
    }

    final class onTransact implements setDesiredHeight {
        @Override // kotlin.setDesiredHeight
        public final boolean onTransact() {
            return true;
        }

        private onTransact() {
        }

        /* synthetic */ onTransact(setAllowFreeFormInput setallowfreeforminput, byte b) {
            this();
        }

        @Override // kotlin.setDesiredHeight
        public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
            long j2 = (((long) setAllowFreeFormInput.this.onTransact.IconCompatParcelizer) * j) / 1000000;
            return new setDesiredHeight.read(new setDeleteIntent(j, setTransition.read((setAllowFreeFormInput.this.read + BigInteger.valueOf(j2).multiply(BigInteger.valueOf(setAllowFreeFormInput.this.asInterface - setAllowFreeFormInput.this.read)).divide(BigInteger.valueOf(setAllowFreeFormInput.this.asBinder)).longValue()) - 30000, setAllowFreeFormInput.this.read, setAllowFreeFormInput.this.asInterface - 1)));
        }

        @Override // kotlin.setDesiredHeight
        public final long read() {
            return (setAllowFreeFormInput.this.asBinder * 1000000) / ((long) setAllowFreeFormInput.this.onTransact.IconCompatParcelizer);
        }
    }

    @Override // kotlin.getParticipant
    public final /* synthetic */ setDesiredHeight asInterface() {
        if (this.asBinder != 0) {
            return new onTransact(this, (byte) 0);
        }
        return null;
    }
}
