package kotlin;

import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class AppOpsManagerCompat implements noteProxyOpNoThrow {
    private static final int[] RemoteActionCompatParcelizer = {8, 13, 11, 2, 0, 1, 7};
    private NotificationCompatMessagingStyle.read AudioAttributesImplApi21Parcelizer;
    private final boolean asBinder;
    private final int asInterface;
    private boolean onTransact;

    public AppOpsManagerCompat() {
        this((byte) 0);
    }

    private AppOpsManagerCompat(byte b) {
        this.asInterface = 0;
        this.asBinder = true;
        this.AudioAttributesImplApi21Parcelizer = new getTextsFromViewTraversal();
    }

    @Override // kotlin.noteProxyOpNoThrow
    public final setContentPadding asBinder(setContentPadding setcontentpadding) {
        String string;
        if (!this.onTransact || !this.AudioAttributesImplApi21Parcelizer.onTransact(setcontentpadding)) {
            return setcontentpadding;
        }
        setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-media3-cues");
        readVar.AudioAttributesImplApi21Parcelizer = this.AudioAttributesImplApi21Parcelizer.asBinder(setcontentpadding);
        StringBuilder sb = new StringBuilder();
        sb.append(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        if (setcontentpadding.asInterface != null) {
            StringBuilder sb2 = new StringBuilder(" ");
            sb2.append(setcontentpadding.asInterface);
            string = sb2.toString();
        } else {
            string = "";
        }
        sb.append(string);
        readVar.read = sb.toString();
        readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = Long.MAX_VALUE;
        return new setContentPadding(readVar, (byte) 0);
    }

    private static void RemoteActionCompatParcelizer(int i, List<Integer> list) {
        if (Ints.indexOf(RemoteActionCompatParcelizer, i) == -1 || list.contains(Integer.valueOf(i))) {
            return;
        }
        list.add(Integer.valueOf(i));
    }

    private static boolean RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl, NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        try {
            boolean zAsInterface = notificationCompatBigPictureStyleApi23Impl.asInterface(notificationCompatBigPictureStyleApi31Impl);
            notificationCompatBigPictureStyleApi31Impl.read();
            return zAsInterface;
        } catch (EOFException unused) {
            notificationCompatBigPictureStyleApi31Impl.read();
            return false;
        } catch (Throwable th) {
            notificationCompatBigPictureStyleApi31Impl.read();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0123  */
    @Override // kotlin.noteProxyOpNoThrow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ kotlin.AppOpsManagerCompatApi29Impl onTransact(android.net.Uri r24, kotlin.setContentPadding r25, java.util.List r26, kotlin.setScene r27, java.util.Map r28, kotlin.NotificationCompatBigPictureStyleApi31Impl r29) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.AppOpsManagerCompat.onTransact(android.net.Uri, o.setContentPadding, java.util.List, o.setScene, java.util.Map, o.NotificationCompatBigPictureStyleApi31Impl):o.AppOpsManagerCompatApi29Impl");
    }

    @Override // kotlin.noteProxyOpNoThrow
    public final /* bridge */ /* synthetic */ noteProxyOpNoThrow asInterface(boolean z) {
        this.onTransact = z;
        return this;
    }

    @Override // kotlin.noteProxyOpNoThrow
    public final /* bridge */ /* synthetic */ noteProxyOpNoThrow asInterface(NotificationCompatMessagingStyle.read readVar) {
        this.AudioAttributesImplApi21Parcelizer = readVar;
        return this;
    }
}
