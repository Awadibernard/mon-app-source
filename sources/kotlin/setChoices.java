package kotlin;

import java.util.Arrays;
import kotlin.getDesiredHeightResId;
import kotlin.setLatestTimestamp;

/* JADX INFO: loaded from: classes.dex */
final class setChoices extends setLatestTimestamp {
    private asBinder AudioAttributesCompatParcelizer;
    private getDesiredHeightResId AudioAttributesImplBaseParcelizer;

    setChoices() {
    }

    @Override // kotlin.setLatestTimestamp
    protected final void RemoteActionCompatParcelizer(boolean z) {
        super.RemoteActionCompatParcelizer(z);
        if (z) {
            this.AudioAttributesImplBaseParcelizer = null;
            this.AudioAttributesCompatParcelizer = null;
        }
    }

    static final class asBinder implements getParticipant {
        private getDesiredHeightResId onTransact;
        private getDesiredHeightResId.read read;
        long asInterface = -1;
        private long asBinder = -1;

        public asBinder(getDesiredHeightResId getdesiredheightresid, getDesiredHeightResId.read readVar) {
            this.onTransact = getdesiredheightresid;
            this.read = readVar;
        }

        @Override // kotlin.getParticipant
        public final long read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) {
            long j = this.asBinder;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.asBinder = -1L;
            return j2;
        }

        @Override // kotlin.getParticipant
        public final void asBinder(long j) {
            long[] jArr = this.read.RemoteActionCompatParcelizer;
            this.asBinder = jArr[setTransition.asBinder(jArr, j, true)];
        }

        @Override // kotlin.getParticipant
        public final setDesiredHeight asInterface() {
            long j = this.asInterface;
            if (j != -1) {
                return new toPlatform(this.onTransact, j);
            }
            throw new IllegalStateException();
        }
    }

    @Override // kotlin.setLatestTimestamp
    protected final long RemoteActionCompatParcelizer(setOnHide setonhide) {
        if (setonhide.onTransact[0] != -1) {
            return -1L;
        }
        int i = (setonhide.onTransact[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            setonhide.read(setonhide.asInterface + 4);
            setonhide.PlaybackStateCompatCustomAction();
        }
        int iAsInterface = addCompatExtras.asInterface(setonhide, i);
        setonhide.read(0);
        return iAsInterface;
    }

    @Override // kotlin.setLatestTimestamp
    protected final boolean read(setOnHide setonhide, long j, setLatestTimestamp.asInterface asinterface) {
        byte[] bArr = setonhide.onTransact;
        getDesiredHeightResId getdesiredheightresid = this.AudioAttributesImplBaseParcelizer;
        if (getdesiredheightresid == null) {
            getDesiredHeightResId getdesiredheightresid2 = new getDesiredHeightResId(bArr, 17);
            this.AudioAttributesImplBaseParcelizer = getdesiredheightresid2;
            asinterface.read = getdesiredheightresid2.read(Arrays.copyOfRange(bArr, 9, setonhide.RemoteActionCompatParcelizer), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) == 3) {
            getDesiredHeightResId.read readVar = bigText.read(setonhide);
            getDesiredHeightResId getdesiredheightresidAsBinder = getdesiredheightresid.asBinder(readVar);
            this.AudioAttributesImplBaseParcelizer = getdesiredheightresidAsBinder;
            this.AudioAttributesCompatParcelizer = new asBinder(getdesiredheightresidAsBinder, readVar);
            return true;
        }
        if (b != -1) {
            return true;
        }
        asBinder asbinder = this.AudioAttributesCompatParcelizer;
        if (asbinder != null) {
            asbinder.asInterface = j;
            asinterface.asBinder = this.AudioAttributesCompatParcelizer;
        }
        setContentPadding setcontentpadding = asinterface.read;
        return false;
    }
}
