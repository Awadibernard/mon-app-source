package kotlin;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatSideChannelServiceNotificationSideChannelStub {
    private static final changeMenuMode<read> onTransact = changeMenuMode.asInterface();
    private static final Object read = new Object();
    private static read asInterface = null;

    /* JADX WARN: Removed duplicated region for block: B:20:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0030 A[Catch: all -> 0x0012, IOException -> 0x0043, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:9:0x000c, B:16:0x0019, B:23:0x0030, B:35:0x0044, B:37:0x004a, B:38:0x005a, B:40:0x005c, B:46:0x007f, B:52:0x00a2, B:54:0x00b0, B:57:0x00c6, B:59:0x00d7, B:67:0x00f2, B:69:0x00f8, B:72:0x00fd, B:84:0x0115, B:87:0x011b, B:90:0x0122, B:92:0x012c, B:107:0x0165, B:108:0x0173, B:94:0x0132, B:96:0x0153, B:105:0x0162, B:104:0x015f, B:61:0x00dc, B:62:0x00ec, B:55:0x00b9, B:110:0x0175, B:111:0x0185, B:33:0x0042, B:32:0x003f), top: B:115:0x000c, inners: #1, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004a A[Catch: all -> 0x0012, TryCatch #0 {, blocks: (B:9:0x000c, B:16:0x0019, B:23:0x0030, B:35:0x0044, B:37:0x004a, B:38:0x005a, B:40:0x005c, B:46:0x007f, B:52:0x00a2, B:54:0x00b0, B:57:0x00c6, B:59:0x00d7, B:67:0x00f2, B:69:0x00f8, B:72:0x00fd, B:84:0x0115, B:87:0x011b, B:90:0x0122, B:92:0x012c, B:107:0x0165, B:108:0x0173, B:94:0x0132, B:96:0x0153, B:105:0x0162, B:104:0x015f, B:61:0x00dc, B:62:0x00ec, B:55:0x00b9, B:110:0x0175, B:111:0x0185, B:33:0x0042, B:32:0x003f), top: B:115:0x000c, inners: #1, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c A[Catch: all -> 0x0012, TryCatch #0 {, blocks: (B:9:0x000c, B:16:0x0019, B:23:0x0030, B:35:0x0044, B:37:0x004a, B:38:0x005a, B:40:0x005c, B:46:0x007f, B:52:0x00a2, B:54:0x00b0, B:57:0x00c6, B:59:0x00d7, B:67:0x00f2, B:69:0x00f8, B:72:0x00fd, B:84:0x0115, B:87:0x011b, B:90:0x0122, B:92:0x012c, B:107:0x0165, B:108:0x0173, B:94:0x0132, B:96:0x0153, B:105:0x0162, B:104:0x015f, B:61:0x00dc, B:62:0x00ec, B:55:0x00b9, B:110:0x0175, B:111:0x0185, B:33:0x0042, B:32:0x003f), top: B:115:0x000c, inners: #1, #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static o.NotificationCompatSideChannelServiceNotificationSideChannelStub.read asBinder(android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatSideChannelServiceNotificationSideChannelStub.asBinder(android.content.Context, boolean):o.NotificationCompatSideChannelServiceNotificationSideChannelStub$read");
    }

    static class onTransact {
        final int RemoteActionCompatParcelizer;
        final long asBinder;
        final long onTransact;
        final int read;

        onTransact(int i, int i2, long j, long j2) {
            this.RemoteActionCompatParcelizer = i;
            this.read = i2;
            this.asBinder = j;
            this.onTransact = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return this.read == ontransact.read && this.asBinder == ontransact.asBinder && this.RemoteActionCompatParcelizer == ontransact.RemoteActionCompatParcelizer && this.onTransact == ontransact.onTransact;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.read), Long.valueOf(this.asBinder), Integer.valueOf(this.RemoteActionCompatParcelizer), Long.valueOf(this.onTransact));
        }

        static onTransact RemoteActionCompatParcelizer(File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                onTransact ontransact = new onTransact(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return ontransact;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static class read {
        private final boolean RemoteActionCompatParcelizer;
        private final boolean asBinder;
        final int onTransact;
        private final boolean read;

        read(int i, boolean z, boolean z2, boolean z3) {
            this.onTransact = i;
            this.RemoteActionCompatParcelizer = z2;
            this.asBinder = z;
            this.read = z3;
        }
    }

    static class RemoteActionCompatParcelizer {
        static PackageInfo read(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }
}
