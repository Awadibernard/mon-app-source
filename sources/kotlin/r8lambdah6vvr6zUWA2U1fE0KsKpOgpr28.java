package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0011\u0010\u000b\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001e"}, d2 = {"Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;", "", "Ljava/util/concurrent/Executor;", "p0", "Lkotlin/Function0;", "", "p1", "<init>", "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V", "RemoteActionCompatParcelizer", "()V", "onTransact", "Ljava/util/concurrent/Executor;", "asBinder", "", "()Z", "Ljava/lang/Object;", "read", "", "asInterface", "Ljava/util/List;", "Lkotlin/jvm/functions/Function0;", "Z", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/Runnable;", "IconCompatParcelizer", "Ljava/lang/Runnable;", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "", "I"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private boolean AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private int IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final Runnable AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Object read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Function0<Unit> RemoteActionCompatParcelizer;
    private final List<Function0<Unit>> asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Executor asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private boolean AudioAttributesImplApi26Parcelizer;

    public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Executor executor, Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.asBinder = executor;
        this.RemoteActionCompatParcelizer = function0;
        this.read = new Object();
        this.asInterface = new ArrayList();
        this.AudioAttributesImplApi21Parcelizer = new Runnable() { // from class: o.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM
            @Override // java.lang.Runnable
            public final void run() {
                r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface(this.RemoteActionCompatParcelizer);
            }
        };
    }

    public final boolean asBinder() {
        boolean z;
        synchronized (this.read) {
            z = this.AudioAttributesCompatParcelizer;
        }
        return z;
    }

    public final void RemoteActionCompatParcelizer() {
        synchronized (this.read) {
            this.AudioAttributesCompatParcelizer = true;
            Iterator<T> it = this.asInterface.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
            this.asInterface.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void asInterface(r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 r8lambdah6vvr6zuwa2u1fe0kskpogpr28) {
        synchronized (r8lambdah6vvr6zuwa2u1fe0kskpogpr28.read) {
            r8lambdah6vvr6zuwa2u1fe0kskpogpr28.AudioAttributesImplApi26Parcelizer = false;
            int i = r8lambdah6vvr6zuwa2u1fe0kskpogpr28.IconCompatParcelizer;
            if (!r8lambdah6vvr6zuwa2u1fe0kskpogpr28.AudioAttributesCompatParcelizer) {
                r8lambdah6vvr6zuwa2u1fe0kskpogpr28.RemoteActionCompatParcelizer.invoke();
                r8lambdah6vvr6zuwa2u1fe0kskpogpr28.RemoteActionCompatParcelizer();
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
