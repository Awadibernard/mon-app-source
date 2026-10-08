package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.FacebookException;
import io.flutter.plugins.firebase.auth.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u000b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u008b\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0015H\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\"\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020'8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020'8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b*\u0010)R\u0014\u0010*\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010&R\u0016\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010#R\u0014\u0010+\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b.\u0010&R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020'8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b-\u0010)R\u0014\u0010,\u001a\u00020\n8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b1\u0010#R\u0014\u00102\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b2\u0010#"}, d2 = {"Lo/max;", "Landroid/os/Parcelable;", "", "p0", "p1", "p2", "", "p3", "p4", "p5", "Lo/times;", "p6", "Ljava/util/Date;", "p7", "p8", "p9", "p10", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "()Ljava/lang/String;", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "onTransact", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "asInterface", "Ljava/util/Date;", "", "read", "Ljava/util/Set;", "asBinder", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "write", "AudioAttributesCompatParcelizer", "Lo/times;", "MediaBrowserCompatMediaItem", "MediaBrowserCompatItemReceiver"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class max implements Parcelable {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final times IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    final Set<String> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final Date asBinder;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final String AudioAttributesImplApi21Parcelizer;
    public final String MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    public final String write;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final Set<String> read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final Date onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final Set<String> asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    final Date AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Date MediaBrowserCompatCustomActionResultReceiver = new Date(Long.MAX_VALUE);
    private static final Date MediaBrowserCompatSearchResultReceiver = new Date();
    private static final times AudioAttributesImplBaseParcelizer = times.FACEBOOK_APPLICATION_WEB;
    public static final Parcelable.Creator<max> CREATOR = new onTransact();

    public interface asInterface {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public /* synthetic */ max(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, times timesVar, Date date, Date date2, Date date3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, collection, collection2, collection3, timesVar, date, date2, date3, (i & 1024) != 0 ? "facebook" : str4);
    }

    public max(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, times timesVar, Date date, Date date2, Date date3, String str4) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        scheduleDrawable.asBinder(str, Constants.ACCESS_TOKEN);
        scheduleDrawable.asBinder(str2, "applicationId");
        scheduleDrawable.asBinder(str3, io.flutter.plugins.firebase.analytics.Constants.USER_ID);
        this.asBinder = date == null ? MediaBrowserCompatCustomActionResultReceiver : date;
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "");
        this.AudioAttributesCompatParcelizer = setUnmodifiableSet;
        Set<String> setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet2, "");
        this.asInterface = setUnmodifiableSet2;
        Set<String> setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet3, "");
        this.read = setUnmodifiableSet3;
        this.write = str;
        timesVar = timesVar == null ? AudioAttributesImplBaseParcelizer : timesVar;
        if (str4 != null && str4.equals("instagram")) {
            int i = asBinder.read[timesVar.ordinal()];
            if (i == 1) {
                timesVar = times.INSTAGRAM_APPLICATION_WEB;
            } else if (i == 2) {
                timesVar = times.INSTAGRAM_CUSTOM_CHROME_TAB;
            } else if (i == 3) {
                timesVar = times.INSTAGRAM_WEB_VIEW;
            }
        }
        this.IconCompatParcelizer = timesVar;
        this.AudioAttributesImplApi26Parcelizer = date2 == null ? MediaBrowserCompatSearchResultReceiver : date2;
        this.RemoteActionCompatParcelizer = str2;
        this.MediaBrowserCompatItemReceiver = str3;
        this.onTransact = (date3 == null || date3.getTime() == 0) ? MediaBrowserCompatCustomActionResultReceiver : date3;
        this.AudioAttributesImplApi21Parcelizer = str4 == null ? "facebook" : str4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("{AccessToken token:");
        if (PaintCompatApi23Impl.read(updateNodes.INCLUDE_ACCESS_TOKENS)) {
            str = this.write;
        } else {
            str = "ACCESS_TOKEN_REMOVED";
        }
        sb.append(str);
        sb.append(" permissions:");
        sb.append("[");
        sb.append(TextUtils.join(", ", this.AudioAttributesCompatParcelizer));
        sb.append("]");
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final boolean equals(Object p0) {
        String str;
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof max)) {
            return false;
        }
        max maxVar = (max) p0;
        return Intrinsics.areEqual(this.asBinder, maxVar.asBinder) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, maxVar.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.asInterface, maxVar.asInterface) && Intrinsics.areEqual(this.read, maxVar.read) && Intrinsics.areEqual(this.write, maxVar.write) && this.IconCompatParcelizer == maxVar.IconCompatParcelizer && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, maxVar.AudioAttributesImplApi26Parcelizer) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, maxVar.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.MediaBrowserCompatItemReceiver, maxVar.MediaBrowserCompatItemReceiver) && Intrinsics.areEqual(this.onTransact, maxVar.onTransact) && ((str = this.AudioAttributesImplApi21Parcelizer) != null ? Intrinsics.areEqual(str, maxVar.AudioAttributesImplApi21Parcelizer) : maxVar.AudioAttributesImplApi21Parcelizer == null);
    }

    public final int hashCode() {
        int iHashCode = this.asBinder.hashCode();
        int iHashCode2 = this.AudioAttributesCompatParcelizer.hashCode();
        int iHashCode3 = this.asInterface.hashCode();
        int iHashCode4 = this.read.hashCode();
        int iHashCode5 = this.write.hashCode();
        int iHashCode6 = this.IconCompatParcelizer.hashCode();
        int iHashCode7 = this.AudioAttributesImplApi26Parcelizer.hashCode();
        int iHashCode8 = this.RemoteActionCompatParcelizer.hashCode();
        int iHashCode9 = this.MediaBrowserCompatItemReceiver.hashCode();
        int iHashCode10 = this.onTransact.hashCode();
        String str = this.AudioAttributesImplApi21Parcelizer;
        return ((((((((((((((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + (str != null ? str.hashCode() : 0);
    }

    public max(Parcel parcel) {
        times timesVarValueOf;
        Intrinsics.checkNotNullParameter(parcel, "");
        this.asBinder = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = arrayList;
        parcel.readStringList(arrayList2);
        ArrayList arrayList3 = arrayList;
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList3));
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "");
        this.AudioAttributesCompatParcelizer = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList2);
        Set<String> setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList3));
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet2, "");
        this.asInterface = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList2);
        Set<String> setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList3));
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet3, "");
        this.read = setUnmodifiableSet3;
        this.write = scheduleDrawable.read(parcel.readString(), Constants.TOKEN);
        String string = parcel.readString();
        if (string != null) {
            timesVarValueOf = times.valueOf(string);
        } else {
            timesVarValueOf = AudioAttributesImplBaseParcelizer;
        }
        this.IconCompatParcelizer = timesVarValueOf;
        this.AudioAttributesImplApi26Parcelizer = new Date(parcel.readLong());
        this.RemoteActionCompatParcelizer = scheduleDrawable.read(parcel.readString(), "applicationId");
        this.MediaBrowserCompatItemReceiver = scheduleDrawable.read(parcel.readString(), io.flutter.plugins.firebase.analytics.Constants.USER_ID);
        this.onTransact = new Date(parcel.readLong());
        this.AudioAttributesImplApi21Parcelizer = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeLong(this.asBinder.getTime());
        p0.writeStringList(new ArrayList(this.AudioAttributesCompatParcelizer));
        p0.writeStringList(new ArrayList(this.asInterface));
        p0.writeStringList(new ArrayList(this.read));
        p0.writeString(this.write);
        p0.writeString(this.IconCompatParcelizer.name());
        p0.writeLong(this.AudioAttributesImplApi26Parcelizer.getTime());
        p0.writeString(this.RemoteActionCompatParcelizer);
        p0.writeString(this.MediaBrowserCompatItemReceiver);
        p0.writeLong(this.onTransact.getTime());
        p0.writeString(this.AudioAttributesImplApi21Parcelizer);
    }

    /* JADX INFO: renamed from: o.max$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0007\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0007\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018"}, d2 = {"Lo/max$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "Lo/max;", "asBinder", "(Lorg/json/JSONObject;)Lo/max;", "RemoteActionCompatParcelizer", "()Lo/max;", "", "()Z", "", "onTransact", "(Lo/max;)V", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lo/times;", "AudioAttributesImplBaseParcelizer", "Lo/times;", "Ljava/util/Date;", "MediaBrowserCompatCustomActionResultReceiver", "Ljava/util/Date;", "MediaBrowserCompatSearchResultReceiver"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static max RemoteActionCompatParcelizer() {
            return subtract.INSTANCE.read().asBinder;
        }

        @JvmStatic
        public static void onTransact(max p0) {
            subtract.INSTANCE.read().RemoteActionCompatParcelizer(p0, true);
        }

        @JvmStatic
        public static boolean asBinder() {
            max maxVar = subtract.INSTANCE.read().asBinder;
            return (maxVar == null || new Date().after(maxVar.asBinder)) ? false : true;
        }

        @JvmStatic
        public static max asBinder(JSONObject p0) throws JSONException {
            ArrayList arrayListAsInterface;
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.getInt("version") > 1) {
                throw new FacebookException("Unknown AccessToken serialization format.");
            }
            String string = p0.getString(Constants.TOKEN);
            Date date = new Date(p0.getLong("expires_at"));
            JSONArray jSONArray = p0.getJSONArray("permissions");
            JSONArray jSONArray2 = p0.getJSONArray("declined_permissions");
            JSONArray jSONArrayOptJSONArray = p0.optJSONArray("expired_permissions");
            Date date2 = new Date(p0.getLong("last_refresh"));
            String string2 = p0.getString("source");
            Intrinsics.checkNotNullExpressionValue(string2, "");
            times timesVarValueOf = times.valueOf(string2);
            String string3 = p0.getString("application_id");
            String string4 = p0.getString("user_id");
            Date date3 = new Date(p0.optLong("data_access_expiration_time", 0L));
            String strOptString = p0.optString("graph_domain", null);
            Intrinsics.checkNotNullExpressionValue(string, "");
            Intrinsics.checkNotNullExpressionValue(string3, "");
            Intrinsics.checkNotNullExpressionValue(string4, "");
            Intrinsics.checkNotNullExpressionValue(jSONArray, "");
            List<String> listAsInterface = onLevelChange.asInterface(jSONArray);
            Intrinsics.checkNotNullExpressionValue(jSONArray2, "");
            List<String> listAsInterface2 = onLevelChange.asInterface(jSONArray2);
            if (jSONArrayOptJSONArray == null) {
                arrayListAsInterface = new ArrayList();
            } else {
                arrayListAsInterface = onLevelChange.asInterface(jSONArrayOptJSONArray);
            }
            return new max(string, string3, string4, listAsInterface, listAsInterface2, arrayListAsInterface, timesVarValueOf, date, date2, date3, strOptString);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class onTransact implements Parcelable.Creator<max> {
        onTransact() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ max createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new max(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ max[] newArray(int i) {
            return new max[i];
        }
    }

    public final /* synthetic */ class asBinder {
        public static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[times.values().length];
            try {
                iArr[times.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[times.CHROME_CUSTOM_TAB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[times.WEB_VIEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            read = iArr;
        }
    }
}
