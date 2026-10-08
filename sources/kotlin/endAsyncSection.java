package kotlin;

import android.content.Context;
import android.content.Intent;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.TraceCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\b\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0018"}, d2 = {"Lo/endAsyncSection;", "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "", "", "asInterface", "(Ljava/lang/String;)V", "", "p1", "Landroid/content/Intent;", "p2", "", "onActivityResult", "(IILandroid/content/Intent;)Z", "asBinder", "Landroid/content/Context;", "Lio/flutter/plugin/common/MethodChannel$Result;", "RemoteActionCompatParcelizer", "Lio/flutter/plugin/common/MethodChannel$Result;", "onTransact", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "read"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class endAsyncSection implements PluginRegistry.ActivityResultListener {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    MethodChannel.Result onTransact;
    private final Context asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    AtomicBoolean asInterface;

    public endAsyncSection(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.asBinder = context;
        this.asInterface = new AtomicBoolean(true);
    }

    final void asInterface(String p0) {
        MethodChannel.Result result;
        if (!this.asInterface.compareAndSet(false, true) || (result = this.onTransact) == null) {
            return;
        }
        Intrinsics.checkNotNull(result);
        result.success(p0);
        this.onTransact = null;
    }

    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public final boolean onActivityResult(int p0, int p1, Intent p2) {
        if (p0 != 22643) {
            return false;
        }
        TraceCompat.Companion companion = TraceCompat.INSTANCE;
        asInterface(TraceCompat.Companion.read());
        return true;
    }
}
