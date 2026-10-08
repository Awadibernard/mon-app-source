package kotlin;

import com.appsflyer.AdRevenueScheme;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0016\u0010!\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b \u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\"\u0010\u001bR\u0016\u0010#\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b#\u0010\u001bR\u0016\u0010$\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b!\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b%\u0010\u001bR\u0016\u0010&\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b&\u0010\u001bR\u0016\u0010\"\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001e\u0010\u001bR\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b$\u0010\u001bR\u0016\u0010'\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b'\u0010\u001bR\u0016\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b(\u0010\u001b"}, d2 = {"Lo/ShortcutInfoCompatSaver;", "", "", "p0", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "p11", "p12", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/lang/String;", "asBinder", "AudioAttributesCompatParcelizer", "RemoteActionCompatParcelizer", "asInterface", "MediaBrowserCompatCustomActionResultReceiver", "read", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "write", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShortcutInfoCompatSaver {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public String RemoteActionCompatParcelizer;
    public String AudioAttributesImplApi21Parcelizer;
    public String AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public String onTransact;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public String read;
    public String MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    public String MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public String IconCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String write;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public String MediaBrowserCompatCustomActionResultReceiver;

    public ShortcutInfoCompatSaver(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str5, "");
        Intrinsics.checkNotNullParameter(str6, "");
        Intrinsics.checkNotNullParameter(str7, "");
        Intrinsics.checkNotNullParameter(str8, "");
        Intrinsics.checkNotNullParameter(str9, "");
        Intrinsics.checkNotNullParameter(str10, "");
        Intrinsics.checkNotNullParameter(str11, "");
        Intrinsics.checkNotNullParameter(str12, "");
        Intrinsics.checkNotNullParameter(str13, "");
        this.asBinder = str;
        this.RemoteActionCompatParcelizer = str2;
        this.asInterface = str3;
        this.read = str4;
        this.onTransact = str5;
        this.AudioAttributesImplApi21Parcelizer = str6;
        this.write = str7;
        this.AudioAttributesCompatParcelizer = str8;
        this.AudioAttributesImplApi26Parcelizer = str9;
        this.IconCompatParcelizer = str10;
        this.MediaBrowserCompatCustomActionResultReceiver = str11;
        this.MediaBrowserCompatItemReceiver = str12;
        this.MediaBrowserCompatSearchResultReceiver = str13;
    }

    /* JADX INFO: renamed from: o.ShortcutInfoCompatSaver$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/ShortcutInfoCompatSaver$asInterface;", "", "<init>", "()V", "", "", "p0", "Lo/ShortcutInfoCompatSaver;", "asInterface", "(Ljava/util/Map;)Lo/ShortcutInfoCompatSaver;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static ShortcutInfoCompatSaver asInterface(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("address");
            Intrinsics.checkNotNull(obj, "");
            String str = (String) obj;
            Object obj2 = p0.get(Constants.ScionAnalytics.PARAM_LABEL);
            Intrinsics.checkNotNull(obj2, "");
            String str2 = (String) obj2;
            Object obj3 = p0.get("customLabel");
            Intrinsics.checkNotNull(obj3, "");
            String str3 = (String) obj3;
            Object obj4 = p0.get("street");
            Intrinsics.checkNotNull(obj4, "");
            String str4 = (String) obj4;
            Object obj5 = p0.get("pobox");
            Intrinsics.checkNotNull(obj5, "");
            String str5 = (String) obj5;
            Object obj6 = p0.get("neighborhood");
            Intrinsics.checkNotNull(obj6, "");
            String str6 = (String) obj6;
            Object obj7 = p0.get("city");
            Intrinsics.checkNotNull(obj7, "");
            String str7 = (String) obj7;
            Object obj8 = p0.get(RemoteConfigConstants.ResponseFieldKey.STATE);
            Intrinsics.checkNotNull(obj8, "");
            String str8 = (String) obj8;
            Object obj9 = p0.get("postalCode");
            Intrinsics.checkNotNull(obj9, "");
            String str9 = (String) obj9;
            Object obj10 = p0.get(AdRevenueScheme.COUNTRY);
            Intrinsics.checkNotNull(obj10, "");
            String str10 = (String) obj10;
            Object obj11 = p0.get("isoCountry");
            Intrinsics.checkNotNull(obj11, "");
            String str11 = (String) obj11;
            Object obj12 = p0.get("subAdminArea");
            Intrinsics.checkNotNull(obj12, "");
            Object obj13 = p0.get("subLocality");
            Intrinsics.checkNotNull(obj13, "");
            return new ShortcutInfoCompatSaver(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, (String) obj12, (String) obj13);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.asBinder;
        String str2 = this.RemoteActionCompatParcelizer;
        String str3 = this.asInterface;
        String str4 = this.read;
        String str5 = this.onTransact;
        String str6 = this.AudioAttributesImplApi21Parcelizer;
        String str7 = this.write;
        String str8 = this.AudioAttributesCompatParcelizer;
        String str9 = this.AudioAttributesImplApi26Parcelizer;
        String str10 = this.IconCompatParcelizer;
        String str11 = this.MediaBrowserCompatCustomActionResultReceiver;
        String str12 = this.MediaBrowserCompatItemReceiver;
        String str13 = this.MediaBrowserCompatSearchResultReceiver;
        StringBuilder sb = new StringBuilder("ShortcutInfoCompatSaver(asBinder=");
        sb.append(str);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(str2);
        sb.append(", asInterface=");
        sb.append(str3);
        sb.append(", read=");
        sb.append(str4);
        sb.append(", onTransact=");
        sb.append(str5);
        sb.append(", AudioAttributesImplApi21Parcelizer=");
        sb.append(str6);
        sb.append(", write=");
        sb.append(str7);
        sb.append(", AudioAttributesCompatParcelizer=");
        sb.append(str8);
        sb.append(", AudioAttributesImplApi26Parcelizer=");
        sb.append(str9);
        sb.append(", IconCompatParcelizer=");
        sb.append(str10);
        sb.append(", MediaBrowserCompatCustomActionResultReceiver=");
        sb.append(str11);
        sb.append(", MediaBrowserCompatItemReceiver=");
        sb.append(str12);
        sb.append(", MediaBrowserCompatSearchResultReceiver=");
        sb.append(str13);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((((((((((((((((((this.asBinder.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.asInterface.hashCode()) * 31) + this.read.hashCode()) * 31) + this.onTransact.hashCode()) * 31) + this.AudioAttributesImplApi21Parcelizer.hashCode()) * 31) + this.write.hashCode()) * 31) + this.AudioAttributesCompatParcelizer.hashCode()) * 31) + this.AudioAttributesImplApi26Parcelizer.hashCode()) * 31) + this.IconCompatParcelizer.hashCode()) * 31) + this.MediaBrowserCompatCustomActionResultReceiver.hashCode()) * 31) + this.MediaBrowserCompatItemReceiver.hashCode()) * 31) + this.MediaBrowserCompatSearchResultReceiver.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ShortcutInfoCompatSaver)) {
            return false;
        }
        ShortcutInfoCompatSaver shortcutInfoCompatSaver = (ShortcutInfoCompatSaver) p0;
        return Intrinsics.areEqual(this.asBinder, shortcutInfoCompatSaver.asBinder) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, shortcutInfoCompatSaver.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asInterface, shortcutInfoCompatSaver.asInterface) && Intrinsics.areEqual(this.read, shortcutInfoCompatSaver.read) && Intrinsics.areEqual(this.onTransact, shortcutInfoCompatSaver.onTransact) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, shortcutInfoCompatSaver.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.write, shortcutInfoCompatSaver.write) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, shortcutInfoCompatSaver.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, shortcutInfoCompatSaver.AudioAttributesImplApi26Parcelizer) && Intrinsics.areEqual(this.IconCompatParcelizer, shortcutInfoCompatSaver.IconCompatParcelizer) && Intrinsics.areEqual(this.MediaBrowserCompatCustomActionResultReceiver, shortcutInfoCompatSaver.MediaBrowserCompatCustomActionResultReceiver) && Intrinsics.areEqual(this.MediaBrowserCompatItemReceiver, shortcutInfoCompatSaver.MediaBrowserCompatItemReceiver) && Intrinsics.areEqual(this.MediaBrowserCompatSearchResultReceiver, shortcutInfoCompatSaver.MediaBrowserCompatSearchResultReceiver);
    }
}
