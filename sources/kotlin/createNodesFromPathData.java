package kotlin;

import androidx.core.os.EnvironmentCompat;
import com.facebook.FacebookException;
import com.google.android.material.timepicker.TimeModel;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\f¢\u0006\u0004\b\n\u0010\rB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u000e¢\u0006\u0004\b\n\u0010\u000fBC\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001bR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010$"}, d2 = {"Lo/createNodesFromPathData;", "", "Lo/PathParser;", "p0", "Ljava/net/HttpURLConnection;", "p1", "", "p2", "Lorg/json/JSONObject;", "p3", "<init>", "(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V", "Lorg/json/JSONArray;", "(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V", "Lo/setBlendMode;", "(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V", "p4", "p5", "(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lo/setBlendMode;)V", "toString", "()Ljava/lang/String;", "write", "Ljava/net/HttpURLConnection;", "onTransact", "asBinder", "Lo/setBlendMode;", "RemoteActionCompatParcelizer", "Lorg/json/JSONObject;", "asInterface", "IconCompatParcelizer", "Lorg/json/JSONArray;", "read", "AudioAttributesImplApi26Parcelizer", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "Ljava/lang/String;", "Lo/PathParser;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createNodesFromPathData {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final String write;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final PathParser IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final JSONArray RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final JSONArray read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final JSONObject asInterface;
    public final setBlendMode asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final JSONObject AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final HttpURLConnection onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String asInterface = createNodesFromPathData.class.getCanonicalName();

    private createNodesFromPathData(PathParser pathParser, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, setBlendMode setblendmode) {
        Intrinsics.checkNotNullParameter(pathParser, "");
        this.IconCompatParcelizer = pathParser;
        this.onTransact = httpURLConnection;
        this.write = str;
        this.asInterface = jSONObject;
        this.read = jSONArray;
        this.asBinder = setblendmode;
        this.AudioAttributesImplApi21Parcelizer = jSONObject;
        this.RemoteActionCompatParcelizer = jSONArray;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public createNodesFromPathData(PathParser pathParser, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(pathParser, httpURLConnection, str, jSONObject, null, null);
        Intrinsics.checkNotNullParameter(pathParser, "");
        Intrinsics.checkNotNullParameter(str, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public createNodesFromPathData(PathParser pathParser, HttpURLConnection httpURLConnection, String str, JSONArray jSONArray) {
        this(pathParser, httpURLConnection, str, null, jSONArray, null);
        Intrinsics.checkNotNullParameter(pathParser, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(jSONArray, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public createNodesFromPathData(PathParser pathParser, HttpURLConnection httpURLConnection, setBlendMode setblendmode) {
        this(pathParser, httpURLConnection, null, null, null, setblendmode);
        Intrinsics.checkNotNullParameter(pathParser, "");
        Intrinsics.checkNotNullParameter(setblendmode, "");
    }

    public final String toString() {
        String str;
        try {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.onTransact;
            str = String.format(locale, TimeModel.NUMBER_FORMAT, Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "");
        } catch (IOException unused) {
            str = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        StringBuilder sb = new StringBuilder("{Response:  responseCode: ");
        sb.append(str);
        sb.append(", graphObject: ");
        sb.append(this.asInterface);
        sb.append(", error: ");
        sb.append(this.asBinder);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    /* JADX INFO: renamed from: o.createNodesFromPathData$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\f\u0010\rJ5\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\f\u0010\u000eJ%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/createNodesFromPathData$onTransact;", "", "<init>", "()V", "", "Lo/PathParser;", "p0", "Ljava/net/HttpURLConnection;", "p1", "Lcom/facebook/FacebookException;", "p2", "Lo/createNodesFromPathData;", "RemoteActionCompatParcelizer", "(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;", "(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;", "Lo/extract;", "(Ljava/net/HttpURLConnection;Lo/extract;)Ljava/util/List;", "", "asInterface", "Ljava/lang/String;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final List<createNodesFromPathData> RemoteActionCompatParcelizer(HttpURLConnection p0, extract p1) {
            List<createNodesFromPathData> listRemoteActionCompatParcelizer;
            InputStream inputStream;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            try {
                try {
                    if (!PaintCompatApi23Impl.MediaDescriptionCompat()) {
                        String unused = createNodesFromPathData.asInterface;
                        throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                    }
                    if (p0.getResponseCode() >= 400) {
                        inputStream = p0.getErrorStream();
                    } else {
                        inputStream = p0.getInputStream();
                    }
                    Intrinsics.checkNotNullParameter(p1, "");
                    String str = onLevelChange.read(inputStream);
                    getMinimumHeight.INSTANCE.asInterface(updateNodes.INCLUDE_RAW_RESPONSES, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(str.length()), str);
                    Intrinsics.checkNotNullParameter(str, "");
                    Intrinsics.checkNotNullParameter(p1, "");
                    Object objNextValue = new JSONTokener(str).nextValue();
                    Intrinsics.checkNotNullExpressionValue(objNextValue, "");
                    List<createNodesFromPathData> listRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(p0, p1, objNextValue);
                    getMinimumHeight.INSTANCE.asInterface(updateNodes.REQUESTS, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", p1.asBinder, Integer.valueOf(str.length()), listRemoteActionCompatParcelizer2);
                    onLevelChange.asBinder(inputStream);
                    return listRemoteActionCompatParcelizer2;
                } catch (FacebookException e) {
                    getMinimumHeight.INSTANCE.asInterface(updateNodes.REQUESTS, "Response", "Response <Error>: %s", e);
                    listRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p1, p0, e);
                    return listRemoteActionCompatParcelizer;
                } catch (Exception e2) {
                    getMinimumHeight.INSTANCE.asInterface(updateNodes.REQUESTS, "Response", "Response <Error>: %s", e2);
                    listRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p1, p0, new FacebookException(e2));
                    return listRemoteActionCompatParcelizer;
                }
            } finally {
                onLevelChange.asBinder((Closeable) null);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x0145 A[Catch: FacebookException -> 0x016f, JSONException -> 0x0180, TryCatch #3 {FacebookException -> 0x016f, JSONException -> 0x0180, blocks: (B:23:0x007c, B:25:0x008b, B:27:0x0095, B:29:0x009e, B:31:0x00a6, B:33:0x00ac, B:34:0x00b2, B:36:0x00ba, B:38:0x00c7, B:40:0x00d3, B:41:0x0110, B:53:0x014f, B:42:0x0116, B:44:0x0120, B:45:0x012c, B:47:0x0130, B:48:0x013c, B:49:0x0141, B:51:0x0145, B:54:0x0153, B:55:0x016e), top: B:66:0x007c }] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0153 A[Catch: FacebookException -> 0x016f, JSONException -> 0x0180, TryCatch #3 {FacebookException -> 0x016f, JSONException -> 0x0180, blocks: (B:23:0x007c, B:25:0x008b, B:27:0x0095, B:29:0x009e, B:31:0x00a6, B:33:0x00ac, B:34:0x00b2, B:36:0x00ba, B:38:0x00c7, B:40:0x00d3, B:41:0x0110, B:53:0x014f, B:42:0x0116, B:44:0x0120, B:45:0x012c, B:47:0x0130, B:48:0x013c, B:49:0x0141, B:51:0x0145, B:54:0x0153, B:55:0x016e), top: B:66:0x007c }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.util.List<kotlin.createNodesFromPathData> RemoteActionCompatParcelizer(java.net.HttpURLConnection r27, java.util.List<kotlin.PathParser> r28, java.lang.Object r29) throws org.json.JSONException, com.facebook.FacebookException {
            /*
                Method dump skipped, instruction units count: 413
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.createNodesFromPathData.Companion.RemoteActionCompatParcelizer(java.net.HttpURLConnection, java.util.List, java.lang.Object):java.util.List");
        }

        @JvmStatic
        public static List<createNodesFromPathData> RemoteActionCompatParcelizer(List<PathParser> p0, HttpURLConnection p1, FacebookException p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            List<PathParser> list = p0;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new createNodesFromPathData((PathParser) it.next(), p1, new setBlendMode(p1, p2)));
            }
            return arrayList;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
