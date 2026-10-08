package kotlin;

import io.flutter.plugins.firebase.analytics.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 \u00152\u00020\u0001:\u0003\u0019\u0015\u0013B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001dR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001dR\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010 "}, d2 = {"Lo/TypefaceCompatBaseImpl1;", "", "", "p0", "Lo/TypefaceCompatBaseImpl1$RemoteActionCompatParcelizer;", "p1", "Lo/TypefaceCompatBaseImpl1$onTransact;", "p2", "p3", "", "Lo/TypefaceCompatBaseImpl3;", "p4", "Lo/TypefaceCompatBaseImpl2;", "p5", "p6", "p7", "p8", "<init>", "(Ljava/lang/String;Lo/TypefaceCompatBaseImpl1$RemoteActionCompatParcelizer;Lo/TypefaceCompatBaseImpl1$onTransact;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asBinder", "write", "read", "AudioAttributesCompatParcelizer", "onTransact", "asInterface", "AudioAttributesImplApi26Parcelizer", "Lo/TypefaceCompatBaseImpl1$RemoteActionCompatParcelizer;", "Ljava/util/List;", "AudioAttributesImplApi21Parcelizer", "IconCompatParcelizer", "Lo/TypefaceCompatBaseImpl1$onTransact;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatBaseImpl1 {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final onTransact AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final RemoteActionCompatParcelizer RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final String write;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final List<TypefaceCompatBaseImpl2> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final String asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final List<TypefaceCompatBaseImpl3> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String read;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/TypefaceCompatBaseImpl1$RemoteActionCompatParcelizer;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RemoteActionCompatParcelizer {
        MANUAL,
        INFERENCE
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/TypefaceCompatBaseImpl1$onTransact;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "onTransact", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum onTransact {
        CLICK,
        SELECTED,
        TEXT_CHANGED
    }

    public TypefaceCompatBaseImpl1(String str, RemoteActionCompatParcelizer remoteActionCompatParcelizer, onTransact ontransact, String str2, List<TypefaceCompatBaseImpl3> list, List<TypefaceCompatBaseImpl2> list2, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(list2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str5, "");
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
        this.AudioAttributesCompatParcelizer = ontransact;
        this.read = str2;
        this.AudioAttributesImplApi26Parcelizer = list;
        this.AudioAttributesImplApi21Parcelizer = list2;
        this.onTransact = str3;
        this.write = str4;
        this.asBinder = str5;
    }

    /* JADX INFO: renamed from: o.TypefaceCompatBaseImpl1$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/TypefaceCompatBaseImpl1$asBinder;", "", "<init>", "()V", "Lorg/json/JSONArray;", "p0", "", "Lo/TypefaceCompatBaseImpl1;", "onTransact", "(Lorg/json/JSONArray;)Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static List<TypefaceCompatBaseImpl1> onTransact(JSONArray p0) {
            JSONArray jSONArray = p0;
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                try {
                    int length = p0.length();
                    int i = 0;
                    while (i < length) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                        Intrinsics.checkNotNullParameter(jSONObject, "");
                        String string = jSONObject.getString("event_name");
                        String string2 = jSONObject.getString("method");
                        Intrinsics.checkNotNullExpressionValue(string2, "");
                        Locale locale = Locale.ENGLISH;
                        Intrinsics.checkNotNullExpressionValue(locale, "");
                        String upperCase = string2.toUpperCase(locale);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "");
                        RemoteActionCompatParcelizer remoteActionCompatParcelizerValueOf = RemoteActionCompatParcelizer.valueOf(upperCase);
                        String string3 = jSONObject.getString("event_type");
                        Intrinsics.checkNotNullExpressionValue(string3, "");
                        Locale locale2 = Locale.ENGLISH;
                        Intrinsics.checkNotNullExpressionValue(locale2, "");
                        String upperCase2 = string3.toUpperCase(locale2);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "");
                        onTransact ontransactValueOf = onTransact.valueOf(upperCase2);
                        String string4 = jSONObject.getString("app_version");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("path");
                        ArrayList arrayList2 = new ArrayList();
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                            Intrinsics.checkNotNullExpressionValue(jSONObject2, "");
                            arrayList2.add(new TypefaceCompatBaseImpl3(jSONObject2));
                        }
                        String strOptString = jSONObject.optString("path_type", "absolute");
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(Constants.PARAMETERS);
                        ArrayList arrayList3 = new ArrayList();
                        if (jSONArrayOptJSONArray != null) {
                            int length3 = jSONArrayOptJSONArray.length();
                            int i3 = 0;
                            while (i3 < length3) {
                                JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i3);
                                Intrinsics.checkNotNullExpressionValue(jSONObject3, "");
                                arrayList3.add(new TypefaceCompatBaseImpl2(jSONObject3));
                                i3++;
                                length = length;
                            }
                        }
                        int i4 = length;
                        String strOptString2 = jSONObject.optString("component_id");
                        String strOptString3 = jSONObject.optString("activity_name");
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        Intrinsics.checkNotNullExpressionValue(string4, "");
                        Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                        Intrinsics.checkNotNullExpressionValue(strOptString, "");
                        Intrinsics.checkNotNullExpressionValue(strOptString3, "");
                        arrayList.add(new TypefaceCompatBaseImpl1(string, remoteActionCompatParcelizerValueOf, ontransactValueOf, string4, arrayList2, arrayList3, strOptString2, strOptString, strOptString3));
                        i++;
                        jSONArray = p0;
                        length = i4;
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
