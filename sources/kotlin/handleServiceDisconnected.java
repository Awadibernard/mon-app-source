package kotlin;

import android.database.Cursor;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\b\u0016\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\r\u000fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ'\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u000eJ'\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018"}, d2 = {"Lo/handleServiceDisconnected;", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "Lo/getNotificationChannels;", "p0", "Lo/handleServiceDisconnected$onTransact;", "p1", "", "p2", "p3", "<init>", "(Lo/getNotificationChannels;Lo/handleServiceDisconnected$onTransact;Ljava/lang/String;Ljava/lang/String;)V", "Lo/PendingIntentCompatFlags;", "", "onTransact", "(Lo/PendingIntentCompatFlags;)V", "RemoteActionCompatParcelizer", "", "read", "(Lo/PendingIntentCompatFlags;II)V", "asInterface", "asBinder", "Lo/getNotificationChannels;", "Lo/handleServiceDisconnected$onTransact;", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/String;", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class handleServiceDisconnected extends r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final String read;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final String asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private getNotificationChannels onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final onTransact RemoteActionCompatParcelizer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public handleServiceDisconnected(getNotificationChannels getnotificationchannels, onTransact ontransact, String str, String str2) {
        super(ontransact.asInterface);
        Intrinsics.checkNotNullParameter(getnotificationchannels, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.onTransact = getnotificationchannels;
        this.RemoteActionCompatParcelizer = ontransact;
        this.read = str;
        this.asBinder = str2;
    }

    @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
    public final void onTransact(PendingIntentCompatFlags p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onTransact(p0);
    }

    @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
    public final void RemoteActionCompatParcelizer(PendingIntentCompatFlags p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        boolean zAsInterface = Companion.asInterface(p0);
        this.RemoteActionCompatParcelizer.asBinder(p0);
        if (!zAsInterface) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizerWrite = this.RemoteActionCompatParcelizer.write(p0);
            if (!remoteActionCompatParcelizerWrite.RemoteActionCompatParcelizer) {
                StringBuilder sb = new StringBuilder("Pre-packaged database has an invalid schema: ");
                sb.append(remoteActionCompatParcelizerWrite.onTransact);
                throw new IllegalStateException(sb.toString());
            }
        }
        p0.read("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        p0.read(handleRetryListenerQueue.RemoteActionCompatParcelizer(this.read));
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(p0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003f A[EDGE_INSN: B:62:0x003f->B:18:0x003f BREAK  A[LOOP:1: B:12:0x0029->B:65:?], SYNTHETIC] */
    @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(kotlin.PendingIntentCompatFlags r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.handleServiceDisconnected.asInterface(o.PendingIntentCompatFlags, int, int):void");
    }

    @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
    public final void read(PendingIntentCompatFlags p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        asInterface(p0, p1, p2);
    }

    @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
    public final void asInterface(PendingIntentCompatFlags p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.asInterface(p0);
        if (Companion.asBinder(p0)) {
            Cursor cursorAsInterface = p0.asInterface(new onSendFinished("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
            try {
                Cursor cursor = cursorAsInterface;
                String string = cursor.moveToFirst() ? cursor.getString(0) : null;
                CloseableKt.closeFinally(cursorAsInterface, null);
                if (!Intrinsics.areEqual(this.read, string) && !Intrinsics.areEqual(this.asBinder, string)) {
                    StringBuilder sb = new StringBuilder("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ");
                    sb.append(this.read);
                    sb.append(", found: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
            } finally {
            }
        } else {
            RemoteActionCompatParcelizer remoteActionCompatParcelizerWrite = this.RemoteActionCompatParcelizer.write(p0);
            if (!remoteActionCompatParcelizerWrite.RemoteActionCompatParcelizer) {
                StringBuilder sb2 = new StringBuilder("Pre-packaged database has an invalid schema: ");
                sb2.append(remoteActionCompatParcelizerWrite.onTransact);
                throw new IllegalStateException(sb2.toString());
            }
            this.RemoteActionCompatParcelizer.asInterface(p0);
            p0.read("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            p0.read(handleRetryListenerQueue.RemoteActionCompatParcelizer(this.read));
        }
        this.RemoteActionCompatParcelizer.read(p0);
        this.onTransact = null;
    }

    public static abstract class onTransact {
        public final int asInterface = 20;

        public abstract void RemoteActionCompatParcelizer(PendingIntentCompatFlags pendingIntentCompatFlags);

        public abstract void asBinder(PendingIntentCompatFlags pendingIntentCompatFlags);

        public abstract void onTransact(PendingIntentCompatFlags pendingIntentCompatFlags);

        public abstract void read(PendingIntentCompatFlags pendingIntentCompatFlags);

        public onTransact(int i) {
        }

        public RemoteActionCompatParcelizer write(PendingIntentCompatFlags pendingIntentCompatFlags) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }

        public void AudioAttributesImplApi21Parcelizer(PendingIntentCompatFlags pendingIntentCompatFlags) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        }

        public void asInterface(PendingIntentCompatFlags pendingIntentCompatFlags) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        }
    }

    public static class RemoteActionCompatParcelizer {
        public final boolean RemoteActionCompatParcelizer;
        public final String onTransact;

        public RemoteActionCompatParcelizer(boolean z, String str) {
            this.RemoteActionCompatParcelizer = z;
            this.onTransact = str;
        }
    }

    /* JADX INFO: renamed from: o.handleServiceDisconnected$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\b"}, d2 = {"Lo/handleServiceDisconnected$read;", "", "<init>", "()V", "Lo/PendingIntentCompatFlags;", "p0", "", "asInterface", "(Lo/PendingIntentCompatFlags;)Z", "asBinder"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static boolean asBinder(PendingIntentCompatFlags p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Cursor cursorRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                Cursor cursor = cursorRemoteActionCompatParcelizer;
                boolean z = false;
                if (cursor.moveToFirst()) {
                    if (cursor.getInt(0) != 0) {
                        z = true;
                    }
                }
                CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
                return z;
            } finally {
            }
        }

        public static boolean asInterface(PendingIntentCompatFlags p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Cursor cursorRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                Cursor cursor = cursorRemoteActionCompatParcelizer;
                boolean z = false;
                if (cursor.moveToFirst()) {
                    if (cursor.getInt(0) == 0) {
                        z = true;
                    }
                }
                CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
                return z;
            } finally {
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
