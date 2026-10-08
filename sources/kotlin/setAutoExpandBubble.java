package kotlin;

import java.io.IOException;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class setAutoExpandBubble implements NotificationCompatBigPictureStyleApi23Impl {
    private limitCharSequenceLength AudioAttributesCompatParcelizer;
    private final String AudioAttributesImplApi26Parcelizer;
    private final int RemoteActionCompatParcelizer;
    private setBigLargeIcon asBinder;
    public int asInterface;
    public int onTransact;
    private final int read;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    public setAutoExpandBubble(int i, int i2, String str) {
        this.RemoteActionCompatParcelizer = i;
        this.read = i2;
        this.AudioAttributesImplApi26Parcelizer = str;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        if (this.RemoteActionCompatParcelizer != -1 && this.read != -1) {
            setOnHide setonhide = new setOnHide(this.read);
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, this.read);
            return setonhide.MediaSessionCompatQueueItem() == this.RemoteActionCompatParcelizer;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.asBinder = setbiglargeicon;
        String str = this.AudioAttributesImplApi26Parcelizer;
        limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(1024, 4);
        this.AudioAttributesCompatParcelizer = limitcharsequencelengthAsBinder;
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
        limitcharsequencelengthAsBinder.read(new setContentPadding(readVar, (byte) 0));
        this.asBinder.AudioAttributesImplApi26Parcelizer();
        this.asBinder.onTransact(new NotificationCompatBuilder());
        this.asInterface = 1;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        int i = this.asInterface;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        int i2 = this.AudioAttributesCompatParcelizer.read(notificationCompatBigPictureStyleApi31Impl, 1024, true);
        if (i2 == -1) {
            this.asInterface = 2;
            this.AudioAttributesCompatParcelizer.asInterface(0L, 1, this.onTransact, 0, null);
            this.onTransact = 0;
        } else {
            this.onTransact += i2;
        }
        return 0;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        if (j == 0 || this.asInterface == 1) {
            this.asInterface = 1;
            this.onTransact = 0;
        }
    }
}
