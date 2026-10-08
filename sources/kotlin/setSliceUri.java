package kotlin;

import androidx.core.app.FrameMetricsAggregator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBa\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017R\u0016\u0010 \u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b \u0010\u0017"}, d2 = {"Lo/setSliceUri;", "", "", "p0", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "asInterface", "Ljava/lang/String;", "onTransact", "RemoteActionCompatParcelizer", "IconCompatParcelizer", "asBinder", "AudioAttributesImplApi21Parcelizer", "read", "AudioAttributesImplApi26Parcelizer", "write", "AudioAttributesCompatParcelizer"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class setSliceUri {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public String IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public String read;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public String asInterface;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public String asBinder;
    public String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public String onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String write;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public String AudioAttributesImplApi21Parcelizer;

    public setSliceUri(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str5, "");
        Intrinsics.checkNotNullParameter(str6, "");
        Intrinsics.checkNotNullParameter(str7, "");
        Intrinsics.checkNotNullParameter(str8, "");
        Intrinsics.checkNotNullParameter(str9, "");
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = str2;
        this.asBinder = str3;
        this.read = str4;
        this.asInterface = str5;
        this.AudioAttributesImplApi21Parcelizer = str6;
        this.write = str7;
        this.AudioAttributesCompatParcelizer = str8;
        this.IconCompatParcelizer = str9;
    }

    public /* synthetic */ setSliceUri(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) != 0 ? "" : str9);
    }

    /* JADX INFO: renamed from: o.setSliceUri$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/setSliceUri$asBinder;", "", "<init>", "()V", "", "", "p0", "Lo/setSliceUri;", "asBinder", "(Ljava/util/Map;)Lo/setSliceUri;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static setSliceUri asBinder(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("first");
            Intrinsics.checkNotNull(obj, "");
            String str = (String) obj;
            Object obj2 = p0.get("last");
            Intrinsics.checkNotNull(obj2, "");
            String str2 = (String) obj2;
            Object obj3 = p0.get("middle");
            Intrinsics.checkNotNull(obj3, "");
            String str3 = (String) obj3;
            Object obj4 = p0.get("prefix");
            Intrinsics.checkNotNull(obj4, "");
            String str4 = (String) obj4;
            Object obj5 = p0.get("suffix");
            Intrinsics.checkNotNull(obj5, "");
            String str5 = (String) obj5;
            Object obj6 = p0.get("nickname");
            Intrinsics.checkNotNull(obj6, "");
            String str6 = (String) obj6;
            Object obj7 = p0.get("firstPhonetic");
            Intrinsics.checkNotNull(obj7, "");
            String str7 = (String) obj7;
            Object obj8 = p0.get("lastPhonetic");
            Intrinsics.checkNotNull(obj8, "");
            Object obj9 = p0.get("middlePhonetic");
            Intrinsics.checkNotNull(obj9, "");
            return new setSliceUri(str, str2, str3, str4, str5, str6, str7, (String) obj8, (String) obj9);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.onTransact;
        String str2 = this.RemoteActionCompatParcelizer;
        String str3 = this.asBinder;
        String str4 = this.read;
        String str5 = this.asInterface;
        String str6 = this.AudioAttributesImplApi21Parcelizer;
        String str7 = this.write;
        String str8 = this.AudioAttributesCompatParcelizer;
        String str9 = this.IconCompatParcelizer;
        StringBuilder sb = new StringBuilder("setSliceUri(onTransact=");
        sb.append(str);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(str2);
        sb.append(", asBinder=");
        sb.append(str3);
        sb.append(", read=");
        sb.append(str4);
        sb.append(", asInterface=");
        sb.append(str5);
        sb.append(", AudioAttributesImplApi21Parcelizer=");
        sb.append(str6);
        sb.append(", write=");
        sb.append(str7);
        sb.append(", AudioAttributesCompatParcelizer=");
        sb.append(str8);
        sb.append(", IconCompatParcelizer=");
        sb.append(str9);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((((((((((this.onTransact.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.asBinder.hashCode()) * 31) + this.read.hashCode()) * 31) + this.asInterface.hashCode()) * 31) + this.AudioAttributesImplApi21Parcelizer.hashCode()) * 31) + this.write.hashCode()) * 31) + this.AudioAttributesCompatParcelizer.hashCode()) * 31) + this.IconCompatParcelizer.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof setSliceUri)) {
            return false;
        }
        setSliceUri setsliceuri = (setSliceUri) p0;
        return Intrinsics.areEqual(this.onTransact, setsliceuri.onTransact) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, setsliceuri.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asBinder, setsliceuri.asBinder) && Intrinsics.areEqual(this.read, setsliceuri.read) && Intrinsics.areEqual(this.asInterface, setsliceuri.asInterface) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, setsliceuri.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.write, setsliceuri.write) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, setsliceuri.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.IconCompatParcelizer, setsliceuri.IconCompatParcelizer);
    }

    public setSliceUri() {
        this(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
    }
}
