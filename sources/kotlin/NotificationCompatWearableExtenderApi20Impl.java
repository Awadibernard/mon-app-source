package kotlin;

import android.os.Build;
import android.os.ext.SdkExtensions;
import kotlin.Metadata;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0002\b\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006"}, d2 = {"Lo/NotificationCompatWearableExtenderApi20Impl;", "", "<init>", "()V", "", "asBinder", "()I", "read", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NotificationCompatWearableExtenderApi20Impl {
    public static final NotificationCompatWearableExtenderApi20Impl INSTANCE = new NotificationCompatWearableExtenderApi20Impl();

    private NotificationCompatWearableExtenderApi20Impl() {
    }

    public static int asBinder() {
        if (Build.VERSION.SDK_INT >= 33) {
            return read.INSTANCE.asBinder();
        }
        return 0;
    }

    public static int read() {
        if (Build.VERSION.SDK_INT == 31 || Build.VERSION.SDK_INT == 32) {
            return asInterface.INSTANCE.onTransact();
        }
        return 0;
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/NotificationCompatWearableExtenderApi20Impl$read;", "", "<init>", "()V", "", "asBinder", "()I"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class read {
        public static final read INSTANCE = new read();

        private read() {
        }

        public final int asBinder() {
            return SdkExtensions.getExtensionVersion(DurationKt.NANOS_IN_MILLIS);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/NotificationCompatWearableExtenderApi20Impl$asInterface;", "", "<init>", "()V", "", "onTransact", "()I"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class asInterface {
        public static final asInterface INSTANCE = new asInterface();

        private asInterface() {
        }

        public final int onTransact() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }
}
