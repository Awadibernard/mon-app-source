package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u0000 \t2\u00020\u0001:\u0002\t\u000bB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0014\u0010\f\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\bR\u0014\u0010\n\u001a\u00020\r8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\r8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\bR\u0014\u0010\u0013\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\b"}, d2 = {"Lo/TypefaceCompatBaseImpl3;", "", "Lorg/json/JSONObject;", "p0", "<init>", "(Lorg/json/JSONObject;)V", "", "asInterface", "Ljava/lang/String;", "asBinder", "read", "RemoteActionCompatParcelizer", "onTransact", "", "I", "AudioAttributesImplApi26Parcelizer", "AudioAttributesCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "write", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatBaseImpl3 {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final int AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final String IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final int asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final int read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String RemoteActionCompatParcelizer;
    public final String write;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\b\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\bj\u0002\b\u000bj\u0002\b\f"}, d2 = {"Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "AudioAttributesImplApi26Parcelizer", "I", "asInterface", "asBinder", "RemoteActionCompatParcelizer", "read", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RemoteActionCompatParcelizer {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);


        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        public final int asInterface;

        RemoteActionCompatParcelizer(int i) {
            this.asInterface = i;
        }
    }

    public TypefaceCompatBaseImpl3(JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        String string = jSONObject.getString("class_name");
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.asBinder = string;
        this.asInterface = jSONObject.optInt(FirebaseAnalytics.Param.INDEX, -1);
        this.read = jSONObject.optInt("id");
        String strOptString = jSONObject.optString("text");
        Intrinsics.checkNotNullExpressionValue(strOptString, "");
        this.IconCompatParcelizer = strOptString;
        String strOptString2 = jSONObject.optString("tag");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "");
        this.write = strOptString2;
        String strOptString3 = jSONObject.optString("description");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "");
        this.RemoteActionCompatParcelizer = strOptString3;
        String strOptString4 = jSONObject.optString("hint");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "");
        this.onTransact = strOptString4;
        this.AudioAttributesImplApi21Parcelizer = jSONObject.optInt("match_bitmask");
    }
}
