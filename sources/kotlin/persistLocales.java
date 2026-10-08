package kotlin;

import java.io.IOException;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public final class persistLocales implements AppOpsManagerCompatApi29Impl {
    private static final setDesiredHeightResId read = new setDesiredHeightResId();
    private final setScene IconCompatParcelizer;
    private final boolean RemoteActionCompatParcelizer;
    private final setContentPadding asBinder;
    private final NotificationCompatMessagingStyle.read asInterface;
    final NotificationCompatBigPictureStyleApi23Impl onTransact;

    persistLocales(NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl, setContentPadding setcontentpadding, setScene setscene, NotificationCompatMessagingStyle.read readVar, boolean z) {
        this.onTransact = notificationCompatBigPictureStyleApi23Impl;
        this.asBinder = setcontentpadding;
        this.IconCompatParcelizer = setscene;
        this.asInterface = readVar;
        this.RemoteActionCompatParcelizer = z;
    }

    @Override // kotlin.AppOpsManagerCompatApi29Impl
    public final void onTransact(setBigLargeIcon setbiglargeicon) {
        this.onTransact.read(setbiglargeicon);
    }

    @Override // kotlin.AppOpsManagerCompatApi29Impl
    public final boolean onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return this.onTransact.onTransact(notificationCompatBigPictureStyleApi31Impl, read) == 0;
    }

    @Override // kotlin.AppOpsManagerCompatApi29Impl
    public final boolean RemoteActionCompatParcelizer() {
        NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23ImplAsInterface = this.onTransact.asInterface();
        return (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof constructStyleForExtras) || (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof NotificationCompatStreamType) || (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof constructCompatStyleByPlatformName) || (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof forOngoingCall);
    }

    @Override // kotlin.AppOpsManagerCompatApi29Impl
    public final boolean read() {
        NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23ImplAsInterface = this.onTransact.asInterface();
        return (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof getHintAvoidBackgroundClipping) || (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof castToParcelable);
    }

    @Override // kotlin.AppOpsManagerCompatApi29Impl
    public final void asBinder() {
        this.onTransact.onTransact(0L, 0L);
    }

    @Override // kotlin.AppOpsManagerCompatApi29Impl
    public final AppOpsManagerCompatApi29Impl asInterface() {
        NotificationCompatBigPictureStyleApi23Impl forongoingcall;
        NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23ImplAsInterface = this.onTransact.asInterface();
        if (!((notificationCompatBigPictureStyleApi23ImplAsInterface instanceof getHintAvoidBackgroundClipping) || (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof castToParcelable))) {
            boolean z = this.onTransact.asInterface() == this.onTransact;
            StringBuilder sb = new StringBuilder("Can't recreate wrapped extractors. Outer type: ");
            sb.append(this.onTransact.getClass());
            String string = sb.toString();
            if (z) {
                NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl = this.onTransact;
                if (notificationCompatBigPictureStyleApi23Impl instanceof shouldSkipDump) {
                    forongoingcall = new shouldSkipDump(this.asBinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.IconCompatParcelizer, this.asInterface, this.RemoteActionCompatParcelizer);
                } else if (notificationCompatBigPictureStyleApi23Impl instanceof constructStyleForExtras) {
                    forongoingcall = new constructStyleForExtras();
                } else if (notificationCompatBigPictureStyleApi23Impl instanceof NotificationCompatStreamType) {
                    forongoingcall = new NotificationCompatStreamType();
                } else if (notificationCompatBigPictureStyleApi23Impl instanceof constructCompatStyleByPlatformName) {
                    forongoingcall = new constructCompatStyleByPlatformName();
                } else if (notificationCompatBigPictureStyleApi23Impl instanceof forOngoingCall) {
                    forongoingcall = new forOngoingCall();
                } else {
                    StringBuilder sb2 = new StringBuilder("Unexpected extractor type for recreation: ");
                    sb2.append(this.onTransact.getClass().getSimpleName());
                    throw new IllegalStateException(sb2.toString());
                }
                return new persistLocales(forongoingcall, this.asBinder, this.IconCompatParcelizer, this.asInterface, this.RemoteActionCompatParcelizer);
            }
            throw new IllegalStateException(String.valueOf(string));
        }
        throw new IllegalStateException();
    }
}
