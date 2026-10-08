package kotlin;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B1\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u0003J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000e\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u0014R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019"}, d2 = {"Lo/getNextClusterForwardId;", "", "<init>", "()V", "", "p0", "", "p1", "p2", "", "p3", "p4", "([BIIZZ)V", "", "onTransact", "asBinder", "()Lo/getNextClusterForwardId;", "(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;", "asInterface", "(I)Lo/getNextClusterForwardId;", "(Lo/getNextClusterForwardId;I)V", "[B", "I", "Lo/getNextClusterForwardId;", "RemoteActionCompatParcelizer", "Z", "AudioAttributesImplApi21Parcelizer", "read", "AudioAttributesImplApi26Parcelizer", "write", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getNextClusterForwardId {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public int read;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public getNextClusterForwardId write;
    public boolean IconCompatParcelizer;
    public boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public getNextClusterForwardId onTransact;
    public final byte[] asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public int asBinder;

    public getNextClusterForwardId() {
        this.asInterface = new byte[8192];
        this.RemoteActionCompatParcelizer = true;
        this.IconCompatParcelizer = false;
    }

    public getNextClusterForwardId(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.asInterface = bArr;
        this.read = i;
        this.asBinder = i2;
        this.IconCompatParcelizer = z;
        this.RemoteActionCompatParcelizer = z2;
    }

    public final getNextClusterForwardId asBinder() {
        getNextClusterForwardId getnextclusterforwardid = this.onTransact;
        if (getnextclusterforwardid == this) {
            getnextclusterforwardid = null;
        }
        getNextClusterForwardId getnextclusterforwardid2 = this.write;
        Intrinsics.checkNotNull(getnextclusterforwardid2);
        getnextclusterforwardid2.onTransact = this.onTransact;
        getNextClusterForwardId getnextclusterforwardid3 = this.onTransact;
        Intrinsics.checkNotNull(getnextclusterforwardid3);
        getnextclusterforwardid3.write = this.write;
        this.onTransact = null;
        this.write = null;
        return getnextclusterforwardid;
    }

    public final getNextClusterForwardId onTransact(getNextClusterForwardId p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.write = this;
        p0.onTransact = this.onTransact;
        getNextClusterForwardId getnextclusterforwardid = this.onTransact;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        getnextclusterforwardid.write = p0;
        this.onTransact = p0;
        return p0;
    }

    public final getNextClusterForwardId asInterface(int p0) {
        getNextClusterForwardId getnextclusterforwardidAsInterface;
        if (p0 > 0) {
            int i = this.asBinder;
            int i2 = this.read;
            if (p0 <= i - i2) {
                if (p0 < 1024) {
                    getnextclusterforwardidAsInterface = getMeasuredState.asInterface();
                    byte[] bArr = this.asInterface;
                    byte[] bArr2 = getnextclusterforwardidAsInterface.asInterface;
                    int i3 = this.read;
                    ArraysKt.copyInto$default(bArr, bArr2, 0, i3, i3 + p0, 2, (Object) null);
                } else {
                    this.IconCompatParcelizer = true;
                    getnextclusterforwardidAsInterface = new getNextClusterForwardId(this.asInterface, i2, i, true, false);
                }
                getnextclusterforwardidAsInterface.asBinder = getnextclusterforwardidAsInterface.read + p0;
                this.read += p0;
                getNextClusterForwardId getnextclusterforwardid = this.write;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                getnextclusterforwardid.onTransact(getnextclusterforwardidAsInterface);
                return getnextclusterforwardidAsInterface;
            }
        }
        throw new IllegalArgumentException("byteCount out of range".toString());
    }

    public final void onTransact() {
        int i;
        getNextClusterForwardId getnextclusterforwardid = this.write;
        if (getnextclusterforwardid == this) {
            throw new IllegalStateException("cannot compact".toString());
        }
        Intrinsics.checkNotNull(getnextclusterforwardid);
        if (getnextclusterforwardid.RemoteActionCompatParcelizer) {
            int i2 = this.asBinder - this.read;
            getNextClusterForwardId getnextclusterforwardid2 = this.write;
            Intrinsics.checkNotNull(getnextclusterforwardid2);
            int i3 = getnextclusterforwardid2.asBinder;
            getNextClusterForwardId getnextclusterforwardid3 = this.write;
            Intrinsics.checkNotNull(getnextclusterforwardid3);
            if (getnextclusterforwardid3.IconCompatParcelizer) {
                i = 0;
            } else {
                getNextClusterForwardId getnextclusterforwardid4 = this.write;
                Intrinsics.checkNotNull(getnextclusterforwardid4);
                i = getnextclusterforwardid4.read;
            }
            if (i2 > (8192 - i3) + i) {
                return;
            }
            getNextClusterForwardId getnextclusterforwardid5 = this.write;
            Intrinsics.checkNotNull(getnextclusterforwardid5);
            onTransact(getnextclusterforwardid5, i2);
            asBinder();
            getMeasuredState.RemoteActionCompatParcelizer(this);
        }
    }

    public final void onTransact(getNextClusterForwardId p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!p0.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i = p0.asBinder;
        int i2 = i + p1;
        if (i2 > 8192) {
            if (p0.IconCompatParcelizer) {
                throw new IllegalArgumentException();
            }
            int i3 = p0.read;
            if (i2 - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = p0.asInterface;
            ArraysKt.copyInto$default(bArr, bArr, 0, i3, i, 2, (Object) null);
            p0.asBinder -= p0.read;
            p0.read = 0;
        }
        byte[] bArr2 = this.asInterface;
        byte[] bArr3 = p0.asInterface;
        int i4 = p0.asBinder;
        int i5 = this.read;
        ArraysKt.copyInto(bArr2, bArr3, i4, i5, i5 + p1);
        p0.asBinder += p1;
        this.read += p1;
    }
}
