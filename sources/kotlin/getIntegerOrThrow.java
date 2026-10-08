package kotlin;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d"}, d2 = {"Lo/getIntegerOrThrow;", "", "", "p0", "p1", "", "p2", "p3", "", "p4", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "asInterface", "Ljava/lang/String;", "read", "asBinder", "J", "RemoteActionCompatParcelizer", "onTransact", "Ljava/lang/Integer;", "Ljava/text/SimpleDateFormat;", "AudioAttributesImplApi26Parcelizer", "Ljava/text/SimpleDateFormat;", "write"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class getIntegerOrThrow {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    final SimpleDateFormat write;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final String onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final long asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final String read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Integer RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final String asBinder;

    private getIntegerOrThrow(String str, String str2, Integer num, String str3, long j) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.read = str;
        this.asBinder = str2;
        this.RemoteActionCompatParcelizer = num;
        this.onTransact = str3;
        this.asInterface = j;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.write = simpleDateFormat;
    }

    public /* synthetic */ getIntegerOrThrow(String str, String str2, Integer num, String str3, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? System.currentTimeMillis() : j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getIntegerOrThrow(read=");
        sb.append(this.read);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.read.hashCode();
        int iHashCode2 = this.asBinder.hashCode();
        Integer num = this.RemoteActionCompatParcelizer;
        int iHashCode3 = num == null ? 0 : num.hashCode();
        String str = this.onTransact;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (str != null ? str.hashCode() : 0)) * 31) + Long.hashCode(this.asInterface);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getIntegerOrThrow)) {
            return false;
        }
        getIntegerOrThrow getintegerorthrow = (getIntegerOrThrow) p0;
        return Intrinsics.areEqual(this.read, getintegerorthrow.read) && Intrinsics.areEqual(this.asBinder, getintegerorthrow.asBinder) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, getintegerorthrow.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.onTransact, getintegerorthrow.onTransact) && this.asInterface == getintegerorthrow.asInterface;
    }
}
