package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0083\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Bf\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00121\b\u0002\u0010\u000b\u001a+\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\b\u0012\t\u0012\u00070\t¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H×\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00028\u00008\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR=\u0010 \u001a+\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\b\u0012\t\u0012\u00070\t¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!"}, d2 = {"Lo/toAndroidPair;", "R", "", "p0", "Lo/getIndex;", "p1", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "Lkotlin/coroutines/CoroutineContext;", "", "p2", "p3", "p4", "<init>", "(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asInterface", "Ljava/lang/Object;", "RemoteActionCompatParcelizer", "Lo/getIndex;", "read", "onTransact", "Lkotlin/jvm/functions/Function3;", "asBinder", "Ljava/lang/Throwable;"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class toAndroidPair<R> {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final getIndex read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final Throwable onTransact;
    public final R asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Function3<Throwable, R, CoroutineContext, Unit> asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final Object RemoteActionCompatParcelizer;

    /* JADX WARN: Multi-variable type inference failed */
    private toAndroidPair(R r, getIndex getindex, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> function3, Object obj, Throwable th) {
        this.asInterface = r;
        this.read = getindex;
        this.asBinder = function3;
        this.RemoteActionCompatParcelizer = obj;
        this.onTransact = th;
    }

    public /* synthetic */ toAndroidPair(Object obj, getIndex getindex, Function3 function3, Object obj2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : getindex, (i & 4) != 0 ? null : function3, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }

    public static /* synthetic */ toAndroidPair onTransact(toAndroidPair toandroidpair, Object obj, getIndex getindex, Function3 function3, Object obj2, Throwable th, int i) {
        if ((i & 1) != 0) {
            obj = toandroidpair.asInterface;
        }
        Object obj3 = obj;
        if ((i & 2) != 0) {
            getindex = toandroidpair.read;
        }
        getIndex getindex2 = getindex;
        if ((i & 4) != 0) {
            function3 = toandroidpair.asBinder;
        }
        Function3 function32 = function3;
        if ((i & 8) != 0) {
            obj2 = toandroidpair.RemoteActionCompatParcelizer;
        }
        Object obj4 = obj2;
        if ((i & 16) != 0) {
            th = toandroidpair.onTransact;
        }
        return new toAndroidPair(obj3, getindex2, function32, obj4, th);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("toAndroidPair(asInterface=");
        sb.append(this.asInterface);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        R r = this.asInterface;
        int iHashCode = r == null ? 0 : r.hashCode();
        getIndex getindex = this.read;
        int iHashCode2 = getindex == null ? 0 : getindex.hashCode();
        Function3<Throwable, R, CoroutineContext, Unit> function3 = this.asBinder;
        int iHashCode3 = function3 == null ? 0 : function3.hashCode();
        Object obj = this.RemoteActionCompatParcelizer;
        int iHashCode4 = obj == null ? 0 : obj.hashCode();
        Throwable th = this.onTransact;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (th != null ? th.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof toAndroidPair)) {
            return false;
        }
        toAndroidPair toandroidpair = (toAndroidPair) p0;
        return Intrinsics.areEqual(this.asInterface, toandroidpair.asInterface) && Intrinsics.areEqual(this.read, toandroidpair.read) && Intrinsics.areEqual(this.asBinder, toandroidpair.asBinder) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, toandroidpair.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.onTransact, toandroidpair.onTransact);
    }
}
