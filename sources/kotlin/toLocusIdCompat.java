package kotlin;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\f\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012"}, d2 = {"Lo/toLocusIdCompat;", "Lo/IntentSanitizerBuilderExternalSyntheticLambda5;", "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;", "Landroid/content/Context;", "p0", "Lo/onAllShortcutsRemoved;", "p1", "<init>", "(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V", "read", "()Lo/IntentSanitizerBuilderExternalSyntheticLambda11;", "", "asBinder", "()V", "asInterface", "Landroid/net/ConnectivityManager;", "Landroid/net/ConnectivityManager;", "Lo/toLocusIdCompat$read;", "Lo/toLocusIdCompat$read;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class toLocusIdCompat extends IntentSanitizerBuilderExternalSyntheticLambda5<IntentSanitizerBuilderExternalSyntheticLambda11> {
    private final read asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final ConnectivityManager read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public toLocusIdCompat(Context context, onAllShortcutsRemoved onallshortcutsremoved) {
        super(context, onallshortcutsremoved);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
        Object systemService = onTransact().getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "");
        this.read = (ConnectivityManager) systemService;
        this.asBinder = new read();
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public final IntentSanitizerBuilderExternalSyntheticLambda11 RemoteActionCompatParcelizer() {
        return LocusIdCompatApi29Impl.RemoteActionCompatParcelizer(this.read);
    }

    public static final class read extends ConnectivityManager.NetworkCallback {
        read() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            Intrinsics.checkNotNullParameter(network, "");
            Intrinsics.checkNotNullParameter(networkCapabilities, "");
            getParcelableArrayListExtra.onTransact();
            String unused = LocusIdCompatApi29Impl.read;
            toLocusIdCompat tolocusidcompat = toLocusIdCompat.this;
            tolocusidcompat.asBinder(LocusIdCompatApi29Impl.RemoteActionCompatParcelizer(tolocusidcompat.read));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            Intrinsics.checkNotNullParameter(network, "");
            getParcelableArrayListExtra.onTransact();
            String unused = LocusIdCompatApi29Impl.read;
            toLocusIdCompat tolocusidcompat = toLocusIdCompat.this;
            tolocusidcompat.asBinder(LocusIdCompatApi29Impl.RemoteActionCompatParcelizer(tolocusidcompat.read));
        }
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    public final void asBinder() {
        try {
            getParcelableArrayListExtra.onTransact();
            String unused = LocusIdCompatApi29Impl.read;
            getLongVersionCode.asBinder(this.read, this.asBinder);
        } catch (IllegalArgumentException e) {
            getParcelableArrayListExtra.onTransact();
            String unused2 = LocusIdCompatApi29Impl.read;
        } catch (SecurityException e2) {
            getParcelableArrayListExtra.onTransact();
            String unused3 = LocusIdCompatApi29Impl.read;
        }
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    public final void asInterface() {
        try {
            getParcelableArrayListExtra.onTransact();
            String unused = LocusIdCompatApi29Impl.read;
            UriMatcherCompat.RemoteActionCompatParcelizer(this.read, this.asBinder);
        } catch (IllegalArgumentException e) {
            getParcelableArrayListExtra.onTransact();
            String unused2 = LocusIdCompatApi29Impl.read;
        } catch (SecurityException e2) {
            getParcelableArrayListExtra.onTransact();
            String unused3 = LocusIdCompatApi29Impl.read;
        }
    }
}
