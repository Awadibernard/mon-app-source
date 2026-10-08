package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0007\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0007\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011"}, d2 = {"Lo/getNamedInt;", "Lo/getN;", "Lo/make;", "p0", "<init>", "(Lo/make;)V", "Lo/getAw;", "onTransact", "()Lo/getAw;", "", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)V", "asBinder", "Lo/make;", "read", "Lo/getRgbD;", "Lo/getRgbD;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getNamedInt implements getN {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final make read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final getRgbD RemoteActionCompatParcelizer;

    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public getNamedInt(kotlin.make r7) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getNamedInt.<init>(o.make):void");
    }

    @Override // kotlin.getN
    public final void onTransact(String p0) {
        getRgbD getrgbd = this.RemoteActionCompatParcelizer;
        if (p0 == null) {
            p0 = "";
        }
        getrgbd.asInterface("user_id", p0);
    }

    @Override // kotlin.getN
    public final void RemoteActionCompatParcelizer(String p0) {
        getRgbD getrgbd = this.RemoteActionCompatParcelizer;
        if (p0 == null) {
            p0 = "";
        }
        getrgbd.asInterface("device_id", p0);
    }

    @Override // kotlin.getN
    public final getAw onTransact() {
        getRgbD getrgbd = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter("user_id", "");
        String property = getrgbd.read.getProperty("user_id", null);
        getRgbD getrgbd2 = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter("device_id", "");
        return new getAw(property, getrgbd2.read.getProperty("device_id", null));
    }
}
