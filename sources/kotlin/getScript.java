package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017"}, d2 = {"Lo/getScript;", "", "", "p0", "p1", "Lo/LocaleListInterface;", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lo/LocaleListInterface;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "read", "asBinder", "Lo/LocaleListInterface;", "()Lo/LocaleListInterface;", "asInterface"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class getScript {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    LocaleListInterface asInterface;
    String onTransact;
    String read;

    public getScript(String str, String str2, LocaleListInterface localeListInterface) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(localeListInterface, "");
        this.onTransact = str;
        this.read = str2;
        this.asInterface = localeListInterface;
    }

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final String getOnTransact() {
        return this.onTransact;
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final String getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final LocaleListInterface getAsInterface() {
        return this.asInterface;
    }

    public /* synthetic */ getScript() {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getScript(onTransact=");
        sb.append(this.onTransact);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((this.onTransact.hashCode() * 31) + this.read.hashCode()) * 31) + this.asInterface.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getScript)) {
            return false;
        }
        getScript getscript = (getScript) p0;
        return Intrinsics.areEqual(this.onTransact, getscript.onTransact) && Intrinsics.areEqual(this.read, getscript.read) && this.asInterface == getscript.asInterface;
    }
}
