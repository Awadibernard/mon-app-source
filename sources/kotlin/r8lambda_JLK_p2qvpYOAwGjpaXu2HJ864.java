package kotlin;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.getCallback;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public interface r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 extends Closeable {

    public interface asInterface {
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder(asBinder asbinder);
    }

    void RemoteActionCompatParcelizer(boolean z);

    PendingIntentCompatFlags asInterface();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    PendingIntentCompatFlags onTransact();

    String read();

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\b\u0010\fJ'\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\fJ'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012"}, d2 = {"Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "", "", "p0", "<init>", "(I)V", "", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)V", "Lo/PendingIntentCompatFlags;", "onTransact", "(Lo/PendingIntentCompatFlags;)V", "read", "p1", "p2", "(Lo/PendingIntentCompatFlags;II)V", "asInterface", "I"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static abstract class onTransact {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final int asInterface;

        public abstract void RemoteActionCompatParcelizer(PendingIntentCompatFlags p0);

        public abstract void asInterface(PendingIntentCompatFlags p0, int p1, int p2);

        public onTransact(int i) {
            this.asInterface = i;
        }

        public void read(PendingIntentCompatFlags p0, int p1, int p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            StringBuilder sb = new StringBuilder("Can't downgrade database from version ");
            sb.append(p1);
            sb.append(" to ");
            sb.append(p2);
            throw new SQLiteException(sb.toString());
        }

        public static void read(PendingIntentCompatFlags p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!p0.IconCompatParcelizer()) {
                String str = p0.read();
                if (str != null) {
                    RemoteActionCompatParcelizer(str);
                    return;
                }
                return;
            }
            List<android.util.Pair<String, String>> listAsBinder = null;
            try {
                try {
                    listAsBinder = p0.asBinder();
                } finally {
                    if (listAsBinder == null) {
                        String str2 = p0.read();
                        if (str2 != null) {
                            RemoteActionCompatParcelizer(str2);
                        }
                    } else {
                        Iterator<T> it = listAsBinder.iterator();
                        while (it.hasNext()) {
                            Object obj = ((android.util.Pair) it.next()).second;
                            Intrinsics.checkNotNullExpressionValue(obj, "");
                            RemoteActionCompatParcelizer((String) obj);
                        }
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                p0.close();
            } catch (IOException unused2) {
            }
            if (listAsBinder != null) {
                return;
            }
        }

        private static void RemoteActionCompatParcelizer(String p0) {
            if (StringsKt.equals(p0, ":memory:", true)) {
                return;
            }
            String str = p0;
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() == 0) {
                return;
            }
            try {
                getCallback.asBinder.onTransact(new File(p0));
            } catch (Exception e) {
            }
        }

        public void asInterface(PendingIntentCompatFlags p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }

        public void onTransact(PendingIntentCompatFlags p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u000e"}, d2 = {"Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;", "", "Landroid/content/Context;", "p0", "", "p1", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "p2", "", "p3", "p4", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;ZZ)V", "read", "Z", "asBinder", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "RemoteActionCompatParcelizer", "Landroid/content/Context;", "asInterface", "onTransact", "Ljava/lang/String;", "write"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class asBinder {

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final Context asInterface;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public final onTransact RemoteActionCompatParcelizer;
        public final String onTransact;
        public final boolean read;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        public final boolean asBinder;

        public asBinder(Context context, String str, onTransact ontransact, boolean z, boolean z2) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(ontransact, "");
            this.asInterface = context;
            this.onTransact = str;
            this.RemoteActionCompatParcelizer = ontransact;
            this.asBinder = z;
            this.read = z2;
        }

        public static class onTransact {
            public boolean RemoteActionCompatParcelizer;
            public boolean asBinder;
            private final Context asInterface;
            public onTransact onTransact;
            public String read;

            public onTransact(Context context) {
                Intrinsics.checkNotNullParameter(context, "");
                this.asInterface = context;
            }

            public final asBinder asInterface() {
                String str;
                onTransact ontransact = this.onTransact;
                if (ontransact == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.".toString());
                }
                if (this.RemoteActionCompatParcelizer && ((str = this.read) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.".toString());
                }
                return new asBinder(this.asInterface, this.read, ontransact, this.RemoteActionCompatParcelizer, this.asBinder);
            }
        }

        /* JADX INFO: renamed from: o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;", "onTransact", "(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static onTransact onTransact(Context p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                return new onTransact(p0);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @JvmStatic
        public static final onTransact asBinder(Context context) {
            return Companion.onTransact(context);
        }
    }
}
