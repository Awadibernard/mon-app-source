package kotlin;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0007\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\n\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0017R\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0096\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R\u0014\u0010\r\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001c8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001dR\u0014\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u001f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u001e\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010#\u001a\u00020\u00128WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010'R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001c8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b(\u0010)"}, d2 = {"Lo/handleServiceConnected;", "Lo/fromAndroidPerson;", "Lo/PendingIntentCompatGatedCallback;", "", "p0", "<init>", "(I)V", "", "p1", "", "read", "(I[B)V", "", "asInterface", "(ID)V", "", "asBinder", "(IJ)V", "", "(ILjava/lang/String;)V", "RemoteActionCompatParcelizer", "(Lo/PendingIntentCompatGatedCallback;)V", "close", "()V", "onTransact", "I", "", "[I", "", "[[B", "AudioAttributesImplApi21Parcelizer", "", "AudioAttributesImplApi26Parcelizer", "[D", "", "write", "[J", "IconCompatParcelizer", "Ljava/lang/String;", "()Ljava/lang/String;", "AudioAttributesCompatParcelizer", "[Ljava/lang/String;"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class handleServiceConnected implements fromAndroidPerson, PendingIntentCompatGatedCallback {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final String[] AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final double[] onTransact;
    volatile String IconCompatParcelizer;
    public final byte[][] RemoteActionCompatParcelizer;
    int asBinder;
    public final int[] asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final long[] AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final TreeMap<Integer, handleServiceConnected> onTransact = new TreeMap<>();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    private handleServiceConnected(int i) {
        this.read = i;
        int i2 = i + 1;
        this.asInterface = new int[i2];
        this.AudioAttributesImplApi21Parcelizer = new long[i2];
        this.onTransact = new double[i2];
        this.AudioAttributesImplApi26Parcelizer = new String[i2];
        this.RemoteActionCompatParcelizer = new byte[i2][];
    }

    public final void onTransact() {
        TreeMap<Integer, handleServiceConnected> treeMap = onTransact;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.read), this);
            Companion.onTransact();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // kotlin.fromAndroidPerson
    /* JADX INFO: renamed from: read */
    public final String getAsInterface() {
        String str = this.IconCompatParcelizer;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void asBinder(int p0) {
        this.asInterface[p0] = 1;
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void asBinder(int p0, long p1) {
        this.asInterface[p0] = 2;
        this.AudioAttributesImplApi21Parcelizer[p0] = p1;
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void asInterface(int p0, double p1) {
        this.asInterface[p0] = 3;
        this.onTransact[p0] = p1;
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void read(int p0, String p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        this.asInterface[p0] = 4;
        this.AudioAttributesImplApi26Parcelizer[p0] = p1;
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void read(int p0, byte[] p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        this.asInterface[p0] = 5;
        this.RemoteActionCompatParcelizer[p0] = p1;
    }

    /* JADX INFO: renamed from: o.handleServiceConnected$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\f\u0010\u0003R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e"}, d2 = {"Lo/handleServiceConnected$read;", "", "<init>", "()V", "", "p0", "", "p1", "Lo/handleServiceConnected;", "asBinder", "(Ljava/lang/String;I)Lo/handleServiceConnected;", "", "onTransact", "Ljava/util/TreeMap;", "Ljava/util/TreeMap;", "asInterface"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static handleServiceConnected asBinder(String p0, int p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            synchronized (handleServiceConnected.onTransact) {
                Map.Entry<Integer, handleServiceConnected> entryCeilingEntry = handleServiceConnected.onTransact.ceilingEntry(Integer.valueOf(p1));
                if (entryCeilingEntry != null) {
                    handleServiceConnected.onTransact.remove(entryCeilingEntry.getKey());
                    handleServiceConnected value = entryCeilingEntry.getValue();
                    Intrinsics.checkNotNullParameter(p0, "");
                    value.IconCompatParcelizer = p0;
                    value.asBinder = p1;
                    Intrinsics.checkNotNullExpressionValue(value, "");
                    return value;
                }
                Unit unit = Unit.INSTANCE;
                handleServiceConnected handleserviceconnected = new handleServiceConnected(p1, null);
                Intrinsics.checkNotNullParameter(p0, "");
                handleserviceconnected.IconCompatParcelizer = p0;
                handleserviceconnected.asBinder = p1;
                return handleserviceconnected;
            }
        }

        public static void onTransact() {
            if (handleServiceConnected.onTransact.size() > 15) {
                Iterator<Integer> it = handleServiceConnected.onTransact.descendingKeySet().iterator();
                Intrinsics.checkNotNullExpressionValue(it, "");
                for (int size = handleServiceConnected.onTransact.size() - 10; size > 0; size--) {
                    it.next();
                    it.remove();
                }
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.fromAndroidPerson
    public final void RemoteActionCompatParcelizer(PendingIntentCompatGatedCallback p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = this.asBinder;
        if (i <= 0) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.asInterface[i2];
            if (i3 == 1) {
                p0.asBinder(i2);
            } else if (i3 == 2) {
                p0.asBinder(i2, this.AudioAttributesImplApi21Parcelizer[i2]);
            } else if (i3 == 3) {
                p0.asInterface(i2, this.onTransact[i2]);
            } else if (i3 == 4) {
                String str = this.AudioAttributesImplApi26Parcelizer[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                p0.read(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.RemoteActionCompatParcelizer[i2];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                p0.read(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @JvmStatic
    public static final handleServiceConnected asBinder(String str, int i) {
        return Companion.asBinder(str, i);
    }

    public /* synthetic */ handleServiceConnected(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }
}
