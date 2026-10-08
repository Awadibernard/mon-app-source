package kotlin;

import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/DrawableCompatApi21Impl;", "", "<init>", "()V", "", "asBinder", "", "p0", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Z", "", "read", "Ljava/util/Set;", "onTransact", "asInterface", "Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DrawableCompatApi21Impl {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static boolean RemoteActionCompatParcelizer;
    public static final DrawableCompatApi21Impl INSTANCE = new DrawableCompatApi21Impl();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static Set<String> onTransact = new HashSet();

    private DrawableCompatApi21Impl() {
    }

    @JvmStatic
    public static final void asBinder() {
        HashSet<String> hashSet;
        if (getMac.asInterface(DrawableCompatApi21Impl.class)) {
            return;
        }
        try {
            DrawableCompatApi21Impl drawableCompatApi21Impl = INSTANCE;
            if (!getMac.asInterface(drawableCompatApi21Impl)) {
                try {
                    setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                    if (setwrappeddrawableRemoteActionCompatParcelizer != null && (hashSet = onLevelChange.read(setwrappeddrawableRemoteActionCompatParcelizer.onTransact)) != null) {
                        onTransact = hashSet;
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, drawableCompatApi21Impl);
                }
            }
            Set<String> set = onTransact;
            if (set == null || set.isEmpty()) {
                return;
            }
            RemoteActionCompatParcelizer = true;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, DrawableCompatApi21Impl.class);
        }
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer(String p0) {
        if (getMac.asInterface(DrawableCompatApi21Impl.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (RemoteActionCompatParcelizer) {
                return onTransact.contains(p0);
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, DrawableCompatApi21Impl.class);
            return false;
        }
    }
}
