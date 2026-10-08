package kotlin;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.FacebookException;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.common.net.HttpHeaders;
import com.google.maps.android.BuildConfig;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.collections.ArraysKt;
import kotlin.createNodesFromPathData;
import kotlin.extract;
import kotlin.getMinimumHeight;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.max;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00132\u00020\u0001:\b#\u001b\u0013\u0016!\u001a\u0010+BQ\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0004H\u0017¢\u0006\u0004\b \u0010\u0019R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001b\u0010$R\u0016\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010%R(\u0010!\u001a\u0004\u0018\u00010\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0007@GX\u0087\u000e¢\u0006\f\n\u0004\b\u0018\u0010&\"\u0004\b!\u0010'R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b(\u0010*R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b+\u0010$R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0019R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0007@GX\u0087\f¢\u0006\u0006\n\u0004\b\u001f\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010$R\u0016\u0010.\u001a\u00020\u00068\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b-\u00100R\u0011\u0010\u001f\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b+\u0010\u0019R\u0018\u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b1\u0010$"}, d2 = {"Lo/PathParser;", "", "Lo/max;", "p0", "", "p1", "Landroid/os/Bundle;", "p2", "Lo/createPathFromPathData;", "p3", "Lo/PathParser$asBinder;", "p4", "p5", "<init>", "(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;)V", "", "IconCompatParcelizer", "()V", "", "read", "(Ljava/lang/String;Z)Ljava/lang/String;", "Lo/deepCopyNodes;", "onTransact", "()Lo/deepCopyNodes;", "AudioAttributesCompatParcelizer", "()Ljava/lang/String;", "write", "asBinder", "(Ljava/lang/String;)Ljava/lang/String;", "MediaBrowserCompatSearchResultReceiver", "()Z", "MediaBrowserCompatCustomActionResultReceiver", "toString", "RemoteActionCompatParcelizer", "Lo/max;", "asInterface", "Ljava/lang/String;", "Z", "Lo/PathParser$asBinder;", "(Lo/PathParser$asBinder;)V", "AudioAttributesImplApi26Parcelizer", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "AudioAttributesImplApi21Parcelizer", "Lo/createPathFromPathData;", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatMediaItem", "Landroid/os/Bundle;", "Ljava/lang/Object;", "MediaBrowserCompatItemReceiver"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PathParser {
    private static volatile String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private static final Pattern MediaDescriptionCompat;
    private static final String RatingCompat;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    asBinder RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public String write;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public JSONObject AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    public Object MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public boolean read;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public createPathFromPathData AudioAttributesCompatParcelizer;
    public String MediaBrowserCompatItemReceiver;
    public Bundle MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public String AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    max asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public String asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String onTransact = "GraphRequest";

    interface RemoteActionCompatParcelizer {
        void RemoteActionCompatParcelizer(String str, String str2);
    }

    public interface asBinder {
        void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata);
    }

    public interface onTransact {
    }

    public interface write extends asBinder {
    }

    public static final /* synthetic */ String read() {
        return null;
    }

    public final void RemoteActionCompatParcelizer(final asBinder asbinder) {
        if (PaintCompatApi23Impl.read(updateNodes.GRAPH_API_DEBUG_INFO) || PaintCompatApi23Impl.read(updateNodes.GRAPH_API_DEBUG_WARNING)) {
            this.RemoteActionCompatParcelizer = new asBinder() { // from class: o.xor
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    PathParser.asInterface(asbinder, createnodesfrompathdata);
                }
            };
        } else {
            this.RemoteActionCompatParcelizer = asbinder;
        }
    }

    /* JADX INFO: renamed from: o.PathParser$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0007\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0007\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\u0013J-\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u0007\u0010\u0018J#\u0010\u000b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0007¢\u0006\u0004\b\u000b\u0010\u001aJ7\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u0007\u0010\u001dJ7\u0010\u0011\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u0011\u0010\u001fJ'\u0010\u0011\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020 H\u0002¢\u0006\u0004\b\u0011\u0010\"J/\u0010#\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002¢\u0006\u0004\b#\u0010$JA\u0010\u0007\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010%2\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020'2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0007\u0010+J%\u0010\u000b\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\t2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\nH\u0001¢\u0006\u0004\b\u000b\u0010,J+\u00100\u001a\u00020!2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0015\u001a\u00020/H\u0002¢\u0006\u0004\b0\u00101J\u0017\u0010#\u001a\u0002022\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b#\u00103R\u0014\u0010\u0007\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010#\u001a\u0006*\u00020\u000f0\u000f8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u00105R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8C@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00105R\u0018\u0010\u0011\u001a\u0006*\u000207078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u00109"}, d2 = {"Lo/PathParser$read;", "", "<init>", "()V", "Lo/PathParser;", "p0", "Lo/createNodesFromPathData;", "asBinder", "(Lo/PathParser;)Lo/createNodesFromPathData;", "Lo/extract;", "", "read", "(Lo/extract;)Ljava/util/List;", "Lo/deepCopyNodes;", "(Lo/extract;)Lo/deepCopyNodes;", "", "", "onTransact", "(Ljava/lang/String;)Z", "(Ljava/lang/Object;)Z", "Lo/max;", "p1", "Lo/PathParser$asBinder;", "p2", "(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;", "Lo/PathParser$onTransact;", "()Lo/PathParser;", "Lorg/json/JSONObject;", "p3", "(Lo/max;Ljava/lang/String;Lorg/json/JSONObject;Lo/PathParser$asBinder;)Lo/PathParser;", "Landroid/os/Bundle;", "(Ljava/lang/String;Landroid/os/Bundle;Lo/PathParser$asBinder;)Lo/PathParser;", "Lo/PathParser$RemoteActionCompatParcelizer;", "", "(Lorg/json/JSONObject;Ljava/lang/String;Lo/PathParser$RemoteActionCompatParcelizer;)V", "asInterface", "(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser$RemoteActionCompatParcelizer;Z)V", "Lo/getMinimumHeight;", "", "Ljava/net/URL;", "Ljava/io/OutputStream;", "p4", "p5", "(Lo/extract;Lo/getMinimumHeight;ILjava/net/URL;Ljava/io/OutputStream;Z)V", "(Lo/extract;Ljava/util/List;)V", "", "Lo/PathParser$asInterface;", "Lo/PathParser$AudioAttributesImplApi21Parcelizer;", "RemoteActionCompatParcelizer", "(Ljava/util/Map;Lo/PathParser$AudioAttributesImplApi21Parcelizer;)V", "Ljava/net/HttpURLConnection;", "(Lo/extract;)Ljava/net/HttpURLConnection;", "RatingCompat", "Ljava/lang/String;", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "Ljava/util/regex/Pattern;", "MediaDescriptionCompat", "Ljava/util/regex/Pattern;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static PathParser read() {
            final onTransact ontransact = null;
            return new PathParser(null, "me", null, null, new asBinder(ontransact) { // from class: o.copyOfRange
                private /* synthetic */ PathParser.onTransact RemoteActionCompatParcelizer = null;

                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    PathParser.Companion.asBinder(this.RemoteActionCompatParcelizer, createnodesfrompathdata);
                }
            }, null, 32, null);
        }

        @JvmStatic
        public static PathParser asBinder(max p0, String p1, JSONObject p2, asBinder p3) {
            PathParser pathParser = new PathParser(p0, p1, null, createPathFromPathData.POST, p3, null, 32, null);
            pathParser.AudioAttributesImplApi21Parcelizer = p2;
            return pathParser;
        }

        @JvmStatic
        public static PathParser onTransact(String str, Bundle bundle, asBinder asbinder) {
            return new PathParser(null, str, bundle, createPathFromPathData.POST, asbinder, null, 32, null);
        }

        @JvmStatic
        public static PathParser asBinder(max p0, String p1, asBinder p2) {
            return new PathParser(p0, p1, null, null, p2, null, 32, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:77:0x026b A[Catch: JSONException -> 0x028e, IOException -> 0x0291, TryCatch #7 {IOException -> 0x0291, JSONException -> 0x028e, blocks: (B:24:0x00e3, B:25:0x00f8, B:27:0x00fe, B:28:0x010e, B:30:0x0114, B:35:0x012b, B:38:0x0139, B:39:0x013b, B:42:0x0146, B:44:0x016d, B:46:0x017e, B:47:0x0183, B:49:0x01c0, B:73:0x0244, B:77:0x026b, B:78:0x026e, B:79:0x026f, B:43:0x0153), top: B:103:0x00e3 }] */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private java.net.HttpURLConnection asInterface(kotlin.extract r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 699
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.PathParser.Companion.asInterface(o.extract):java.net.HttpURLConnection");
        }

        @JvmStatic
        public final createNodesFromPathData asBinder(PathParser p0) throws Throwable {
            Intrinsics.checkNotNullParameter(p0, "");
            PathParser[] pathParserArr = {p0};
            Intrinsics.checkNotNullParameter(pathParserArr, "");
            List list = ArraysKt.toList(pathParserArr);
            Intrinsics.checkNotNullParameter(list, "");
            List<createNodesFromPathData> list2 = read(new extract(list));
            if (list2.size() != 1) {
                throw new FacebookException("invalid state: expected a single response");
            }
            return list2.get(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        public final List<createNodesFromPathData> read(extract p0) throws Throwable {
            Exception exc;
            HttpURLConnection httpURLConnectionAsInterface;
            List<createNodesFromPathData> listRemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(p0, "");
            scheduleDrawable.onTransact(p0, "requests");
            HttpURLConnection httpURLConnection = null;
            Object[] objArr = 0;
            try {
                httpURLConnectionAsInterface = asInterface(p0);
                exc = null;
            } catch (Exception e) {
                exc = e;
                httpURLConnectionAsInterface = null;
            } catch (Throwable th) {
                th = th;
                onLevelChange.RemoteActionCompatParcelizer(httpURLConnection);
                throw th;
            }
            try {
                if (httpURLConnectionAsInterface != null) {
                    Intrinsics.checkNotNullParameter(httpURLConnectionAsInterface, "");
                    Intrinsics.checkNotNullParameter(p0, "");
                    listRemoteActionCompatParcelizer = createNodesFromPathData.INSTANCE.RemoteActionCompatParcelizer(httpURLConnectionAsInterface, p0);
                    onLevelChange.RemoteActionCompatParcelizer(httpURLConnectionAsInterface);
                    int size = p0.size();
                    if (size != listRemoteActionCompatParcelizer.size()) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String str = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(listRemoteActionCompatParcelizer.size()), Integer.valueOf(size)}, 2));
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        throw new FacebookException(str);
                    }
                    read(p0, listRemoteActionCompatParcelizer);
                    final subtract subtractVar = subtract.INSTANCE.read();
                    max maxVar = subtractVar.asBinder;
                    if (maxVar != null) {
                        long time = new Date().getTime();
                        if (maxVar.IconCompatParcelizer.onTransact && time - subtractVar.asInterface.getTime() > DurationKt.MILLIS_IN_HOUR && time - maxVar.AudioAttributesImplApi26Parcelizer.getTime() > DurationKt.MILLIS_IN_DAY) {
                            if (Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
                                subtractVar.RemoteActionCompatParcelizer(null);
                            } else {
                                Handler handler = new Handler(Looper.getMainLooper());
                                final Object[] objArr2 = objArr == true ? 1 : 0;
                                handler.post(new Runnable(objArr2) { // from class: o.rotationMatrixdefault
                                    private /* synthetic */ max.asInterface RemoteActionCompatParcelizer = null;

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        subtract.asBinder(this.asBinder, this.RemoteActionCompatParcelizer);
                                    }
                                });
                            }
                        }
                    }
                } else {
                    createNodesFromPathData.Companion ontransact = createNodesFromPathData.INSTANCE;
                    listRemoteActionCompatParcelizer = createNodesFromPathData.Companion.RemoteActionCompatParcelizer(p0.RemoteActionCompatParcelizer, (HttpURLConnection) null, new FacebookException(exc));
                    read(p0, listRemoteActionCompatParcelizer);
                }
                onLevelChange.RemoteActionCompatParcelizer(httpURLConnectionAsInterface);
                return listRemoteActionCompatParcelizer;
            } catch (Throwable th2) {
                httpURLConnection = httpURLConnectionAsInterface;
                th = th2;
                onLevelChange.RemoteActionCompatParcelizer(httpURLConnection);
                throw th;
            }
        }

        @JvmStatic
        public static deepCopyNodes asBinder(extract p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            scheduleDrawable.onTransact(p0, "requests");
            deepCopyNodes deepcopynodes = new deepCopyNodes(p0);
            deepcopynodes.executeOnExecutor(PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver(), new Void[0]);
            return deepcopynodes;
        }

        @JvmStatic
        private static void read(final extract p0, List<createNodesFromPathData> p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            int size = p0.size();
            final ArrayList arrayList = new ArrayList();
            for (int i = 0; i < size; i++) {
                PathParser pathParser = p0.RemoteActionCompatParcelizer.get(i);
                if (pathParser.RemoteActionCompatParcelizer != null) {
                    arrayList.add(new android.util.Pair(pathParser.RemoteActionCompatParcelizer, p1.get(i)));
                }
            }
            if (arrayList.size() > 0) {
                Runnable runnable = new Runnable() { // from class: o.addNode
                    @Override // java.lang.Runnable
                    public final void run() {
                        PathParser.Companion.RemoteActionCompatParcelizer(arrayList, p0);
                    }
                };
                Handler handler = p0.onTransact;
                if (handler != null) {
                    handler.post(runnable);
                } else {
                    runnable.run();
                }
            }
        }

        private final void asBinder(extract p0, getMinimumHeight p1, int p2, URL p3, OutputStream p4, boolean p5) throws JSONException, IOException {
            String str;
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer(p4, p1, p5);
            if (p2 == 1) {
                PathParser pathParser = p0.RemoteActionCompatParcelizer.get(0);
                HashMap map = new HashMap();
                for (String str2 : pathParser.MediaBrowserCompatMediaItem.keySet()) {
                    Object obj = pathParser.MediaBrowserCompatMediaItem.get(str2);
                    if (asBinder(obj)) {
                        Intrinsics.checkNotNullExpressionValue(str2, "");
                        map.put(str2, new asInterface(pathParser, obj));
                    }
                }
                if (p1 != null) {
                    Intrinsics.checkNotNullParameter("  Parameters:\n", "");
                    if (PaintCompatApi23Impl.read(p1.RemoteActionCompatParcelizer)) {
                        p1.asBinder.append("  Parameters:\n");
                    }
                }
                Bundle bundle = pathParser.MediaBrowserCompatMediaItem;
                for (String str3 : bundle.keySet()) {
                    Object obj2 = bundle.get(str3);
                    if ((obj2 instanceof String) || (obj2 instanceof Boolean) || (obj2 instanceof Number) || (obj2 instanceof Date)) {
                        Intrinsics.checkNotNullExpressionValue(str3, "");
                        audioAttributesImplApi21Parcelizer.asInterface(str3, obj2, pathParser);
                    }
                }
                if (p1 != null) {
                    Intrinsics.checkNotNullParameter("  Attachments:\n", "");
                    if (PaintCompatApi23Impl.read(p1.RemoteActionCompatParcelizer)) {
                        p1.asBinder.append("  Attachments:\n");
                    }
                }
                RemoteActionCompatParcelizer(map, audioAttributesImplApi21Parcelizer);
                JSONObject jSONObject = pathParser.AudioAttributesImplApi21Parcelizer;
                if (jSONObject != null) {
                    String path = p3.getPath();
                    Intrinsics.checkNotNullExpressionValue(path, "");
                    onTransact(jSONObject, path, audioAttributesImplApi21Parcelizer);
                    return;
                }
                return;
            }
            String str4 = p0.asInterface;
            Iterator<PathParser> it = p0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    PathParser.read();
                    str = PaintCompatApi23Impl.read();
                    break;
                } else {
                    max maxVar = it.next().asInterface;
                    if (maxVar != null) {
                        str = maxVar.RemoteActionCompatParcelizer;
                        break;
                    }
                }
            }
            if (str.length() == 0) {
                throw new FacebookException("App ID was not specified at the request or Settings.");
            }
            audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer("batch_app_id", str);
            HashMap map2 = new HashMap();
            extract extractVar = p0;
            JSONArray jSONArray = new JSONArray();
            Iterator<PathParser> it2 = extractVar.iterator();
            while (it2.hasNext()) {
                PathParser.asBinder(it2.next(), jSONArray, map2);
            }
            Intrinsics.checkNotNullParameter("batch", "");
            Intrinsics.checkNotNullParameter(jSONArray, "");
            Intrinsics.checkNotNullParameter(extractVar, "");
            Closeable closeable = audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
            if (!(closeable instanceof access200)) {
                String string = jSONArray.toString();
                Intrinsics.checkNotNullExpressionValue(string, "");
                audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer("batch", string);
            } else {
                Intrinsics.checkNotNull(closeable, "");
                access200 access200Var = (access200) closeable;
                audioAttributesImplApi21Parcelizer.read("batch", null, null);
                audioAttributesImplApi21Parcelizer.asInterface("[", new Object[0]);
                int i = 0;
                for (PathParser pathParser2 : extractVar) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    access200Var.asInterface(pathParser2);
                    if (i > 0) {
                        audioAttributesImplApi21Parcelizer.asInterface(",%s", jSONObject2.toString());
                    } else {
                        audioAttributesImplApi21Parcelizer.asInterface("%s", jSONObject2.toString());
                    }
                    i++;
                }
                audioAttributesImplApi21Parcelizer.asInterface("]", new Object[0]);
                getMinimumHeight getminimumheight = audioAttributesImplApi21Parcelizer.onTransact;
                if (getminimumheight != null) {
                    StringBuilder sb = new StringBuilder("    ");
                    sb.append("batch");
                    String string2 = sb.toString();
                    String string3 = jSONArray.toString();
                    Intrinsics.checkNotNullExpressionValue(string3, "");
                    getminimumheight.read(string2, string3);
                }
            }
            if (p1 != null) {
                Intrinsics.checkNotNullParameter("  Attachments:\n", "");
                if (PaintCompatApi23Impl.read(p1.RemoteActionCompatParcelizer)) {
                    p1.asBinder.append("  Attachments:\n");
                }
            }
            RemoteActionCompatParcelizer(map2, audioAttributesImplApi21Parcelizer);
        }

        private static boolean onTransact(String p0) {
            Matcher matcher = PathParser.MediaDescriptionCompat.matcher(p0);
            if (matcher.matches()) {
                p0 = matcher.group(1);
                Intrinsics.checkNotNullExpressionValue(p0, "");
            }
            return StringsKt.startsWith$default(p0, "me/", false, 2, (Object) null) || StringsKt.startsWith$default(p0, "/me/", false, 2, (Object) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onTransact(org.json.JSONObject r10, java.lang.String r11, o.PathParser.RemoteActionCompatParcelizer r12) {
            /*
                r9 = this;
                boolean r0 = onTransact(r11)
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L25
                java.lang.CharSequence r11 = (java.lang.CharSequence) r11
                java.lang.String r4 = ":"
                r5 = 0
                r6 = 0
                r7 = 6
                r8 = 0
                r3 = r11
                int r0 = kotlin.text.StringsKt.indexOf$default(r3, r4, r5, r6, r7, r8)
                java.lang.String r4 = "?"
                int r11 = kotlin.text.StringsKt.indexOf$default(r3, r4, r5, r6, r7, r8)
                r3 = 3
                if (r0 <= r3) goto L25
                r3 = -1
                if (r11 == r3) goto L23
                if (r0 >= r11) goto L25
            L23:
                r11 = r2
                goto L26
            L25:
                r11 = r1
            L26:
                java.util.Iterator r0 = r10.keys()
            L2a:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L53
                java.lang.Object r3 = r0.next()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r10.opt(r3)
                if (r11 == 0) goto L46
                java.lang.String r5 = "image"
                boolean r5 = kotlin.text.StringsKt.equals(r3, r5, r2)
                if (r5 == 0) goto L46
                r5 = r2
                goto L47
            L46:
                r5 = r1
            L47:
                java.lang.String r6 = ""
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
                r9.asInterface(r3, r4, r12, r5)
                goto L2a
            L53:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.PathParser.Companion.onTransact(org.json.JSONObject, java.lang.String, o.PathParser$RemoteActionCompatParcelizer):void");
        }

        private final void asInterface(String p0, Object p1, RemoteActionCompatParcelizer p2, boolean p3) {
            while (true) {
                Class<?> cls = p1.getClass();
                if (JSONObject.class.isAssignableFrom(cls)) {
                    Intrinsics.checkNotNull(p1, "");
                    JSONObject jSONObject = (JSONObject) p1;
                    if (p3) {
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            String str = String.format("%s[%s]", Arrays.copyOf(new Object[]{p0, next}, 2));
                            Intrinsics.checkNotNullExpressionValue(str, "");
                            Object objOpt = jSONObject.opt(next);
                            Intrinsics.checkNotNullExpressionValue(objOpt, "");
                            asInterface(str, objOpt, p2, p3);
                        }
                        return;
                    }
                    if (jSONObject.has("id")) {
                        p1 = jSONObject.optString("id");
                        Intrinsics.checkNotNullExpressionValue(p1, "");
                    } else if (jSONObject.has(ImagesContract.URL)) {
                        p1 = jSONObject.optString(ImagesContract.URL);
                        Intrinsics.checkNotNullExpressionValue(p1, "");
                    } else {
                        if (!jSONObject.has("fbsdk:create_object")) {
                            return;
                        }
                        p1 = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(p1, "");
                    }
                } else {
                    if (JSONArray.class.isAssignableFrom(cls)) {
                        Intrinsics.checkNotNull(p1, "");
                        JSONArray jSONArray = (JSONArray) p1;
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                            String str2 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{p0, Integer.valueOf(i)}, 2));
                            Intrinsics.checkNotNullExpressionValue(str2, "");
                            Object objOpt2 = jSONArray.opt(i);
                            Intrinsics.checkNotNullExpressionValue(objOpt2, "");
                            asInterface(str2, objOpt2, p2, p3);
                        }
                        return;
                    }
                    if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                        p2.RemoteActionCompatParcelizer(p0, p1.toString());
                        return;
                    }
                    if (Date.class.isAssignableFrom(cls)) {
                        Intrinsics.checkNotNull(p1, "");
                        String str3 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) p1);
                        Intrinsics.checkNotNullExpressionValue(str3, "");
                        p2.RemoteActionCompatParcelizer(p0, str3);
                        return;
                    }
                    String str4 = PathParser.onTransact;
                    onLevelChange.AudioAttributesCompatParcelizer();
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean asBinder(Object p0) {
            return (p0 instanceof Bitmap) || (p0 instanceof byte[]) || (p0 instanceof Uri) || (p0 instanceof ParcelFileDescriptor) || (p0 instanceof IconCompatParcelizer);
        }

        private static void RemoteActionCompatParcelizer(Map<String, asInterface> p0, AudioAttributesImplApi21Parcelizer p1) throws IOException {
            for (Map.Entry<String, asInterface> entry : p0.entrySet()) {
                Companion companion = PathParser.INSTANCE;
                if (asBinder(entry.getValue().asBinder)) {
                    p1.asInterface(entry.getKey(), entry.getValue().asBinder, entry.getValue().onTransact);
                }
            }
        }

        public static /* synthetic */ void RemoteActionCompatParcelizer(ArrayList arrayList, extract extractVar) {
            Intrinsics.checkNotNullParameter(arrayList, "");
            Intrinsics.checkNotNullParameter(extractVar, "");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                android.util.Pair pair = (android.util.Pair) it.next();
                asBinder asbinder = (asBinder) pair.first;
                Object obj = pair.second;
                Intrinsics.checkNotNullExpressionValue(obj, "");
                asbinder.RemoteActionCompatParcelizer((createNodesFromPathData) obj);
            }
            Iterator<extract.RemoteActionCompatParcelizer> it2 = extractVar.read.iterator();
            while (it2.hasNext()) {
                it2.next().onTransact(extractVar);
            }
        }

        public static /* synthetic */ void asBinder(onTransact ontransact, createNodesFromPathData createnodesfrompathdata) {
            Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
            if (ontransact != null) {
                JSONObject jSONObject = createnodesfrompathdata.asInterface;
            }
        }

        public static final /* synthetic */ boolean asInterface(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        public static final /* synthetic */ String RemoteActionCompatParcelizer(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return obj.toString();
            }
            if (obj instanceof Date) {
                String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                Intrinsics.checkNotNullExpressionValue(str, "");
                return str;
            }
            throw new IllegalArgumentException("Unsupported parameter type.");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11);
        for (int i = 0; i < iNextInt + 30; i++) {
            sb.append(charArray[secureRandom.nextInt(charArray.length)]);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        RatingCompat = string;
        MediaDescriptionCompat = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public /* synthetic */ PathParser(max maxVar, String str, Bundle bundle, createPathFromPathData createpathfrompathdata, asBinder asbinder, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : maxVar, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bundle, (i & 8) != 0 ? null : createpathfrompathdata, (i & 16) != 0 ? null : asbinder, (i & 32) != 0 ? null : str2);
    }

    private PathParser(max maxVar, String str, Bundle bundle, createPathFromPathData createpathfrompathdata, asBinder asbinder, String str2) {
        this.read = true;
        this.asInterface = maxVar;
        this.write = str;
        this.MediaBrowserCompatItemReceiver = str2;
        RemoteActionCompatParcelizer(asbinder);
        this.AudioAttributesCompatParcelizer = createpathfrompathdata == null ? createPathFromPathData.GET : createpathfrompathdata;
        if (bundle != null) {
            this.MediaBrowserCompatMediaItem = new Bundle(bundle);
        } else {
            this.MediaBrowserCompatMediaItem = new Bundle();
        }
        if (this.MediaBrowserCompatItemReceiver == null) {
            this.MediaBrowserCompatItemReceiver = PaintCompatApi23Impl.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    public final deepCopyNodes onTransact() {
        PathParser[] pathParserArr = {this};
        Intrinsics.checkNotNullParameter(pathParserArr, "");
        List list = ArraysKt.toList(pathParserArr);
        Intrinsics.checkNotNullParameter(list, "");
        return Companion.asBinder(new extract(list));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{Request:  accessToken: ");
        Object obj = this.asInterface;
        if (obj == null) {
            obj = BuildConfig.TRAVIS;
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.write);
        sb.append(", graphObject: ");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", httpMethod: ");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", parameters: ");
        sb.append(this.MediaBrowserCompatMediaItem);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    private final void IconCompatParcelizer() {
        Bundle bundle = this.MediaBrowserCompatMediaItem;
        if (MediaBrowserCompatCustomActionResultReceiver()) {
            bundle.putString("access_token", write());
        } else {
            String strAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
            if (strAudioAttributesCompatParcelizer != null) {
                bundle.putString("access_token", strAudioAttributesCompatParcelizer);
            }
        }
        if (!bundle.containsKey("access_token")) {
            onLevelChange.RemoteActionCompatParcelizer(PaintCompatApi23Impl.IconCompatParcelizer());
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", "json");
        if (PaintCompatApi23Impl.read(updateNodes.GRAPH_API_DEBUG_INFO)) {
            bundle.putString("debug", "info");
        } else if (PaintCompatApi23Impl.read(updateNodes.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString("debug", "warning");
        }
    }

    private final String AudioAttributesCompatParcelizer() {
        max maxVar = this.asInterface;
        if (maxVar != null) {
            if (!this.MediaBrowserCompatMediaItem.containsKey("access_token")) {
                String str = maxVar.write;
                getMinimumHeight.Companion remoteActionCompatParcelizer = getMinimumHeight.INSTANCE;
                synchronized (remoteActionCompatParcelizer) {
                    Intrinsics.checkNotNullParameter(str, "");
                    if (!PaintCompatApi23Impl.read(updateNodes.INCLUDE_ACCESS_TOKENS)) {
                        remoteActionCompatParcelizer.onTransact(str, "ACCESS_TOKEN_REMOVED");
                    }
                }
                return str;
            }
        } else if (!this.MediaBrowserCompatMediaItem.containsKey("access_token")) {
            return write();
        }
        return this.MediaBrowserCompatMediaItem.getString("access_token");
    }

    private static String write() {
        String str = PaintCompatApi23Impl.read();
        String strIconCompatParcelizer = PaintCompatApi23Impl.IconCompatParcelizer();
        if (str.length() > 0 && strIconCompatParcelizer.length() > 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('|');
            sb.append(strIconCompatParcelizer);
            return sb.toString();
        }
        onLevelChange.AudioAttributesCompatParcelizer();
        return null;
    }

    private final String read(String p0, boolean p1) {
        if (!p1 && this.AudioAttributesCompatParcelizer == createPathFromPathData.POST) {
            return p0;
        }
        Uri.Builder builderBuildUpon = Uri.parse(p0).buildUpon();
        for (String str : this.MediaBrowserCompatMediaItem.keySet()) {
            Object obj = this.MediaBrowserCompatMediaItem.get(str);
            if (obj == null) {
                obj = "";
            }
            if (!Companion.asInterface(obj)) {
                if (this.AudioAttributesCompatParcelizer != createPathFromPathData.GET) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str2 = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "");
                    throw new IllegalArgumentException(str2);
                }
            } else {
                builderBuildUpon.appendQueryParameter(str, Companion.RemoteActionCompatParcelizer(obj).toString());
            }
        }
        String string = builderBuildUpon.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String AudioAttributesImplApi21Parcelizer() {
        String strOnTransact;
        String str = this.write;
        if (this.AudioAttributesCompatParcelizer == createPathFromPathData.POST && str != null && StringsKt.endsWith$default(str, "/videos", false, 2, (Object) null)) {
            strOnTransact = mutate.IconCompatParcelizer();
        } else {
            strOnTransact = mutate.onTransact(PaintCompatApi23Impl.MediaBrowserCompatMediaItem());
        }
        String strAsBinder = asBinder(strOnTransact);
        IconCompatParcelizer();
        return read(strAsBinder, false);
    }

    private final String AudioAttributesImplApi26Parcelizer() {
        if (MediaDescriptionCompat.matcher(this.write).matches()) {
            return this.write;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{this.MediaBrowserCompatItemReceiver, this.write}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    private final boolean MediaBrowserCompatCustomActionResultReceiver() {
        String strAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
        boolean zContains$default = strAudioAttributesCompatParcelizer != null ? StringsKt.contains$default((CharSequence) strAudioAttributesCompatParcelizer, (CharSequence) "|", false, 2, (Object) null) : false;
        if (strAudioAttributesCompatParcelizer == null || !StringsKt.startsWith$default(strAudioAttributesCompatParcelizer, "IG", false, 2, (Object) null) || zContains$default || !MediaBrowserCompatSearchResultReceiver()) {
            return (!Intrinsics.areEqual(PaintCompatApi23Impl.MediaBrowserCompatMediaItem(), "instagram.com") || (MediaBrowserCompatSearchResultReceiver() ^ true) || zContains$default) ? false : true;
        }
        return true;
    }

    private final boolean MediaBrowserCompatSearchResultReceiver() {
        if (this.write == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder("^/?");
        sb.append(PaintCompatApi23Impl.read());
        sb.append("/?.*");
        return this.AudioAttributesImplApi26Parcelizer || Pattern.matches(sb.toString(), this.write) || Pattern.matches("^/?app/?.*", this.write);
    }

    static final class asInterface {
        final Object asBinder;
        final PathParser onTransact;

        public asInterface(PathParser pathParser, Object obj) {
            Intrinsics.checkNotNullParameter(pathParser, "");
            this.onTransact = pathParser;
            this.asBinder = obj;
        }
    }

    public static final class AudioAttributesImplApi26Parcelizer implements RemoteActionCompatParcelizer {
        private /* synthetic */ ArrayList<String> onTransact;

        AudioAttributesImplApi26Parcelizer(ArrayList<String> arrayList) {
            this.onTransact = arrayList;
        }

        @Override // o.PathParser.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer(String str, String str2) throws IOException {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            ArrayList<String> arrayList = this.onTransact;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str3 = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{str, URLEncoder.encode(str2, "UTF-8")}, 2));
            Intrinsics.checkNotNullExpressionValue(str3, "");
            arrayList.add(str3);
        }
    }

    static final class AudioAttributesImplApi21Parcelizer implements RemoteActionCompatParcelizer {
        final OutputStream RemoteActionCompatParcelizer;
        private boolean asBinder;
        final getMinimumHeight onTransact;
        private final boolean read;

        public AudioAttributesImplApi21Parcelizer(OutputStream outputStream, getMinimumHeight getminimumheight, boolean z) {
            Intrinsics.checkNotNullParameter(outputStream, "");
            this.RemoteActionCompatParcelizer = outputStream;
            this.onTransact = getminimumheight;
            this.asBinder = true;
            this.read = z;
        }

        public final void asInterface(String str, Object obj, PathParser pathParser) throws IOException {
            Intrinsics.checkNotNullParameter(str, "");
            Closeable closeable = this.RemoteActionCompatParcelizer;
            if (closeable instanceof access200) {
                Intrinsics.checkNotNull(closeable, "");
                ((access200) closeable).asInterface(pathParser);
            }
            Companion companion = PathParser.INSTANCE;
            if (Companion.asInterface(obj)) {
                Companion companion2 = PathParser.INSTANCE;
                RemoteActionCompatParcelizer(str, Companion.RemoteActionCompatParcelizer(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                asInterface(str, (Bitmap) obj);
                return;
            }
            if (obj instanceof byte[]) {
                asInterface(str, (byte[]) obj);
                return;
            }
            if (obj instanceof Uri) {
                onTransact(str, (Uri) obj, (String) null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                onTransact(str, (ParcelFileDescriptor) obj, (String) null);
                return;
            }
            if (obj instanceof IconCompatParcelizer) {
                IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) obj;
                RESOURCE resource = iconCompatParcelizer.onTransact;
                String str2 = iconCompatParcelizer.asBinder;
                if (resource instanceof ParcelFileDescriptor) {
                    onTransact(str, (ParcelFileDescriptor) resource, str2);
                    return;
                } else {
                    if (resource instanceof Uri) {
                        onTransact(str, (Uri) resource, str2);
                        return;
                    }
                    throw new IllegalArgumentException("value is not a supported type.");
                }
            }
            throw new IllegalArgumentException("value is not a supported type.");
        }

        @Override // o.PathParser.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer(String str, String str2) throws IOException {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            read(str, null, null);
            RemoteActionCompatParcelizer("%s", str2);
            asBinder();
            getMinimumHeight getminimumheight = this.onTransact;
            if (getminimumheight != null) {
                StringBuilder sb = new StringBuilder("    ");
                sb.append(str);
                getminimumheight.read(sb.toString(), str2);
            }
        }

        private void asInterface(String str, Bitmap bitmap) throws IOException {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(bitmap, "");
            read(str, str, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.RemoteActionCompatParcelizer);
            RemoteActionCompatParcelizer("", new Object[0]);
            asBinder();
            getMinimumHeight getminimumheight = this.onTransact;
            if (getminimumheight != null) {
                StringBuilder sb = new StringBuilder("    ");
                sb.append(str);
                getminimumheight.read(sb.toString(), "<Image>");
            }
        }

        private void asInterface(String str, byte[] bArr) throws IOException {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(bArr, "");
            read(str, str, "content/unknown");
            this.RemoteActionCompatParcelizer.write(bArr);
            RemoteActionCompatParcelizer("", new Object[0]);
            asBinder();
            getMinimumHeight getminimumheight = this.onTransact;
            if (getminimumheight != null) {
                StringBuilder sb = new StringBuilder("    ");
                sb.append(str);
                String string = sb.toString();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bArr.length)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "");
                getminimumheight.read(string, str2);
            }
        }

        private void onTransact(String str, Uri uri, String str2) throws IOException {
            int iRemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(uri, "");
            if (str2 == null) {
                str2 = "content/unknown";
            }
            read(str, str, str2);
            if (this.RemoteActionCompatParcelizer instanceof PathParserExtractFloatResult) {
                ((PathParserExtractFloatResult) this.RemoteActionCompatParcelizer).asBinder(onLevelChange.RemoteActionCompatParcelizer(uri));
                iRemoteActionCompatParcelizer = 0;
            } else {
                iRemoteActionCompatParcelizer = onLevelChange.RemoteActionCompatParcelizer(PaintCompatApi23Impl.asInterface().getContentResolver().openInputStream(uri), this.RemoteActionCompatParcelizer);
            }
            RemoteActionCompatParcelizer("", new Object[0]);
            asBinder();
            getMinimumHeight getminimumheight = this.onTransact;
            if (getminimumheight != null) {
                StringBuilder sb = new StringBuilder("    ");
                sb.append(str);
                String string = sb.toString();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str3 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iRemoteActionCompatParcelizer)}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "");
                getminimumheight.read(string, str3);
            }
        }

        private void onTransact(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) throws IOException {
            int iRemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(parcelFileDescriptor, "");
            if (str2 == null) {
                str2 = "content/unknown";
            }
            read(str, str, str2);
            OutputStream outputStream = this.RemoteActionCompatParcelizer;
            if (outputStream instanceof PathParserExtractFloatResult) {
                ((PathParserExtractFloatResult) outputStream).asBinder(parcelFileDescriptor.getStatSize());
                iRemoteActionCompatParcelizer = 0;
            } else {
                iRemoteActionCompatParcelizer = onLevelChange.RemoteActionCompatParcelizer(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.RemoteActionCompatParcelizer);
            }
            RemoteActionCompatParcelizer("", new Object[0]);
            asBinder();
            getMinimumHeight getminimumheight = this.onTransact;
            if (getminimumheight != null) {
                StringBuilder sb = new StringBuilder("    ");
                sb.append(str);
                String string = sb.toString();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str3 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iRemoteActionCompatParcelizer)}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "");
                getminimumheight.read(string, str3);
            }
        }

        private void asBinder() throws IOException {
            if (!this.read) {
                RemoteActionCompatParcelizer("--%s", PathParser.RatingCompat);
                return;
            }
            OutputStream outputStream = this.RemoteActionCompatParcelizer;
            byte[] bytes = "&".getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            outputStream.write(bytes);
        }

        public final void read(String str, String str2, String str3) throws IOException {
            if (!this.read) {
                asInterface("Content-Disposition: form-data; name=\"%s\"", str);
                if (str2 != null) {
                    asInterface("; filename=\"%s\"", str2);
                }
                RemoteActionCompatParcelizer("", new Object[0]);
                if (str3 != null) {
                    RemoteActionCompatParcelizer("%s: %s", HttpHeaders.CONTENT_TYPE, str3);
                }
                RemoteActionCompatParcelizer("", new Object[0]);
                return;
            }
            OutputStream outputStream = this.RemoteActionCompatParcelizer;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str4 = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1));
            Intrinsics.checkNotNullExpressionValue(str4, "");
            byte[] bytes = str4.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            outputStream.write(bytes);
        }

        public final void asInterface(String str, Object... objArr) throws IOException {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(objArr, "");
            if (!this.read) {
                if (this.asBinder) {
                    OutputStream outputStream = this.RemoteActionCompatParcelizer;
                    byte[] bytes = "--".getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "");
                    outputStream.write(bytes);
                    OutputStream outputStream2 = this.RemoteActionCompatParcelizer;
                    byte[] bytes2 = PathParser.RatingCompat.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes2, "");
                    outputStream2.write(bytes2);
                    OutputStream outputStream3 = this.RemoteActionCompatParcelizer;
                    byte[] bytes3 = "\r\n".getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes3, "");
                    outputStream3.write(bytes3);
                    this.asBinder = false;
                }
                OutputStream outputStream4 = this.RemoteActionCompatParcelizer;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                String str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.checkNotNullExpressionValue(str2, "");
                byte[] bytes4 = str2.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes4, "");
                outputStream4.write(bytes4);
                return;
            }
            OutputStream outputStream5 = this.RemoteActionCompatParcelizer;
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            Locale locale = Locale.US;
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
            String str3 = String.format(locale, str, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            Intrinsics.checkNotNullExpressionValue(str3, "");
            String strEncode = URLEncoder.encode(str3, "UTF-8");
            Intrinsics.checkNotNullExpressionValue(strEncode, "");
            byte[] bytes5 = strEncode.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes5, "");
            outputStream5.write(bytes5);
        }

        private void RemoteActionCompatParcelizer(String str, Object... objArr) throws IOException {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(objArr, "");
            asInterface(str, Arrays.copyOf(objArr, objArr.length));
            if (this.read) {
                return;
            }
            asInterface("\r\n", new Object[0]);
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u0015*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u0015B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/PathParser$IconCompatParcelizer;", "Landroid/os/Parcelable;", "RESOURCE", "p0", "", "p1", "<init>", "(Landroid/os/Parcelable;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "read", "Ljava/lang/String;", "asBinder", "Landroid/os/Parcelable;", "onTransact", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class IconCompatParcelizer<RESOURCE extends Parcelable> implements Parcelable {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        final RESOURCE onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final String asBinder;
        public static final Parcelable.Creator<IconCompatParcelizer<?>> CREATOR = new asBinder();

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel p0, int p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.writeString(this.asBinder);
            p0.writeParcelable(this.onTransact, p1);
        }

        public IconCompatParcelizer(RESOURCE resource, String str) {
            this.asBinder = str;
            this.onTransact = resource;
        }

        private IconCompatParcelizer(Parcel parcel) {
            this.asBinder = parcel.readString();
            this.onTransact = (RESOURCE) parcel.readParcelable(PaintCompatApi23Impl.asInterface().getClassLoader());
        }

        public static final class asBinder implements Parcelable.Creator<IconCompatParcelizer<?>> {
            asBinder() {
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ IconCompatParcelizer<?> createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "");
                return new IconCompatParcelizer<>(parcel, (DefaultConstructorMarker) null);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ IconCompatParcelizer<?>[] newArray(int i) {
                return new IconCompatParcelizer[i];
            }
        }

        public /* synthetic */ IconCompatParcelizer(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }
    }

    public static /* synthetic */ void asInterface(asBinder asbinder, createNodesFromPathData createnodesfrompathdata) {
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        JSONObject jSONObject = createnodesfrompathdata.asInterface;
        JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("__debug__") : null;
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("messages") : null;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString(Constants.MESSAGE) : null;
                String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("type") : null;
                String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("link") : null;
                if (strOptString != null && strOptString2 != null) {
                    updateNodes updatenodes = updateNodes.GRAPH_API_DEBUG_INFO;
                    if (Intrinsics.areEqual(strOptString2, "warning")) {
                        updatenodes = updateNodes.GRAPH_API_DEBUG_WARNING;
                    }
                    if (!onLevelChange.RemoteActionCompatParcelizer(strOptString3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(strOptString);
                        sb.append(" Link: ");
                        sb.append(strOptString3);
                        strOptString = sb.toString();
                    }
                    getMinimumHeight.Companion remoteActionCompatParcelizer = getMinimumHeight.INSTANCE;
                    String str = onTransact;
                    Intrinsics.checkNotNullExpressionValue(str, "");
                    Intrinsics.checkNotNullParameter(updatenodes, "");
                    Intrinsics.checkNotNullParameter(str, "");
                    Intrinsics.checkNotNullParameter(strOptString, "");
                    remoteActionCompatParcelizer.onTransact(updatenodes, 3, str, strOptString);
                }
            }
        }
        if (asbinder != null) {
            asbinder.RemoteActionCompatParcelizer(createnodesfrompathdata);
        }
    }

    public static final /* synthetic */ void asBinder(PathParser pathParser, JSONArray jSONArray, Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = pathParser.onTransact;
        String str2 = pathParser.asBinder;
        String str3 = pathParser.AudioAttributesImplBaseParcelizer;
        String strAsBinder = pathParser.asBinder(mutate.AudioAttributesImplApi21Parcelizer());
        pathParser.IconCompatParcelizer();
        Uri uri = Uri.parse(pathParser.read(strAsBinder, true));
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str4 = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
        Intrinsics.checkNotNullExpressionValue(str4, "");
        jSONObject.put("relative_url", str4);
        jSONObject.put("method", pathParser.AudioAttributesCompatParcelizer);
        max maxVar = pathParser.asInterface;
        if (maxVar != null) {
            String str5 = maxVar.write;
            getMinimumHeight.Companion remoteActionCompatParcelizer = getMinimumHeight.INSTANCE;
            synchronized (remoteActionCompatParcelizer) {
                Intrinsics.checkNotNullParameter(str5, "");
                if (!PaintCompatApi23Impl.read(updateNodes.INCLUDE_ACCESS_TOKENS)) {
                    remoteActionCompatParcelizer.onTransact(str5, "ACCESS_TOKEN_REMOVED");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = pathParser.MediaBrowserCompatMediaItem.keySet().iterator();
        while (it.hasNext()) {
            Object obj = pathParser.MediaBrowserCompatMediaItem.get(it.next());
            if (Companion.asBinder(obj)) {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String str6 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{Constants.FILE, Integer.valueOf(map.size())}, 2));
                Intrinsics.checkNotNullExpressionValue(str6, "");
                arrayList.add(str6);
                map.put(str6, new asInterface(pathParser, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put("attached_files", TextUtils.join(",", arrayList));
        }
        JSONObject jSONObject2 = pathParser.AudioAttributesImplApi21Parcelizer;
        if (jSONObject2 != null) {
            ArrayList arrayList2 = new ArrayList();
            INSTANCE.onTransact(jSONObject2, str4, new AudioAttributesImplApi26Parcelizer(arrayList2));
            jSONObject.put("body", TextUtils.join("&", arrayList2));
        }
        jSONArray.put(jSONObject);
    }

    private final String asBinder(String p0) {
        if (Intrinsics.areEqual(PaintCompatApi23Impl.MediaBrowserCompatMediaItem(), "instagram.com") && !(!MediaBrowserCompatSearchResultReceiver())) {
            p0 = mutate.AudioAttributesCompatParcelizer();
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{p0, AudioAttributesImplApi26Parcelizer()}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    public PathParser() {
        this(null, null, null, null, null, null, 63, null);
    }
}
