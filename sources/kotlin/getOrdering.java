package kotlin;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0097\u0002¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0016\u0010\f\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u001cR\u001e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001f"}, d2 = {"Lo/getOrdering;", "E", "", "", "p0", "<init>", "(I)V", "", "asBinder", "()V", "", "(J)Ljava/lang/Object;", "RemoteActionCompatParcelizer", "(I)J", "p1", "(JLjava/lang/Object;)V", "asInterface", "()I", "", "toString", "()Ljava/lang/String;", "read", "(I)Ljava/lang/Object;", "", "onTransact", "Z", "", "[J", "I", "", "", "[Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class getOrdering<E> implements Cloneable {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public /* synthetic */ Object[] asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public /* synthetic */ long[] read;
    public /* synthetic */ boolean onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public /* synthetic */ int RemoteActionCompatParcelizer;

    public getOrdering(int i) {
        if (i == 0) {
            this.read = addIntentOptions.read;
            this.asBinder = addIntentOptions.RemoteActionCompatParcelizer;
        } else {
            int iAsInterface = addIntentOptions.asInterface(i);
            this.read = new long[iAsInterface];
            this.asBinder = new Object[iAsInterface];
        }
    }

    public /* synthetic */ getOrdering(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    public final E asBinder(long p0) {
        int iRemoteActionCompatParcelizer = addIntentOptions.RemoteActionCompatParcelizer(this.read, this.RemoteActionCompatParcelizer, p0);
        if (iRemoteActionCompatParcelizer < 0 || this.asBinder[iRemoteActionCompatParcelizer] == dispatchSubMenuSelected.onTransact) {
            return null;
        }
        return (E) this.asBinder[iRemoteActionCompatParcelizer];
    }

    public final void asBinder(long p0, E p1) {
        int iRemoteActionCompatParcelizer = addIntentOptions.RemoteActionCompatParcelizer(this.read, this.RemoteActionCompatParcelizer, p0);
        if (iRemoteActionCompatParcelizer >= 0) {
            this.asBinder[iRemoteActionCompatParcelizer] = p1;
            return;
        }
        int i = ~iRemoteActionCompatParcelizer;
        if (i < this.RemoteActionCompatParcelizer && this.asBinder[i] == dispatchSubMenuSelected.onTransact) {
            this.read[i] = p0;
            this.asBinder[i] = p1;
            return;
        }
        if (this.onTransact) {
            int i2 = this.RemoteActionCompatParcelizer;
            long[] jArr = this.read;
            if (i2 >= jArr.length) {
                Object[] objArr = this.asBinder;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj = objArr[i4];
                    if (obj != dispatchSubMenuSelected.onTransact) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.onTransact = false;
                this.RemoteActionCompatParcelizer = i3;
                i = ~addIntentOptions.RemoteActionCompatParcelizer(this.read, i3, p0);
            }
        }
        int i5 = this.RemoteActionCompatParcelizer;
        if (i5 >= this.read.length) {
            int iAsInterface = addIntentOptions.asInterface(i5 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.read, iAsInterface);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "");
            this.read = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.asBinder, iAsInterface);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
            this.asBinder = objArrCopyOf;
        }
        int i6 = this.RemoteActionCompatParcelizer;
        if (i6 - i != 0) {
            long[] jArr2 = this.read;
            int i7 = i + 1;
            ArraysKt.copyInto(jArr2, jArr2, i7, i, i6);
            Object[] objArr2 = this.asBinder;
            ArraysKt.copyInto(objArr2, objArr2, i7, i, this.RemoteActionCompatParcelizer);
        }
        this.read[i] = p0;
        this.asBinder[i] = p1;
        this.RemoteActionCompatParcelizer++;
    }

    public final int asInterface() {
        if (this.onTransact) {
            int i = this.RemoteActionCompatParcelizer;
            long[] jArr = this.read;
            Object[] objArr = this.asBinder;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != dispatchSubMenuSelected.onTransact) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.onTransact = false;
            this.RemoteActionCompatParcelizer = i2;
        }
        return this.RemoteActionCompatParcelizer;
    }

    public final long RemoteActionCompatParcelizer(int p0) {
        int i;
        if (p0 < 0 || p0 >= (i = this.RemoteActionCompatParcelizer)) {
            StringBuilder sb = new StringBuilder("Expected index to be within 0..size()-1, but was ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.onTransact) {
            long[] jArr = this.read;
            Object[] objArr = this.asBinder;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != dispatchSubMenuSelected.onTransact) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.onTransact = false;
            this.RemoteActionCompatParcelizer = i2;
        }
        return this.read[p0];
    }

    public final E read(int p0) {
        int i;
        if (p0 < 0 || p0 >= (i = this.RemoteActionCompatParcelizer)) {
            StringBuilder sb = new StringBuilder("Expected index to be within 0..size()-1, but was ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.onTransact) {
            long[] jArr = this.read;
            Object[] objArr = this.asBinder;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != dispatchSubMenuSelected.onTransact) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.onTransact = false;
            this.RemoteActionCompatParcelizer = i2;
        }
        return (E) this.asBinder[p0];
    }

    public final void asBinder() {
        int i = this.RemoteActionCompatParcelizer;
        Object[] objArr = this.asBinder;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.RemoteActionCompatParcelizer = 0;
        this.onTransact = false;
    }

    public String toString() {
        if (asInterface() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.RemoteActionCompatParcelizer * 28);
        sb.append('{');
        int i = this.RemoteActionCompatParcelizer;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(RemoteActionCompatParcelizer(i2));
            sb.append('=');
            E e = read(i2);
            if (e != sb) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public /* synthetic */ Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "");
        getOrdering getordering = (getOrdering) objClone;
        getordering.read = (long[]) this.read.clone();
        getordering.asBinder = (Object[]) this.asBinder.clone();
        return getordering;
    }

    public getOrdering() {
        this(0, 1, null);
    }
}
