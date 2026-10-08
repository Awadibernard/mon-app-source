package kotlin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.FacebookException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onLevelChange;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\r\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BQ\b\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000eB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u000f¢\u0006\u0004\b\u000b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0013J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001fR\u0016\u0010'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001fR\u0016\u0010(\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010#"}, d2 = {"Lo/nodesToPath;", "Landroid/os/Parcelable;", "", "p0", "p1", "p2", "p3", "p4", "Landroid/net/Uri;", "p5", "p6", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "RemoteActionCompatParcelizer", "()Lorg/json/JSONObject;", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "onTransact", "Ljava/lang/String;", "asInterface", "read", "AudioAttributesImplApi21Parcelizer", "Landroid/net/Uri;", "asBinder", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "write", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class nodesToPath implements Parcelable {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Uri asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final String write;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final String read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final String asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final Uri AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String asBinder = "Profile";
    public static final Parcelable.Creator<nodesToPath> CREATOR = new asBinder();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public nodesToPath(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        scheduleDrawable.read(str, "id");
        this.onTransact = str;
        this.asInterface = str2;
        this.read = str3;
        this.RemoteActionCompatParcelizer = str4;
        this.write = str5;
        this.asBinder = uri;
        this.AudioAttributesCompatParcelizer = uri2;
    }

    public final boolean equals(Object p0) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof nodesToPath)) {
            return false;
        }
        String str5 = this.onTransact;
        return ((str5 == null && ((nodesToPath) p0).onTransact == null) || Intrinsics.areEqual(str5, ((nodesToPath) p0).onTransact)) && (((str = this.asInterface) == null && ((nodesToPath) p0).asInterface == null) || Intrinsics.areEqual(str, ((nodesToPath) p0).asInterface)) && ((((str2 = this.read) == null && ((nodesToPath) p0).read == null) || Intrinsics.areEqual(str2, ((nodesToPath) p0).read)) && ((((str3 = this.RemoteActionCompatParcelizer) == null && ((nodesToPath) p0).RemoteActionCompatParcelizer == null) || Intrinsics.areEqual(str3, ((nodesToPath) p0).RemoteActionCompatParcelizer)) && ((((str4 = this.write) == null && ((nodesToPath) p0).write == null) || Intrinsics.areEqual(str4, ((nodesToPath) p0).write)) && ((((uri = this.asBinder) == null && ((nodesToPath) p0).asBinder == null) || Intrinsics.areEqual(uri, ((nodesToPath) p0).asBinder)) && (((uri2 = this.AudioAttributesCompatParcelizer) == null && ((nodesToPath) p0).AudioAttributesCompatParcelizer == null) || Intrinsics.areEqual(uri2, ((nodesToPath) p0).AudioAttributesCompatParcelizer))))));
    }

    public final int hashCode() {
        String str = this.onTransact;
        int iHashCode = (str != null ? str.hashCode() : 0) + 527;
        String str2 = this.asInterface;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.read;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.RemoteActionCompatParcelizer;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.write;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.asBinder;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.AudioAttributesCompatParcelizer;
        return uri2 != null ? (iHashCode * 31) + uri2.hashCode() : iHashCode;
    }

    public final JSONObject RemoteActionCompatParcelizer() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.onTransact);
            jSONObject.put("first_name", this.asInterface);
            jSONObject.put("middle_name", this.read);
            jSONObject.put("last_name", this.RemoteActionCompatParcelizer);
            jSONObject.put("name", this.write);
            Uri uri = this.asBinder;
            if (uri != null) {
                jSONObject.put("link_uri", uri.toString());
            }
            Uri uri2 = this.AudioAttributesCompatParcelizer;
            if (uri2 != null) {
                jSONObject.put("picture_uri", uri2.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public nodesToPath(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.onTransact = jSONObject.optString("id", null);
        this.asInterface = jSONObject.optString("first_name", null);
        this.read = jSONObject.optString("middle_name", null);
        this.RemoteActionCompatParcelizer = jSONObject.optString("last_name", null);
        this.write = jSONObject.optString("name", null);
        String strOptString = jSONObject.optString("link_uri", null);
        this.asBinder = strOptString == null ? null : Uri.parse(strOptString);
        String strOptString2 = jSONObject.optString("picture_uri", null);
        this.AudioAttributesCompatParcelizer = strOptString2 != null ? Uri.parse(strOptString2) : null;
    }

    private nodesToPath(Parcel parcel) {
        this.onTransact = parcel.readString();
        this.asInterface = parcel.readString();
        this.read = parcel.readString();
        this.RemoteActionCompatParcelizer = parcel.readString();
        this.write = parcel.readString();
        String string = parcel.readString();
        this.asBinder = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.AudioAttributesCompatParcelizer = string2 != null ? Uri.parse(string2) : null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeString(this.onTransact);
        p0.writeString(this.asInterface);
        p0.writeString(this.read);
        p0.writeString(this.RemoteActionCompatParcelizer);
        p0.writeString(this.write);
        Uri uri = this.asBinder;
        p0.writeString(uri != null ? uri.toString() : null);
        Uri uri2 = this.AudioAttributesCompatParcelizer;
        p0.writeString(uri2 != null ? uri2.toString() : null);
    }

    /* JADX INFO: renamed from: o.nodesToPath$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\t\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/nodesToPath$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/nodesToPath;", "RemoteActionCompatParcelizer", "()Lo/nodesToPath;", "p0", "", "asInterface", "(Lo/nodesToPath;)V", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "", "asBinder", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static nodesToPath RemoteActionCompatParcelizer() {
            return nextStart.INSTANCE.asBinder().onTransact;
        }

        @JvmStatic
        public static void asInterface(nodesToPath p0) {
            nextStart.INSTANCE.asBinder().asBinder(p0, true);
        }

        /* JADX INFO: renamed from: o.nodesToPath$RemoteActionCompatParcelizer$read */
        public static final class read implements onLevelChange.read {
            read() {
            }

            @Override // o.onLevelChange.read
            public final void read(JSONObject jSONObject) {
                String strOptString = jSONObject != null ? jSONObject.optString("id") : null;
                if (strOptString == null) {
                    String unused = nodesToPath.asBinder;
                    return;
                }
                String strOptString2 = jSONObject.optString("link");
                String strOptString3 = jSONObject.optString("profile_picture", null);
                nodesToPath nodestopath = new nodesToPath(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString("name"), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null);
                Companion companion = nodesToPath.INSTANCE;
                Companion.asInterface(nodestopath);
            }

            @Override // o.onLevelChange.read
            public final void onTransact(FacebookException facebookException) {
                String unused = nodesToPath.asBinder;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class asBinder implements Parcelable.Creator<nodesToPath> {
        asBinder() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ nodesToPath createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new nodesToPath(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ nodesToPath[] newArray(int i) {
            return new nodesToPath[i];
        }
    }

    public /* synthetic */ nodesToPath(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }
}
