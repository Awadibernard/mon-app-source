package kotlin;

import java.util.Arrays;
import kotlin.NotificationCompatActionExtender;

/* JADX INFO: loaded from: classes.dex */
final class clone {
    private resize AudioAttributesCompatParcelizer;
    final asBinder asBinder;
    long read;
    final NotificationCompatActionExtender write;
    final NotificationCompatActionExtender.asBinder AudioAttributesImplApi26Parcelizer = new NotificationCompatActionExtender.asBinder();
    final setTransitionDuration<resize> IconCompatParcelizer = new setTransitionDuration<>();
    final setTransitionDuration<Long> AudioAttributesImplApi21Parcelizer = new setTransitionDuration<>();
    final setProgress onTransact = new setProgress();
    resize asInterface = resize.RemoteActionCompatParcelizer;
    long RemoteActionCompatParcelizer = -9223372036854775807L;

    interface asBinder {
        void asBinder(resize resizeVar);

        void asInterface();

        void asInterface(long j, boolean z);
    }

    public clone(asBinder asbinder, NotificationCompatActionExtender notificationCompatActionExtender) {
        this.asBinder = asbinder;
        this.write = notificationCompatActionExtender;
    }

    public final void asInterface() {
        setProgress setprogress = this.onTransact;
        setprogress.asInterface = 0;
        setprogress.onTransact = -1;
        setprogress.read = 0;
        this.RemoteActionCompatParcelizer = -9223372036854775807L;
        if (this.AudioAttributesImplApi21Parcelizer.onTransact() > 0) {
            this.AudioAttributesImplApi21Parcelizer.asBinder(0L, (Long) asBinder(this.AudioAttributesImplApi21Parcelizer));
        }
        if (this.AudioAttributesCompatParcelizer == null) {
            if (this.IconCompatParcelizer.onTransact() > 0) {
                this.AudioAttributesCompatParcelizer = (resize) asBinder(this.IconCompatParcelizer);
            }
        } else {
            setTransitionDuration<resize> settransitionduration = this.IconCompatParcelizer;
            synchronized (settransitionduration) {
                settransitionduration.asBinder = 0;
                settransitionduration.onTransact = 0;
                Arrays.fill(settransitionduration.asInterface, (Object) null);
            }
        }
    }

    private static <T> T asBinder(setTransitionDuration<T> settransitionduration) {
        if (settransitionduration.onTransact() > 0) {
            while (settransitionduration.onTransact() > 1) {
                settransitionduration.read();
            }
            return settransitionduration.read();
        }
        throw new IllegalArgumentException();
    }
}
