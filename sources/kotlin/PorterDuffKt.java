package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\t\u0010\f"}, d2 = {"Lo/PorterDuffKt;", "", "<init>", "()V", "Lo/PathSegment;", "p0", "Lo/m3;", "p1", "", "asBinder", "(Lo/PathSegment;Lo/m3;)V", "Lo/PathUtils;", "(Lo/PathUtils;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PorterDuffKt {
    public static final PorterDuffKt INSTANCE = new PorterDuffKt();

    private PorterDuffKt() {
    }

    @JvmStatic
    public static final void asBinder(PathSegment p0, m3 p1) {
        synchronized (PorterDuffKt.class) {
            if (getMac.asInterface(PorterDuffKt.class)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                createWithAdaptiveBitmapContentUri.asBinder();
                TypefaceCompatResourcesCallbackAdapter typefaceCompatResourcesCallbackAdapterRemoteActionCompatParcelizer = getEndFraction.RemoteActionCompatParcelizer();
                typefaceCompatResourcesCallbackAdapterRemoteActionCompatParcelizer.asInterface(p0, p1.RemoteActionCompatParcelizer());
                getEndFraction.asBinder(typefaceCompatResourcesCallbackAdapterRemoteActionCompatParcelizer);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, PorterDuffKt.class);
            }
        }
    }

    @JvmStatic
    public static final void asBinder(PathUtils p0) {
        synchronized (PorterDuffKt.class) {
            if (getMac.asInterface(PorterDuffKt.class)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "");
                createWithAdaptiveBitmapContentUri.asBinder();
                TypefaceCompatResourcesCallbackAdapter typefaceCompatResourcesCallbackAdapterRemoteActionCompatParcelizer = getEndFraction.RemoteActionCompatParcelizer();
                for (PathSegment pathSegment : p0.RemoteActionCompatParcelizer()) {
                    m3 m3VarAsBinder = p0.asBinder(pathSegment);
                    if (m3VarAsBinder == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    typefaceCompatResourcesCallbackAdapterRemoteActionCompatParcelizer.asInterface(pathSegment, m3VarAsBinder.RemoteActionCompatParcelizer());
                }
                getEndFraction.asBinder(typefaceCompatResourcesCallbackAdapterRemoteActionCompatParcelizer);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, PorterDuffKt.class);
            }
        }
    }
}
