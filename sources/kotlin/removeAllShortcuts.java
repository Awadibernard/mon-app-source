package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BM\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015"}, d2 = {"Lo/removeAllShortcuts;", "", "", "p0", "p1", "p2", "p3", "p4", "p5", "p6", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "asInterface", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "write", "read", "asBinder", "onTransact", "AudioAttributesImplApi26Parcelizer", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class removeAllShortcuts {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public String AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public String asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public String asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public String read;

    public removeAllShortcuts(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str5, "");
        Intrinsics.checkNotNullParameter(str6, "");
        Intrinsics.checkNotNullParameter(str7, "");
        this.RemoteActionCompatParcelizer = str;
        this.read = str2;
        this.asBinder = str3;
        this.onTransact = str4;
        this.asInterface = str5;
        this.AudioAttributesImplApi21Parcelizer = str6;
        this.AudioAttributesCompatParcelizer = str7;
    }

    public /* synthetic */ removeAllShortcuts(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7);
    }

    /* JADX INFO: renamed from: o.removeAllShortcuts$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/removeAllShortcuts$read;", "", "<init>", "()V", "", "", "p0", "Lo/removeAllShortcuts;", "read", "(Ljava/util/Map;)Lo/removeAllShortcuts;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static removeAllShortcuts read(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("company");
            Intrinsics.checkNotNull(obj, "");
            String str = (String) obj;
            Object obj2 = p0.get("title");
            Intrinsics.checkNotNull(obj2, "");
            String str2 = (String) obj2;
            Object obj3 = p0.get("department");
            Intrinsics.checkNotNull(obj3, "");
            String str3 = (String) obj3;
            Object obj4 = p0.get("jobDescription");
            Intrinsics.checkNotNull(obj4, "");
            String str4 = (String) obj4;
            Object obj5 = p0.get("symbol");
            Intrinsics.checkNotNull(obj5, "");
            String str5 = (String) obj5;
            Object obj6 = p0.get("phoneticName");
            Intrinsics.checkNotNull(obj6, "");
            Object obj7 = p0.get("officeLocation");
            Intrinsics.checkNotNull(obj7, "");
            return new removeAllShortcuts(str, str2, str3, str4, str5, (String) obj6, (String) obj7);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.RemoteActionCompatParcelizer;
        String str2 = this.read;
        String str3 = this.asBinder;
        String str4 = this.onTransact;
        String str5 = this.asInterface;
        String str6 = this.AudioAttributesImplApi21Parcelizer;
        String str7 = this.AudioAttributesCompatParcelizer;
        StringBuilder sb = new StringBuilder("removeAllShortcuts(RemoteActionCompatParcelizer=");
        sb.append(str);
        sb.append(", read=");
        sb.append(str2);
        sb.append(", asBinder=");
        sb.append(str3);
        sb.append(", onTransact=");
        sb.append(str4);
        sb.append(", asInterface=");
        sb.append(str5);
        sb.append(", AudioAttributesImplApi21Parcelizer=");
        sb.append(str6);
        sb.append(", AudioAttributesCompatParcelizer=");
        sb.append(str7);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((((((this.RemoteActionCompatParcelizer.hashCode() * 31) + this.read.hashCode()) * 31) + this.asBinder.hashCode()) * 31) + this.onTransact.hashCode()) * 31) + this.asInterface.hashCode()) * 31) + this.AudioAttributesImplApi21Parcelizer.hashCode()) * 31) + this.AudioAttributesCompatParcelizer.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof removeAllShortcuts)) {
            return false;
        }
        removeAllShortcuts removeallshortcuts = (removeAllShortcuts) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, removeallshortcuts.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.read, removeallshortcuts.read) && Intrinsics.areEqual(this.asBinder, removeallshortcuts.asBinder) && Intrinsics.areEqual(this.onTransact, removeallshortcuts.onTransact) && Intrinsics.areEqual(this.asInterface, removeallshortcuts.asInterface) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, removeallshortcuts.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, removeallshortcuts.AudioAttributesCompatParcelizer);
    }

    public removeAllShortcuts() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
