package kotlin;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\f\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0018"}, d2 = {"Lo/allowDataWithAuthority;", "", "Lo/access1202;", "p0", "Lo/allowAnyComponent;", "p1", "", "p2", "<init>", "(Lo/access1202;Lo/allowAnyComponent;J)V", "Lo/lambdaallowClipDataUriWithAuthority11;", "", "onTransact", "(Lo/lambdaallowClipDataUriWithAuthority11;)V", "RemoteActionCompatParcelizer", "Lo/allowAnyComponent;", "asBinder", "Ljava/lang/Object;", "asInterface", "Lo/access1202;", "J", "read", "", "Ljava/lang/Runnable;", "Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class allowDataWithAuthority {
    private final allowAnyComponent RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Object onTransact;
    private final access1202 asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final long read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Map<lambdaallowClipDataUriWithAuthority11, Runnable> asBinder;

    private allowDataWithAuthority(access1202 access1202Var, allowAnyComponent allowanycomponent, long j) {
        Intrinsics.checkNotNullParameter(access1202Var, "");
        Intrinsics.checkNotNullParameter(allowanycomponent, "");
        this.asInterface = access1202Var;
        this.RemoteActionCompatParcelizer = allowanycomponent;
        this.read = j;
        this.onTransact = new Object();
        this.asBinder = new LinkedHashMap();
    }

    public /* synthetic */ allowDataWithAuthority(access1202 access1202Var, allowAnyComponent allowanycomponent, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(access1202Var, allowanycomponent, (i & 4) != 0 ? TimeUnit.MINUTES.toMillis(90L) : j);
    }

    public final void RemoteActionCompatParcelizer(final lambdaallowClipDataUriWithAuthority11 p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Runnable runnable = new Runnable() { // from class: o.allowData
            @Override // java.lang.Runnable
            public final void run() {
                allowDataWithAuthority.RemoteActionCompatParcelizer(this.read, p0);
            }
        };
        synchronized (this.onTransact) {
            this.asBinder.put(p0, runnable);
        }
        this.asInterface.onTransact(this.read, runnable);
    }

    public final void onTransact(lambdaallowClipDataUriWithAuthority11 p0) {
        Runnable runnableRemove;
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (this.onTransact) {
            runnableRemove = this.asBinder.remove(p0);
        }
        if (runnableRemove != null) {
            this.asInterface.asBinder(runnableRemove);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(allowDataWithAuthority allowdatawithauthority, lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11) {
        Intrinsics.checkNotNullParameter(allowdatawithauthority, "");
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        allowdatawithauthority.RemoteActionCompatParcelizer.asBinder(lambdaallowclipdatauriwithauthority11, 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public allowDataWithAuthority(access1202 access1202Var, allowAnyComponent allowanycomponent) {
        this(access1202Var, allowanycomponent, 0L, 4, null);
        Intrinsics.checkNotNullParameter(access1202Var, "");
        Intrinsics.checkNotNullParameter(allowanycomponent, "");
    }
}
