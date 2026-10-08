package kotlin;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\t\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00128\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0007\u0010\u0014"}, d2 = {"Lo/ColorStateListInflaterCompat;", "", "<init>", "()V", "Lo/pushDynamicShortcut;", "p0", "Ljava/io/File;", "asBinder", "(Lo/pushDynamicShortcut;)Ljava/io/File;", "asInterface", "onTransact", "", "read", "()Ljava/lang/String;", "Lo/skip;", "Lo/skip;", "()Lo/skip;", "RemoteActionCompatParcelizer", "Lo/getFlRoot;", "Lo/getFlRoot;", "()Lo/getFlRoot;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ColorStateListInflaterCompat {
    public static final ColorStateListInflaterCompat INSTANCE = new ColorStateListInflaterCompat();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final skip RemoteActionCompatParcelizer = new lStarFromInt();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final getFlRoot asInterface = new peekNamedValue();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final skip asBinder = new lerp();

    private ColorStateListInflaterCompat() {
    }

    public static skip asInterface() {
        return RemoteActionCompatParcelizer;
    }

    public static getFlRoot asBinder() {
        return asInterface;
    }

    public static skip RemoteActionCompatParcelizer() {
        return asBinder;
    }

    public static File asBinder(pushDynamicShortcut p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new File(p0.MediaSessionCompatToken(), "events");
    }

    public static File asInterface(pushDynamicShortcut p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new File(p0.MediaSessionCompatToken(), "identify-intercept");
    }

    public static File onTransact(pushDynamicShortcut p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.MediaSessionCompatToken();
    }

    public static String read() {
        return "identity";
    }
}
