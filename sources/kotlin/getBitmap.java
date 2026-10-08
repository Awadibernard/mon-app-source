package kotlin;

import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.getResId;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0012\n\u0002\u0010%\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u0006\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\rR\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\rR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001c"}, d2 = {"Lo/getBitmap;", "", "", "", "Lo/typeToString;", "p0", "<init>", "(Ljava/util/Map;)V", "", "p1", "p2", "read", "(Lo/typeToString;[Ljava/lang/String;Ljava/lang/String;)Lo/typeToString;", "Lo/typeToString;", "onTransact", "asInterface", "AudioAttributesCompatParcelizer", "asBinder", "AudioAttributesImplApi21Parcelizer", "RemoteActionCompatParcelizer", "write", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatMediaItem", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatItemReceiver", "AudioAttributesImplBaseParcelizer", "", "Ljava/util/Map;", "MediaBrowserCompatSearchResultReceiver"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getBitmap {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final typeToString asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final typeToString RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final typeToString AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final Map<String, typeToString> MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final typeToString write;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final typeToString AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final typeToString AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final typeToString AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final typeToString read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final typeToString asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final typeToString onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final typeToString IconCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, String> RemoteActionCompatParcelizer = MapsKt.hashMapOf(TuplesKt.to("embedding.weight", "embed.weight"), TuplesKt.to("dense1.weight", "fc1.weight"), TuplesKt.to("dense2.weight", "fc2.weight"), TuplesKt.to("dense3.weight", "fc3.weight"), TuplesKt.to("dense1.bias", "fc1.bias"), TuplesKt.to("dense2.bias", "fc2.bias"), TuplesKt.to("dense3.bias", "fc3.bias"));

    private getBitmap(Map<String, typeToString> map) {
        typeToString typetostring = map.get("embed.weight");
        if (typetostring == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.AudioAttributesCompatParcelizer = typetostring;
        typeToString typetostring2 = map.get("convs.0.weight");
        if (typetostring2 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.read = getUriInputStream.asBinder(typetostring2);
        typeToString typetostring3 = map.get("convs.1.weight");
        if (typetostring3 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.asBinder = getUriInputStream.asBinder(typetostring3);
        typeToString typetostring4 = map.get("convs.2.weight");
        if (typetostring4 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.IconCompatParcelizer = getUriInputStream.asBinder(typetostring4);
        typeToString typetostring5 = map.get("convs.0.bias");
        if (typetostring5 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.onTransact = typetostring5;
        typeToString typetostring6 = map.get("convs.1.bias");
        if (typetostring6 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.asInterface = typetostring6;
        typeToString typetostring7 = map.get("convs.2.bias");
        if (typetostring7 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.RemoteActionCompatParcelizer = typetostring7;
        typeToString typetostring8 = map.get("fc1.weight");
        if (typetostring8 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.AudioAttributesImplApi26Parcelizer = getUriInputStream.RemoteActionCompatParcelizer(typetostring8);
        typeToString typetostring9 = map.get("fc2.weight");
        if (typetostring9 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.AudioAttributesImplBaseParcelizer = getUriInputStream.RemoteActionCompatParcelizer(typetostring9);
        typeToString typetostring10 = map.get("fc1.bias");
        if (typetostring10 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.write = typetostring10;
        typeToString typetostring11 = map.get("fc2.bias");
        if (typetostring11 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.AudioAttributesImplApi21Parcelizer = typetostring11;
        this.MediaBrowserCompatSearchResultReceiver = new HashMap();
        for (String str : SetsKt.setOf((Object[]) new String[]{getResId.read.MTML_INTEGRITY_DETECT.RemoteActionCompatParcelizer(), getResId.read.MTML_APP_EVENT_PREDICTION.RemoteActionCompatParcelizer()})) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(".weight");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(".bias");
            String string2 = sb2.toString();
            typeToString typetostring12 = map.get(string);
            typeToString typetostring13 = map.get(string2);
            if (typetostring12 != null) {
                this.MediaBrowserCompatSearchResultReceiver.put(string, getUriInputStream.RemoteActionCompatParcelizer(typetostring12));
            }
            if (typetostring13 != null) {
                this.MediaBrowserCompatSearchResultReceiver.put(string2, typetostring13);
            }
        }
    }

    public static final /* synthetic */ Map asBinder() {
        if (getMac.asInterface(getBitmap.class)) {
            return null;
        }
        try {
            return RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getBitmap.class);
            return null;
        }
    }

    public final typeToString read(typeToString p0, String[] p1, String p2) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            typeToString typetostringAsInterface = getUriInputStream.asInterface(getUriInputStream.asInterface(p1, this.AudioAttributesCompatParcelizer), this.read);
            getUriInputStream.RemoteActionCompatParcelizer(typetostringAsInterface, this.onTransact);
            getUriInputStream.read(typetostringAsInterface);
            typeToString typetostringAsInterface2 = getUriInputStream.asInterface(typetostringAsInterface, this.asBinder);
            getUriInputStream.RemoteActionCompatParcelizer(typetostringAsInterface2, this.asInterface);
            getUriInputStream.read(typetostringAsInterface2);
            typeToString typetostringOnTransact = getUriInputStream.onTransact(typetostringAsInterface2, 2);
            typeToString typetostringAsInterface3 = getUriInputStream.asInterface(typetostringOnTransact, this.IconCompatParcelizer);
            getUriInputStream.RemoteActionCompatParcelizer(typetostringAsInterface3, this.RemoteActionCompatParcelizer);
            getUriInputStream.read(typetostringAsInterface3);
            typeToString typetostringOnTransact2 = getUriInputStream.onTransact(typetostringAsInterface, typetostringAsInterface.read[1]);
            typeToString typetostringOnTransact3 = getUriInputStream.onTransact(typetostringOnTransact, typetostringOnTransact.read[1]);
            typeToString typetostringOnTransact4 = getUriInputStream.onTransact(typetostringAsInterface3, typetostringAsInterface3.read[1]);
            getUriInputStream.asInterface(typetostringOnTransact2);
            getUriInputStream.asInterface(typetostringOnTransact3);
            getUriInputStream.asInterface(typetostringOnTransact4);
            typeToString typetostringOnTransact5 = getUriInputStream.onTransact(getUriInputStream.RemoteActionCompatParcelizer(new typeToString[]{typetostringOnTransact2, typetostringOnTransact3, typetostringOnTransact4, p0}), this.AudioAttributesImplApi26Parcelizer, this.write);
            getUriInputStream.read(typetostringOnTransact5);
            typeToString typetostringOnTransact6 = getUriInputStream.onTransact(typetostringOnTransact5, this.AudioAttributesImplBaseParcelizer, this.AudioAttributesImplApi21Parcelizer);
            getUriInputStream.read(typetostringOnTransact6);
            Map<String, typeToString> map = this.MediaBrowserCompatSearchResultReceiver;
            StringBuilder sb = new StringBuilder();
            sb.append(p2);
            sb.append(".weight");
            typeToString typetostring = map.get(sb.toString());
            Map<String, typeToString> map2 = this.MediaBrowserCompatSearchResultReceiver;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(p2);
            sb2.append(".bias");
            typeToString typetostring2 = map2.get(sb2.toString());
            if (typetostring == null || typetostring2 == null) {
                return null;
            }
            typeToString typetostringOnTransact7 = getUriInputStream.onTransact(typetostringOnTransact6, typetostring, typetostring2);
            getUriInputStream.onTransact(typetostringOnTransact7);
            return typetostringOnTransact7;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX INFO: renamed from: o.getBitmap$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000b"}, d2 = {"Lo/getBitmap$asBinder;", "", "<init>", "()V", "Ljava/io/File;", "p0", "Lo/getBitmap;", "RemoteActionCompatParcelizer", "(Ljava/io/File;)Lo/getBitmap;", "", "", "Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static getBitmap RemoteActionCompatParcelizer(File p0) {
            HashMap map;
            Intrinsics.checkNotNullParameter(p0, "");
            Map<String, typeToString> mapAsBinder = loadDrawable.asBinder(p0);
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (mapAsBinder == null) {
                map = null;
                break;
            }
            map = new HashMap();
            Map mapAsBinder2 = getBitmap.asBinder();
            for (Map.Entry<String, typeToString> entry : mapAsBinder.entrySet()) {
                String key = entry.getKey();
                if (mapAsBinder2.containsKey(entry.getKey()) && (key = (String) mapAsBinder2.get(entry.getKey())) == null) {
                    map = null;
                    break;
                }
                map.put(key, entry.getValue());
            }
            if (map == null) {
                return null;
            }
            try {
                return new getBitmap(map, defaultConstructorMarker);
            } catch (Exception unused) {
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ getBitmap(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }
}
