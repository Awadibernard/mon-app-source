package kotlin;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.DisplayManagerCompat;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\"\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\t\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\f\u0010\rR,\u0010\u0005\u001a\u001a\u0012\b\u0012\u0006*\u00020\u00010\u0001*\f\u0012\b\u0012\u0006*\u00020\u00010\u00010\u000f0\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0011"}, d2 = {"Lo/getMac;", "", "<init>", "()V", "", "asBinder", "", "p0", "p1", "RemoteActionCompatParcelizer", "(Ljava/lang/Throwable;Ljava/lang/Object;)V", "", "asInterface", "(Ljava/lang/Object;)Z", "", "", "Ljava/util/Set;", "Z", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getMac {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static boolean onTransact;
    public static final getMac INSTANCE = new getMac();
    private static final Set<Object> asBinder = Collections.newSetFromMap(new WeakHashMap());

    private getMac() {
    }

    @JvmStatic
    public static final void asBinder() {
        onTransact = true;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Throwable p0, Object p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (onTransact) {
            asBinder.add(p1);
            if (PaintCompatApi23Impl.write()) {
                getDisplays.asInterface(p0);
                DisplayManagerCompat displayManagerCompatAsInterface = DisplayManagerCompat.asBinder.asInterface(p0, DisplayManagerCompat.onTransact.CrashShield);
                if (displayManagerCompatAsInterface.read()) {
                    unwrapCryptoObject.onTransact(displayManagerCompatAsInterface.IconCompatParcelizer, displayManagerCompatAsInterface.toString());
                }
            }
        }
    }

    @JvmStatic
    public static final boolean asInterface(Object p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return asBinder.contains(p0);
    }
}
