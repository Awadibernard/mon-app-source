package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000bJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u001aR\u0014\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001aR\u0014\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001aR\u0016\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001aR\u0016\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001aR\u0014\u0010'\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001aR\u0016\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b(\u0010\u001aR\u0014\u0010&\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001aR\"\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010+R\u0016\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010\u001aR\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010-8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b1\u0010\u001aR\"\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u0010+R\u0016\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b2\u0010\u001aR\"\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b3\u0010+"}, d2 = {"Lo/scaleMatrixdefault;", "Landroid/os/Parcelable;", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "Lorg/json/JSONObject;", "asBinder", "(Lorg/json/JSONObject;Ljava/lang/String;)Z", "toString", "()Ljava/lang/String;", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "read", "Ljava/lang/String;", "asInterface", "RemoteActionCompatParcelizer", "", "J", "onTransact", "AudioAttributesCompatParcelizer", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "write", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatMediaItem", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatItemReceiver", "", "Ljava/util/Map;", "MediaDescriptionCompat", "", "MediaSessionCompatQueueItem", "Ljava/util/Set;", "MediaMetadataCompat", "RatingCompat", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "PlaybackStateCompat"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class scaleMatrixdefault implements Parcelable {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final String asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final String write;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final String AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final long AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final String MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final Map<String, Integer> AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final String MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final String MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    private final String RatingCompat;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    private final String MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private final Map<String, String> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private final Set<String> MediaMetadataCompat;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    private final Map<String, String> MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    private final String MediaDescriptionCompat;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final long asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;
    private final String onTransact;
    private final String read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String IconCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<scaleMatrixdefault> CREATOR = new RemoteActionCompatParcelizer();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public scaleMatrixdefault(String str, String str2) throws JSONException {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        scheduleDrawable.asBinder(str, "encodedClaims");
        byte[] bArrDecode = Base64.decode(str, 8);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
        JSONObject jSONObject = new JSONObject(new String(bArrDecode, Charsets.UTF_8));
        if (!asBinder(jSONObject, str2)) {
            throw new IllegalArgumentException("Invalid claims".toString());
        }
        String string = jSONObject.getString("jti");
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.write = string;
        String string2 = jSONObject.getString("iss");
        Intrinsics.checkNotNullExpressionValue(string2, "");
        this.IconCompatParcelizer = string2;
        String string3 = jSONObject.getString("aud");
        Intrinsics.checkNotNullExpressionValue(string3, "");
        this.read = string3;
        String string4 = jSONObject.getString("nonce");
        Intrinsics.checkNotNullExpressionValue(string4, "");
        this.MediaBrowserCompatMediaItem = string4;
        this.asBinder = jSONObject.getLong("exp");
        this.AudioAttributesImplApi26Parcelizer = jSONObject.getLong("iat");
        String string5 = jSONObject.getString("sub");
        Intrinsics.checkNotNullExpressionValue(string5, "");
        this.MediaBrowserCompatSearchResultReceiver = string5;
        this.AudioAttributesImplApi21Parcelizer = Companion.asBinder(jSONObject, "name");
        this.asInterface = Companion.asBinder(jSONObject, "given_name");
        this.AudioAttributesCompatParcelizer = Companion.asBinder(jSONObject, "middle_name");
        this.onTransact = Companion.asBinder(jSONObject, "family_name");
        this.RemoteActionCompatParcelizer = Companion.asBinder(jSONObject, "email");
        this.MediaBrowserCompatItemReceiver = Companion.asBinder(jSONObject, "picture");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
        this.MediaMetadataCompat = jSONArrayOptJSONArray == null ? null : Collections.unmodifiableSet(onLevelChange.asBinder(jSONArrayOptJSONArray));
        this.MediaBrowserCompatCustomActionResultReceiver = Companion.asBinder(jSONObject, "user_birthday");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
        this.AudioAttributesImplBaseParcelizer = jSONObjectOptJSONObject == null ? null : Collections.unmodifiableMap(onLevelChange.RemoteActionCompatParcelizer(jSONObjectOptJSONObject));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(onLevelChange.asInterface(jSONObjectOptJSONObject2));
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
        this.MediaSessionCompatQueueItem = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(onLevelChange.asInterface(jSONObjectOptJSONObject3)) : null;
        this.MediaDescriptionCompat = Companion.asBinder(jSONObject, "user_gender");
        this.RatingCompat = Companion.asBinder(jSONObject, "user_link");
    }

    public scaleMatrixdefault(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "");
        this.write = scheduleDrawable.read(parcel.readString(), "jti");
        this.IconCompatParcelizer = scheduleDrawable.read(parcel.readString(), "iss");
        this.read = scheduleDrawable.read(parcel.readString(), "aud");
        this.MediaBrowserCompatMediaItem = scheduleDrawable.read(parcel.readString(), "nonce");
        this.asBinder = parcel.readLong();
        this.AudioAttributesImplApi26Parcelizer = parcel.readLong();
        this.MediaBrowserCompatSearchResultReceiver = scheduleDrawable.read(parcel.readString(), "sub");
        this.AudioAttributesImplApi21Parcelizer = parcel.readString();
        this.asInterface = parcel.readString();
        this.AudioAttributesCompatParcelizer = parcel.readString();
        this.onTransact = parcel.readString();
        this.RemoteActionCompatParcelizer = parcel.readString();
        this.MediaBrowserCompatItemReceiver = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.MediaMetadataCompat = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
        this.MediaBrowserCompatCustomActionResultReceiver = parcel.readString();
        HashMap hashMap = parcel.readHashMap(IntCompanionObject.INSTANCE.getClass().getClassLoader());
        hashMap = hashMap instanceof HashMap ? hashMap : null;
        this.AudioAttributesImplBaseParcelizer = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
        HashMap hashMap2 = parcel.readHashMap(StringCompanionObject.INSTANCE.getClass().getClassLoader());
        hashMap2 = hashMap2 instanceof HashMap ? hashMap2 : null;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
        HashMap hashMap3 = parcel.readHashMap(StringCompanionObject.INSTANCE.getClass().getClassLoader());
        hashMap3 = hashMap3 instanceof HashMap ? hashMap3 : null;
        this.MediaSessionCompatQueueItem = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
        this.MediaDescriptionCompat = parcel.readString();
        this.RatingCompat = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeString(this.write);
        p0.writeString(this.IconCompatParcelizer);
        p0.writeString(this.read);
        p0.writeString(this.MediaBrowserCompatMediaItem);
        p0.writeLong(this.asBinder);
        p0.writeLong(this.AudioAttributesImplApi26Parcelizer);
        p0.writeString(this.MediaBrowserCompatSearchResultReceiver);
        p0.writeString(this.AudioAttributesImplApi21Parcelizer);
        p0.writeString(this.asInterface);
        p0.writeString(this.AudioAttributesCompatParcelizer);
        p0.writeString(this.onTransact);
        p0.writeString(this.RemoteActionCompatParcelizer);
        p0.writeString(this.MediaBrowserCompatItemReceiver);
        if (this.MediaMetadataCompat == null) {
            p0.writeStringList(null);
        } else {
            p0.writeStringList(new ArrayList(this.MediaMetadataCompat));
        }
        p0.writeString(this.MediaBrowserCompatCustomActionResultReceiver);
        p0.writeMap(this.AudioAttributesImplBaseParcelizer);
        p0.writeMap(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        p0.writeMap(this.MediaSessionCompatQueueItem);
        p0.writeString(this.MediaDescriptionCompat);
        p0.writeString(this.RatingCompat);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof scaleMatrixdefault)) {
            return false;
        }
        scaleMatrixdefault scalematrixdefault = (scaleMatrixdefault) p0;
        return Intrinsics.areEqual(this.write, scalematrixdefault.write) && Intrinsics.areEqual(this.IconCompatParcelizer, scalematrixdefault.IconCompatParcelizer) && Intrinsics.areEqual(this.read, scalematrixdefault.read) && Intrinsics.areEqual(this.MediaBrowserCompatMediaItem, scalematrixdefault.MediaBrowserCompatMediaItem) && this.asBinder == scalematrixdefault.asBinder && this.AudioAttributesImplApi26Parcelizer == scalematrixdefault.AudioAttributesImplApi26Parcelizer && Intrinsics.areEqual(this.MediaBrowserCompatSearchResultReceiver, scalematrixdefault.MediaBrowserCompatSearchResultReceiver) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, scalematrixdefault.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.asInterface, scalematrixdefault.asInterface) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, scalematrixdefault.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.onTransact, scalematrixdefault.onTransact) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, scalematrixdefault.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.MediaBrowserCompatItemReceiver, scalematrixdefault.MediaBrowserCompatItemReceiver) && Intrinsics.areEqual(this.MediaMetadataCompat, scalematrixdefault.MediaMetadataCompat) && Intrinsics.areEqual(this.MediaBrowserCompatCustomActionResultReceiver, scalematrixdefault.MediaBrowserCompatCustomActionResultReceiver) && Intrinsics.areEqual(this.AudioAttributesImplBaseParcelizer, scalematrixdefault.AudioAttributesImplBaseParcelizer) && Intrinsics.areEqual(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, scalematrixdefault.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) && Intrinsics.areEqual(this.MediaSessionCompatQueueItem, scalematrixdefault.MediaSessionCompatQueueItem) && Intrinsics.areEqual(this.MediaDescriptionCompat, scalematrixdefault.MediaDescriptionCompat) && Intrinsics.areEqual(this.RatingCompat, scalematrixdefault.RatingCompat);
    }

    public final int hashCode() {
        int iHashCode = this.write.hashCode();
        int iHashCode2 = this.IconCompatParcelizer.hashCode();
        int iHashCode3 = this.read.hashCode();
        int iHashCode4 = this.MediaBrowserCompatMediaItem.hashCode();
        int iHashCode5 = Long.hashCode(this.asBinder);
        int iHashCode6 = Long.hashCode(this.AudioAttributesImplApi26Parcelizer);
        int iHashCode7 = this.MediaBrowserCompatSearchResultReceiver.hashCode();
        String str = this.AudioAttributesImplApi21Parcelizer;
        int iHashCode8 = str != null ? str.hashCode() : 0;
        String str2 = this.asInterface;
        int iHashCode9 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.AudioAttributesCompatParcelizer;
        int iHashCode10 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.onTransact;
        int iHashCode11 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.RemoteActionCompatParcelizer;
        int iHashCode12 = str5 != null ? str5.hashCode() : 0;
        String str6 = this.MediaBrowserCompatItemReceiver;
        int iHashCode13 = str6 != null ? str6.hashCode() : 0;
        Set<String> set = this.MediaMetadataCompat;
        int iHashCode14 = set != null ? set.hashCode() : 0;
        String str7 = this.MediaBrowserCompatCustomActionResultReceiver;
        int iHashCode15 = str7 != null ? str7.hashCode() : 0;
        Map<String, Integer> map = this.AudioAttributesImplBaseParcelizer;
        int iHashCode16 = map != null ? map.hashCode() : 0;
        Map<String, String> map2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int iHashCode17 = map2 != null ? map2.hashCode() : 0;
        Map<String, String> map3 = this.MediaSessionCompatQueueItem;
        int iHashCode18 = map3 != null ? map3.hashCode() : 0;
        String str8 = this.MediaDescriptionCompat;
        int iHashCode19 = str8 != null ? str8.hashCode() : 0;
        String str9 = this.RatingCompat;
        return ((((((((((((((((((((((((((((((((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + iHashCode17) * 31) + iHashCode18) * 31) + iHashCode19) * 31) + (str9 != null ? str9.hashCode() : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(new java.net.URL(r0).getHost(), "www.facebook.com") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean asBinder(org.json.JSONObject r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.scaleMatrixdefault.asBinder(org.json.JSONObject, java.lang.String):boolean");
    }

    /* JADX INFO: renamed from: o.scaleMatrixdefault$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lo/scaleMatrixdefault$asBinder;", "", "<init>", "()V", "Lorg/json/JSONObject;", "", "p0", "asBinder", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;", "Landroid/os/Parcelable$Creator;", "Lo/scaleMatrixdefault;", "CREATOR", "Landroid/os/Parcelable$Creator;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static String asBinder(JSONObject jSONObject, String str) {
            Intrinsics.checkNotNullParameter(jSONObject, "");
            Intrinsics.checkNotNullParameter(str, "");
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class RemoteActionCompatParcelizer implements Parcelable.Creator<scaleMatrixdefault> {
        RemoteActionCompatParcelizer() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ scaleMatrixdefault createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new scaleMatrixdefault(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ scaleMatrixdefault[] newArray(int i) {
            return new scaleMatrixdefault[i];
        }
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.write);
        jSONObject.put("iss", this.IconCompatParcelizer);
        jSONObject.put("aud", this.read);
        jSONObject.put("nonce", this.MediaBrowserCompatMediaItem);
        jSONObject.put("exp", this.asBinder);
        jSONObject.put("iat", this.AudioAttributesImplApi26Parcelizer);
        String str = this.MediaBrowserCompatSearchResultReceiver;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.AudioAttributesImplApi21Parcelizer;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.asInterface;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.AudioAttributesCompatParcelizer;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.onTransact;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.RemoteActionCompatParcelizer;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.MediaBrowserCompatItemReceiver;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        if (this.MediaMetadataCompat != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) this.MediaMetadataCompat));
        }
        String str8 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        if (this.AudioAttributesImplBaseParcelizer != null) {
            jSONObject.put("user_age_range", new JSONObject(this.AudioAttributesImplBaseParcelizer));
        }
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
            jSONObject.put("user_hometown", new JSONObject(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
        }
        if (this.MediaSessionCompatQueueItem != null) {
            jSONObject.put("user_location", new JSONObject(this.MediaSessionCompatQueueItem));
        }
        String str9 = this.MediaDescriptionCompat;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.RatingCompat;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}
