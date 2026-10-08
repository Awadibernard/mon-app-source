package kotlin;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\u000bJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0017¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\f\u0010\u0012J\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001bR\u0016\u0010\f\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001f"}, d2 = {"Lo/add;", "E", "", "", "p0", "<init>", "(I)V", "p1", "", "asInterface", "(ILjava/lang/Object;)V", "()V", "read", "()Lo/add;", "onTransact", "(I)Ljava/lang/Object;", "RemoteActionCompatParcelizer", "(Ljava/lang/Object;)I", "(I)I", "asBinder", "()I", "", "toString", "()Ljava/lang/String;", "", "Z", "", "[I", "I", "", "", "[Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class add<E> implements Cloneable {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public /* synthetic */ int[] asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public /* synthetic */ Object[] RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public /* synthetic */ int read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public /* synthetic */ boolean onTransact;

    public add(int i) {
        if (i == 0) {
            this.asBinder = addIntentOptions.asInterface;
            this.RemoteActionCompatParcelizer = addIntentOptions.RemoteActionCompatParcelizer;
        } else {
            int i2 = addIntentOptions.read(i);
            this.asBinder = new int[i2];
            this.RemoteActionCompatParcelizer = new Object[i2];
        }
    }

    public /* synthetic */ add(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public add<E> clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "");
        add<E> addVar = (add) objClone;
        addVar.asBinder = (int[]) this.asBinder.clone();
        addVar.RemoteActionCompatParcelizer = (Object[]) this.RemoteActionCompatParcelizer.clone();
        return addVar;
    }

    public E onTransact(int p0) {
        return (E) setShortcutsVisibleInner.onTransact(this, p0);
    }

    public void RemoteActionCompatParcelizer(int p0, E p1) {
        int iAsBinder = addIntentOptions.asBinder(this.asBinder, this.read, p0);
        if (iAsBinder >= 0) {
            this.RemoteActionCompatParcelizer[iAsBinder] = p1;
            return;
        }
        int i = ~iAsBinder;
        if (i < this.read && this.RemoteActionCompatParcelizer[i] == setShortcutsVisibleInner.RemoteActionCompatParcelizer) {
            this.asBinder[i] = p0;
            this.RemoteActionCompatParcelizer[i] = p1;
            return;
        }
        if (this.onTransact && this.read >= this.asBinder.length) {
            setShortcutsVisibleInner.onTransact(this);
            i = ~addIntentOptions.asBinder(this.asBinder, this.read, p0);
        }
        int i2 = this.read;
        if (i2 >= this.asBinder.length) {
            int i3 = addIntentOptions.read(i2 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.asBinder, i3);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "");
            this.asBinder = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.RemoteActionCompatParcelizer, i3);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
            this.RemoteActionCompatParcelizer = objArrCopyOf;
        }
        int i4 = this.read;
        if (i4 - i != 0) {
            int[] iArr = this.asBinder;
            int i5 = i + 1;
            ArraysKt.copyInto(iArr, iArr, i5, i, i4);
            Object[] objArr = this.RemoteActionCompatParcelizer;
            ArraysKt.copyInto(objArr, objArr, i5, i, this.read);
        }
        this.asBinder[i] = p0;
        this.RemoteActionCompatParcelizer[i] = p1;
        this.read++;
    }

    public int asBinder() {
        if (this.onTransact) {
            setShortcutsVisibleInner.onTransact(this);
        }
        return this.read;
    }

    public int read(int p0) {
        if (this.onTransact) {
            setShortcutsVisibleInner.onTransact(this);
        }
        return this.asBinder[p0];
    }

    public E asBinder(int p0) {
        if (this.onTransact) {
            setShortcutsVisibleInner.onTransact(this);
        }
        return (E) this.RemoteActionCompatParcelizer[p0];
    }

    public int RemoteActionCompatParcelizer(E p0) {
        if (this.onTransact) {
            setShortcutsVisibleInner.onTransact(this);
        }
        int i = this.read;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.RemoteActionCompatParcelizer[i2] == p0) {
                return i2;
            }
        }
        return -1;
    }

    public void asInterface() {
        int i = this.read;
        Object[] objArr = this.RemoteActionCompatParcelizer;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.read = 0;
        this.onTransact = false;
    }

    public void asInterface(int p0, E p1) {
        int i = this.read;
        if (i != 0 && p0 <= this.asBinder[i - 1]) {
            RemoteActionCompatParcelizer(p0, p1);
            return;
        }
        if (this.onTransact && i >= this.asBinder.length) {
            setShortcutsVisibleInner.onTransact(this);
        }
        int i2 = this.read;
        if (i2 >= this.asBinder.length) {
            int i3 = addIntentOptions.read(i2 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.asBinder, i3);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "");
            this.asBinder = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.RemoteActionCompatParcelizer, i3);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
            this.RemoteActionCompatParcelizer = objArrCopyOf;
        }
        this.asBinder[i2] = p0;
        this.RemoteActionCompatParcelizer[i2] = p1;
        this.read = i2 + 1;
    }

    public String toString() {
        if (asBinder() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.read * 28);
        sb.append('{');
        int i = this.read;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(read(i2));
            sb.append('=');
            E eAsBinder = asBinder(i2);
            if (eAsBinder != this) {
                sb.append(eAsBinder);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public add() {
        this(0, 1, null);
    }
}
