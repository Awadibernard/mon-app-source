package kotlin;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.ParserException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.TreeMap;
import kotlin.limitCharSequenceLength;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityOptionsCompatApi24Impl implements Handler.Callback {
    boolean AudioAttributesCompatParcelizer;
    ActivityRecreator AudioAttributesImplApi21Parcelizer;
    public boolean AudioAttributesImplApi26Parcelizer;
    long RemoteActionCompatParcelizer;
    final getDataOnlyRemoteInputs onTransact;
    boolean read;
    final asInterface write;
    final TreeMap<Long, Long> IconCompatParcelizer = new TreeMap<>();
    public final Handler asInterface = setTransition.onTransact(this);
    final setGroupSummary asBinder = new setGroupSummary();

    public interface asInterface {
        void asInterface();

        void read(long j);
    }

    public ActivityOptionsCompatApi24Impl(ActivityRecreator activityRecreator, asInterface asinterface, getDataOnlyRemoteInputs getdataonlyremoteinputs) {
        this.AudioAttributesImplApi21Parcelizer = activityRecreator;
        this.write = asinterface;
        this.onTransact = getdataonlyremoteinputs;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.AudioAttributesImplApi26Parcelizer) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        read readVar = (read) message.obj;
        long j = readVar.RemoteActionCompatParcelizer;
        long j2 = readVar.read;
        Long l = this.IconCompatParcelizer.get(Long.valueOf(j2));
        if (l == null || l.longValue() > j) {
            this.IconCompatParcelizer.put(Long.valueOf(j2), Long.valueOf(j));
        }
        return true;
    }

    static long read(setCustomHeadsUpContentView setcustomheadsupcontentview) {
        try {
            return setTransition.AudioAttributesCompatParcelizer(setTransition.onTransact(setcustomheadsupcontentview.asInterface));
        } catch (ParserException unused) {
            return -9223372036854775807L;
        }
    }

    public final class onTransact implements limitCharSequenceLength {
        final getSound asBinder;
        private final getDependencies RemoteActionCompatParcelizer = new getDependencies();
        private final setDefaults read = new setDefaults();
        long onTransact = -9223372036854775807L;

        onTransact(getDataOnlyRemoteInputs getdataonlyremoteinputs) {
            this.asBinder = getSound.asInterface(getdataonlyremoteinputs);
        }

        @Override // kotlin.limitCharSequenceLength
        public final void read(setContentPadding setcontentpadding) {
            this.asBinder.read(setcontentpadding);
        }

        @Override // kotlin.limitCharSequenceLength
        public final int RemoteActionCompatParcelizer(setApplicationContext setapplicationcontext, int i, boolean z, int i2) throws IOException {
            return this.asBinder.read(setapplicationcontext, i, z);
        }

        @Override // kotlin.limitCharSequenceLength
        public final void RemoteActionCompatParcelizer(setOnHide setonhide, int i, int i2) {
            this.asBinder.asInterface(setonhide, i);
        }

        @Override // kotlin.limitCharSequenceLength
        public final void asInterface(long j, int i, int i2, int i3, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            setDefaults setdefaults;
            this.asBinder.asInterface(j, i, i2, i3, remoteActionCompatParcelizer);
            while (this.asBinder.onTransact(false)) {
                this.read.asBinder();
                if (this.asBinder.onTransact(this.RemoteActionCompatParcelizer, this.read, 0, false) == -4) {
                    setDefaults setdefaults2 = this.read;
                    ByteBuffer byteBuffer = setdefaults2.onTransact;
                    if (byteBuffer != null) {
                        byteBuffer.flip();
                    }
                    ByteBuffer byteBuffer2 = setdefaults2.read;
                    if (byteBuffer2 != null) {
                        byteBuffer2.flip();
                    }
                    setdefaults = this.read;
                } else {
                    setdefaults = null;
                }
                if (setdefaults != null) {
                    long j2 = setdefaults.IconCompatParcelizer;
                    setPaddingRelative setpaddingrelativeAsInterface = ActivityOptionsCompatApi24Impl.this.asBinder.asInterface(setdefaults);
                    if (setpaddingrelativeAsInterface != null) {
                        setCustomHeadsUpContentView setcustomheadsupcontentview = (setCustomHeadsUpContentView) setpaddingrelativeAsInterface.RemoteActionCompatParcelizer[0];
                        String str = setcustomheadsupcontentview.read;
                        String str2 = setcustomheadsupcontentview.RemoteActionCompatParcelizer;
                        if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                            long j3 = ActivityOptionsCompatApi24Impl.read(setcustomheadsupcontentview);
                            if (j3 != -9223372036854775807L) {
                                ActivityOptionsCompatApi24Impl.this.asInterface.sendMessage(ActivityOptionsCompatApi24Impl.this.asInterface.obtainMessage(1, new read(j2, j3)));
                            }
                        }
                    }
                }
            }
            this.asBinder.asBinder();
        }
    }

    static final class read {
        public final long RemoteActionCompatParcelizer;
        public final long read;

        public read(long j, long j2) {
            this.RemoteActionCompatParcelizer = j;
            this.read = j2;
        }
    }
}
