package kotlin;

import com.google.firebase.messaging.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H×\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00068\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00068\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0019"}, d2 = {"Lo/setTransientExtras;", "", "", "p0", "p1", "p2", "", "p3", "p4", "<init>", "(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "IconCompatParcelizer", "Ljava/lang/Integer;", "read", "asInterface", "I", "onTransact", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asBinder"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class setTransientExtras {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public Integer read;
    public int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public int onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String asInterface;

    public setTransientExtras(Integer num, int i, int i2, String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.read = num;
        this.onTransact = i;
        this.RemoteActionCompatParcelizer = i2;
        this.asBinder = str;
        this.asInterface = str2;
    }

    /* JADX INFO: renamed from: o.setTransientExtras$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/setTransientExtras$asBinder;", "", "<init>", "()V", "", "", "p0", "Lo/setTransientExtras;", "RemoteActionCompatParcelizer", "(Ljava/util/Map;)Lo/setTransientExtras;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static setTransientExtras RemoteActionCompatParcelizer(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Integer num = (Integer) p0.get("year");
            Object obj = p0.get("month");
            Intrinsics.checkNotNull(obj, "");
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = p0.get("day");
            Intrinsics.checkNotNull(obj2, "");
            int iIntValue2 = ((Integer) obj2).intValue();
            Object obj3 = p0.get(Constants.ScionAnalytics.PARAM_LABEL);
            Intrinsics.checkNotNull(obj3, "");
            Object obj4 = p0.get("customLabel");
            Intrinsics.checkNotNull(obj4, "");
            return new setTransientExtras(num, iIntValue, iIntValue2, (String) obj3, (String) obj4);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        Integer num = this.read;
        int i = this.onTransact;
        int i2 = this.RemoteActionCompatParcelizer;
        String str = this.asBinder;
        String str2 = this.asInterface;
        StringBuilder sb = new StringBuilder("setTransientExtras(read=");
        sb.append(num);
        sb.append(", onTransact=");
        sb.append(i);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(i2);
        sb.append(", asBinder=");
        sb.append(str);
        sb.append(", asInterface=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        Integer num = this.read;
        return ((((((((num == null ? 0 : num.hashCode()) * 31) + Integer.hashCode(this.onTransact)) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer)) * 31) + this.asBinder.hashCode()) * 31) + this.asInterface.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof setTransientExtras)) {
            return false;
        }
        setTransientExtras settransientextras = (setTransientExtras) p0;
        return Intrinsics.areEqual(this.read, settransientextras.read) && this.onTransact == settransientextras.onTransact && this.RemoteActionCompatParcelizer == settransientextras.RemoteActionCompatParcelizer && Intrinsics.areEqual(this.asBinder, settransientextras.asBinder) && Intrinsics.areEqual(this.asInterface, settransientextras.asInterface);
    }
}
