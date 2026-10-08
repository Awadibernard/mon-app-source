package kotlin;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u000b\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\bR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011"}, d2 = {"Lo/accessonBackPresseds1027565324;", "", "<init>", "()V", "Lo/addObserverForBackInvoker;", "p0", "", "read", "(Lo/addObserverForBackInvoker;)V", "asBinder", "Landroid/content/Context;", "asInterface", "(Landroid/content/Context;)V", "()Landroid/content/Context;", "RemoteActionCompatParcelizer", "Landroid/content/Context;", "", "Ljava/util/Set;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class accessonBackPresseds1027565324 {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Set<addObserverForBackInvoker> read = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private volatile Context asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final Context getAsBinder() {
        return this.asBinder;
    }

    public final void read(addObserverForBackInvoker p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Context context = this.asBinder;
        if (context != null) {
            p0.asInterface(context);
        }
        this.read.add(p0);
    }

    public final void RemoteActionCompatParcelizer(addObserverForBackInvoker p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.read.remove(p0);
    }

    public final void asInterface(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.asBinder = p0;
        Iterator<addObserverForBackInvoker> it = this.read.iterator();
        while (it.hasNext()) {
            it.next().asInterface(p0);
        }
    }

    public final void asBinder() {
        this.asBinder = null;
    }
}
