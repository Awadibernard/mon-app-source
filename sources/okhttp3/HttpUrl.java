package okhttp3;

import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.getContentCaptureSession;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 12\u00020\u0001:\u000221Bc\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b\u001f\u0010 R\u0011\u0010\"\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b!\u0010\u0019R\u0011\u0010\u0016\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\"\u0010\u0019R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020\t8G¢\u0006\u0006\u001a\u0004\b\u0016\u0010#R\u0013\u0010%\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\b%\u0010\u0019R\u0011\u0010!\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b&\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0014\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010'R\u0014\u0010&\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010(R\u0014\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010'R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010)R\u0014\u0010,\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010+R\u001e\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010)R\u0014\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010'R\u0014\u00100\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b-\u0010'"}, d2 = {"Lokhttp3/HttpUrl;", "", "", "p0", "p1", "p2", "p3", "", "p4", "", "p5", "p6", "p7", "p8", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lokhttp3/HttpUrl$Builder;", "asInterface", "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "IconCompatParcelizer", "()Ljava/lang/String;", "toString", "Ljava/net/URI;", "AudioAttributesCompatParcelizer", "()Ljava/net/URI;", "Ljava/net/URL;", "write", "()Ljava/net/URL;", "RemoteActionCompatParcelizer", "onTransact", "()Ljava/util/List;", "read", "asBinder", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/String;", "Z", "Ljava/util/List;", "AudioAttributesImplApi21Parcelizer", "I", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatMediaItem", "AudioAttributesImplBaseParcelizer", "Companion", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class HttpUrl {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final String MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final String MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final String AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String write;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final int MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final List<String> MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final List<String> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String IconCompatParcelizer;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final char[] AudioAttributesCompatParcelizer = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public HttpUrl(String str, String str2, String str3, String str4, int i, List<String> list, List<String> list2, String str5, String str6) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str6, "");
        this.MediaBrowserCompatSearchResultReceiver = str;
        this.AudioAttributesImplBaseParcelizer = str2;
        this.IconCompatParcelizer = str3;
        this.write = str4;
        this.MediaBrowserCompatItemReceiver = i;
        this.AudioAttributesImplApi21Parcelizer = list;
        this.MediaBrowserCompatCustomActionResultReceiver = list2;
        this.AudioAttributesCompatParcelizer = str5;
        this.MediaBrowserCompatMediaItem = str6;
        this.AudioAttributesImplApi26Parcelizer = Intrinsics.areEqual(str, "https");
    }

    public final URL write() {
        try {
            return new URL(this.MediaBrowserCompatMediaItem);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final String AudioAttributesImplApi26Parcelizer() {
        if (this.AudioAttributesImplBaseParcelizer.length() == 0) {
            return "";
        }
        int length = this.MediaBrowserCompatSearchResultReceiver.length() + 3;
        String str = this.MediaBrowserCompatMediaItem;
        String strSubstring = this.MediaBrowserCompatMediaItem.substring(length, Util.asBinder(str, ":@", length, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return strSubstring;
    }

    public final String RemoteActionCompatParcelizer() {
        if (this.IconCompatParcelizer.length() == 0) {
            return "";
        }
        int iIndexOf$default = StringsKt.indexOf$default((CharSequence) this.MediaBrowserCompatMediaItem, ':', this.MediaBrowserCompatSearchResultReceiver.length() + 3, false, 4, (Object) null);
        String strSubstring = this.MediaBrowserCompatMediaItem.substring(iIndexOf$default + 1, StringsKt.indexOf$default((CharSequence) this.MediaBrowserCompatMediaItem, '@', 0, false, 6, (Object) null));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return strSubstring;
    }

    public final String onTransact() {
        int iIndexOf$default = StringsKt.indexOf$default((CharSequence) this.MediaBrowserCompatMediaItem, '/', this.MediaBrowserCompatSearchResultReceiver.length() + 3, false, 4, (Object) null);
        String str = this.MediaBrowserCompatMediaItem;
        String strSubstring = this.MediaBrowserCompatMediaItem.substring(iIndexOf$default, Util.asBinder(str, "?#", iIndexOf$default, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return strSubstring;
    }

    public final List<String> asInterface() {
        int iIndexOf$default = StringsKt.indexOf$default((CharSequence) this.MediaBrowserCompatMediaItem, '/', this.MediaBrowserCompatSearchResultReceiver.length() + 3, false, 4, (Object) null);
        String str = this.MediaBrowserCompatMediaItem;
        int iAsBinder = Util.asBinder(str, "?#", iIndexOf$default, str.length());
        ArrayList arrayList = new ArrayList();
        while (iIndexOf$default < iAsBinder) {
            int i = iIndexOf$default + 1;
            int iAsInterface = Util.asInterface(this.MediaBrowserCompatMediaItem, '/', i, iAsBinder);
            String strSubstring = this.MediaBrowserCompatMediaItem.substring(i, iAsInterface);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            arrayList.add(strSubstring);
            iIndexOf$default = iAsInterface;
        }
        return arrayList;
    }

    public final String asBinder() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == null) {
            return null;
        }
        int iIndexOf$default = StringsKt.indexOf$default((CharSequence) this.MediaBrowserCompatMediaItem, '?', 0, false, 6, (Object) null) + 1;
        String str = this.MediaBrowserCompatMediaItem;
        String strSubstring = this.MediaBrowserCompatMediaItem.substring(iIndexOf$default, Util.asInterface(str, '#', iIndexOf$default, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return strSubstring;
    }

    public final String IconCompatParcelizer() throws EOFException {
        Builder builderAsInterface = asInterface("/...");
        Intrinsics.checkNotNull(builderAsInterface);
        Intrinsics.checkNotNullParameter("", "");
        Companion companion = INSTANCE;
        String strRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(companion, "", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251);
        Intrinsics.checkNotNullParameter(strRemoteActionCompatParcelizer, "");
        builderAsInterface.asBinder = strRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter("", "");
        String strRemoteActionCompatParcelizer2 = Companion.RemoteActionCompatParcelizer(companion, "", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251);
        Intrinsics.checkNotNullParameter(strRemoteActionCompatParcelizer2, "");
        builderAsInterface.read = strRemoteActionCompatParcelizer2;
        return builderAsInterface.read().toString();
    }

    public final Builder asInterface(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            return new Builder().RemoteActionCompatParcelizer(this, p0);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final boolean equals(Object p0) {
        return (p0 instanceof HttpUrl) && Intrinsics.areEqual(((HttpUrl) p0).MediaBrowserCompatMediaItem, this.MediaBrowserCompatMediaItem);
    }

    public final int hashCode() {
        return this.MediaBrowserCompatMediaItem.hashCode();
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getMediaBrowserCompatMediaItem() {
        return this.MediaBrowserCompatMediaItem;
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000b\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\rJ!\u0010\u0007\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\u000eJ'\u0010\t\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\t\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00048\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u00178\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00178\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00048\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u000f8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015"}, d2 = {"Lokhttp3/HttpUrl$Builder;", "", "<init>", "()V", "", "p0", "p1", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "asBinder", "Lokhttp3/HttpUrl;", "read", "()Lokhttp3/HttpUrl;", "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "", "p2", "", "(Ljava/lang/String;II)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "asInterface", "", "onTransact", "Ljava/util/List;", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplApi26Parcelizer", "I", "AudioAttributesCompatParcelizer", "IconCompatParcelizer", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        String IconCompatParcelizer;
        String AudioAttributesImplApi21Parcelizer;
        String RemoteActionCompatParcelizer;
        final List<String> onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        List<String> asInterface;
        String asBinder = "";

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        String read = "";

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        int AudioAttributesCompatParcelizer = -1;

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.onTransact = arrayList;
            arrayList.add("");
        }

        public final Builder read(String p0) {
            String strRemoteActionCompatParcelizer;
            List<String> listRemoteActionCompatParcelizer = null;
            if (p0 != null && (strRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p0, 0, 0, " \"'<>#", true, false, true, false, null, 211)) != null) {
                Companion companion = HttpUrl.INSTANCE;
                listRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(strRemoteActionCompatParcelizer);
            }
            this.asInterface = listRemoteActionCompatParcelizer;
            return this;
        }

        public final Builder asBinder(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.asInterface == null) {
                this.asInterface = new ArrayList();
            }
            List<String> list = this.asInterface;
            Intrinsics.checkNotNull(list);
            list.add(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p0, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219));
            List<String> list2 = this.asInterface;
            Intrinsics.checkNotNull(list2);
            list2.add(p1 == null ? null : Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219));
            return this;
        }

        public final Builder RemoteActionCompatParcelizer(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.asInterface == null) {
                this.asInterface = new ArrayList();
            }
            List<String> list = this.asInterface;
            Intrinsics.checkNotNull(list);
            list.add(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p0, 0, 0, " \"'<>#&=", true, false, true, false, null, 211));
            List<String> list2 = this.asInterface;
            Intrinsics.checkNotNull(list2);
            list2.add(p1 == null ? null : Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, 0, 0, " \"'<>#&=", true, false, true, false, null, 211));
            return this;
        }

        public final HttpUrl read() {
            ArrayList arrayList;
            String str = this.IconCompatParcelizer;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            String strRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, this.asBinder, 0, 0, false, 7);
            String strRemoteActionCompatParcelizer2 = Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, this.read, 0, 0, false, 7);
            String str2 = this.AudioAttributesImplApi21Parcelizer;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iOnTransact = this.AudioAttributesCompatParcelizer;
            if (iOnTransact == -1) {
                Companion companion = HttpUrl.INSTANCE;
                String str3 = this.IconCompatParcelizer;
                Intrinsics.checkNotNull(str3);
                iOnTransact = Companion.onTransact(str3);
            }
            List<String> list = this.onTransact;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, (String) it.next(), 0, 0, false, 7));
            }
            ArrayList arrayList3 = arrayList2;
            List<String> list2 = this.asInterface;
            if (list2 == null) {
                arrayList = null;
            } else {
                List<String> list3 = list2;
                ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                for (String str4 : list3) {
                    arrayList4.add(str4 == null ? null : Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, str4, 0, 0, true, 3));
                }
                arrayList = arrayList4;
            }
            String str5 = this.RemoteActionCompatParcelizer;
            return new HttpUrl(str, strRemoteActionCompatParcelizer, strRemoteActionCompatParcelizer2, str2, iOnTransact, arrayList3, arrayList, str5 != null ? Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, str5, 0, 0, false, 7) : null, toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String toString() {
            /*
                Method dump skipped, instruction units count: 208
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.toString():java.lang.String");
        }

        public final Builder RemoteActionCompatParcelizer(HttpUrl p0, String p1) throws EOFException {
            int iAsBinder;
            int i;
            char c;
            Intrinsics.checkNotNullParameter(p1, "");
            int iRemoteActionCompatParcelizer = Util.RemoteActionCompatParcelizer(p1, 0, p1.length());
            int iAsInterface = Util.asInterface(p1, iRemoteActionCompatParcelizer, p1.length());
            int iAsBinder2 = Companion.asBinder(p1, iRemoteActionCompatParcelizer, iAsInterface);
            byte b = -1;
            if (iAsBinder2 != -1) {
                if (StringsKt.startsWith(p1, "https:", iRemoteActionCompatParcelizer, true)) {
                    this.IconCompatParcelizer = "https";
                    iRemoteActionCompatParcelizer += 6;
                } else if (StringsKt.startsWith(p1, "http:", iRemoteActionCompatParcelizer, true)) {
                    this.IconCompatParcelizer = "http";
                    iRemoteActionCompatParcelizer += 5;
                } else {
                    StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                    String strSubstring = p1.substring(0, iAsBinder2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    sb.append(strSubstring);
                    sb.append('\'');
                    throw new IllegalArgumentException(sb.toString());
                }
            } else if (p0 != null) {
                this.IconCompatParcelizer = p0.MediaBrowserCompatSearchResultReceiver;
            } else {
                throw new IllegalArgumentException(Intrinsics.stringPlus("Expected URL scheme 'http' or 'https' but no scheme was found for ", p1.length() > 6 ? Intrinsics.stringPlus(StringsKt.take(p1, 6), "...") : p1));
            }
            int iOnTransact = Companion.onTransact(p1, iRemoteActionCompatParcelizer, iAsInterface);
            byte b2 = 63;
            byte b3 = 35;
            if (iOnTransact >= 2 || p0 == null || !Intrinsics.areEqual(p0.MediaBrowserCompatSearchResultReceiver, this.IconCompatParcelizer)) {
                int i2 = iRemoteActionCompatParcelizer + iOnTransact;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    iAsBinder = Util.asBinder(p1, "@/\\?#", i2, iAsInterface);
                    byte bCharAt = iAsBinder != iAsInterface ? p1.charAt(iAsBinder) : b;
                    if (bCharAt == b || bCharAt == b3 || bCharAt == 47 || bCharAt == 92 || bCharAt == b2) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (!z) {
                            int iAsInterface2 = Util.asInterface(p1, ':', i2, iAsBinder);
                            String strRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, i2, iAsInterface2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240);
                            if (z2) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(this.asBinder);
                                sb2.append("%40");
                                sb2.append(strRemoteActionCompatParcelizer);
                                strRemoteActionCompatParcelizer = sb2.toString();
                            }
                            this.asBinder = strRemoteActionCompatParcelizer;
                            if (iAsInterface2 != iAsBinder) {
                                this.read = Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, iAsInterface2 + 1, iAsBinder, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240);
                                z = true;
                            }
                            i = iAsBinder;
                            z2 = true;
                        } else {
                            i = iAsBinder;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.read);
                            sb3.append("%40");
                            sb3.append(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, i2, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240));
                            this.read = sb3.toString();
                        }
                        i2 = i + 1;
                        b3 = 35;
                        b2 = 63;
                        b = -1;
                    }
                }
                int iRemoteActionCompatParcelizer2 = Companion.RemoteActionCompatParcelizer(p1, i2, iAsBinder);
                int i3 = iRemoteActionCompatParcelizer2 + 1;
                if (i3 < iAsBinder) {
                    this.AudioAttributesImplApi21Parcelizer = HostnamesKt.onTransact(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, i2, iRemoteActionCompatParcelizer2, false, 4));
                    int iAsInterface3 = Companion.asInterface(p1, i3, iAsBinder);
                    this.AudioAttributesCompatParcelizer = iAsInterface3;
                    if (iAsInterface3 == -1) {
                        StringBuilder sb4 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = p1.substring(i3, iAsBinder);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb4.append(strSubstring2);
                        sb4.append(Typography.quote);
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                } else {
                    this.AudioAttributesImplApi21Parcelizer = HostnamesKt.onTransact(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, i2, iRemoteActionCompatParcelizer2, false, 4));
                    Companion companion = HttpUrl.INSTANCE;
                    String str = this.IconCompatParcelizer;
                    Intrinsics.checkNotNull(str);
                    this.AudioAttributesCompatParcelizer = Companion.onTransact(str);
                }
                if (this.AudioAttributesImplApi21Parcelizer == null) {
                    StringBuilder sb5 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = p1.substring(i2, iRemoteActionCompatParcelizer2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb5.append(strSubstring3);
                    sb5.append(Typography.quote);
                    throw new IllegalArgumentException(sb5.toString().toString());
                }
                iRemoteActionCompatParcelizer = iAsBinder;
            } else {
                this.asBinder = p0.AudioAttributesImplApi26Parcelizer();
                this.read = p0.RemoteActionCompatParcelizer();
                this.AudioAttributesImplApi21Parcelizer = p0.write;
                this.AudioAttributesCompatParcelizer = p0.MediaBrowserCompatItemReceiver;
                this.onTransact.clear();
                this.onTransact.addAll(p0.asInterface());
                if (iRemoteActionCompatParcelizer == iAsInterface || p1.charAt(iRemoteActionCompatParcelizer) == '#') {
                    read(p0.asBinder());
                }
            }
            int iAsBinder3 = Util.asBinder(p1, "?#", iRemoteActionCompatParcelizer, iAsInterface);
            asBinder(p1, iRemoteActionCompatParcelizer, iAsBinder3);
            if (iAsBinder3 >= iAsInterface || p1.charAt(iAsBinder3) != '?') {
                c = '#';
            } else {
                c = '#';
                int iAsInterface4 = Util.asInterface(p1, '#', iAsBinder3, iAsInterface);
                Companion companion2 = HttpUrl.INSTANCE;
                this.asInterface = Companion.RemoteActionCompatParcelizer(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, iAsBinder3 + 1, iAsInterface4, " \"'<>#", true, false, true, false, null, 208));
                iAsBinder3 = iAsInterface4;
            }
            if (iAsBinder3 < iAsInterface && p1.charAt(iAsBinder3) == c) {
                this.RemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, 1 + iAsBinder3, iAsInterface, "", true, false, false, true, null, 176);
            }
            return this;
        }

        private final void asBinder(String p0, int p1, int p2) throws EOFException {
            int iAsBinder = p1;
            if (iAsBinder != p2) {
                char cCharAt = p0.charAt(p1);
                if (cCharAt == '/' || cCharAt == '\\') {
                    this.onTransact.clear();
                    this.onTransact.add("");
                    iAsBinder++;
                } else {
                    List<String> list = this.onTransact;
                    list.set(list.size() - 1, "");
                }
                while (true) {
                    int i = iAsBinder;
                    while (i < p2) {
                        iAsBinder = Util.asBinder(p0, "/\\", i, p2);
                        boolean z = iAsBinder < p2;
                        String strRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p0, i, iAsBinder, " \"<>^`{}|/\\?#", true, false, false, false, null, 240);
                        if (!Intrinsics.areEqual(strRemoteActionCompatParcelizer, ".") && !StringsKt.equals(strRemoteActionCompatParcelizer, "%2e", true)) {
                            if (!Intrinsics.areEqual(strRemoteActionCompatParcelizer, "..") && !StringsKt.equals(strRemoteActionCompatParcelizer, "%2e.", true) && !StringsKt.equals(strRemoteActionCompatParcelizer, ".%2e", true) && !StringsKt.equals(strRemoteActionCompatParcelizer, "%2e%2e", true)) {
                                List<String> list2 = this.onTransact;
                                if (list2.get(list2.size() - 1).length() == 0) {
                                    List<String> list3 = this.onTransact;
                                    list3.set(list3.size() - 1, strRemoteActionCompatParcelizer);
                                } else {
                                    this.onTransact.add(strRemoteActionCompatParcelizer);
                                }
                                if (z) {
                                    this.onTransact.add("");
                                }
                            } else {
                                List<String> list4 = this.onTransact;
                                if (list4.remove(list4.size() - 1).length() != 0 || this.onTransact.isEmpty()) {
                                    this.onTransact.add("");
                                } else {
                                    List<String> list5 = this.onTransact;
                                    list5.set(list5.size() - 1, "");
                                }
                            }
                        }
                        if (z) {
                            i = iAsBinder + 1;
                        }
                    }
                    return;
                }
            }
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/HttpUrl$Builder$Companion;", "", "<init>", "()V", "", "p0", "", "p1", "p2", "asInterface", "(Ljava/lang/String;II)I"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static int asInterface(String p0, int p1, int p2) {
                try {
                    int i = Integer.parseInt(Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p0, p1, p2, "", false, false, false, false, null, 248));
                    if (i <= 0 || i >= 65536) {
                        return -1;
                    }
                    return i;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            public static final /* synthetic */ int RemoteActionCompatParcelizer(String str, int i, int i2) {
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt == '[') {
                        do {
                            i++;
                            if (i < i2) {
                            }
                        } while (str.charAt(i) != ']');
                    } else if (cCharAt == ':') {
                        return i;
                    }
                    i++;
                }
                return i2;
            }

            public static final /* synthetic */ int asBinder(String str, int i, int i2) {
                if (i2 - i < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i);
                if ((Intrinsics.compare((int) cCharAt, 97) < 0 || Intrinsics.compare((int) cCharAt, 122) > 0) && (Intrinsics.compare((int) cCharAt, 65) < 0 || Intrinsics.compare((int) cCharAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    i++;
                    if (i >= i2) {
                        return -1;
                    }
                    char cCharAt2 = str.charAt(i);
                    if ('a' > cCharAt2 || cCharAt2 >= '{') {
                        if ('A' > cCharAt2 || cCharAt2 >= '[') {
                            if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i;
                                    }
                                    return -1;
                                }
                            }
                        }
                    }
                }
            }

            public static final /* synthetic */ int onTransact(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i3++;
                    i++;
                }
                return i3;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u000fJ%\u0010\u000b\u001a\u00020\u0014*\b\u0012\u0004\u0012\u00020\u00040\u00112\n\u0010\u0005\u001a\u00060\u0012j\u0002`\u0013H\u0000¢\u0006\u0004\b\u000b\u0010\u0015J\u001b\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0016*\u00020\u0004H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u0010\u001a\u00020\u0014*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00112\n\u0010\u0005\u001a\u00060\u0012j\u0002`\u0013H\u0000¢\u0006\u0004\b\u0010\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b"}, d2 = {"Lokhttp3/HttpUrl$Companion;", "", "<init>", "()V", "", "p0", "", "onTransact", "(Ljava/lang/String;)I", "p1", "", "asBinder", "(Ljava/lang/String;II)Z", "Lokhttp3/HttpUrl;", "asInterface", "(Ljava/lang/String;)Lokhttp3/HttpUrl;", "read", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "", "(Ljava/util/List;Ljava/lang/StringBuilder;)V", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Ljava/util/List;", "", "AudioAttributesCompatParcelizer", "[C"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static int onTransact(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (Intrinsics.areEqual(p0, "http")) {
                return 80;
            }
            return Intrinsics.areEqual(p0, "https") ? 443 : -1;
        }

        public static void asBinder(List<String> list, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(sb, "");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append(list.get(i));
            }
        }

        public static void read(List<String> list, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(sb, "");
            IntProgression intProgressionStep = RangesKt.step(RangesKt.until(0, list.size()), 2);
            int first = intProgressionStep.getFirst();
            int last = intProgressionStep.getLast();
            int step = intProgressionStep.getStep();
            if ((step <= 0 || first > last) && (step >= 0 || last > first)) {
                return;
            }
            while (true) {
                String str = list.get(first);
                String str2 = list.get(first + 1);
                if (first > 0) {
                    sb.append(Typography.amp);
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (first == last) {
                    return;
                } else {
                    first += step;
                }
            }
        }

        public static List<String> RemoteActionCompatParcelizer(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                String str2 = str;
                int iIndexOf$default = StringsKt.indexOf$default((CharSequence) str2, Typography.amp, i, false, 4, (Object) null);
                if (iIndexOf$default == -1) {
                    iIndexOf$default = str.length();
                }
                int i2 = iIndexOf$default;
                int iIndexOf$default2 = StringsKt.indexOf$default((CharSequence) str2, '=', i, false, 4, (Object) null);
                if (iIndexOf$default2 == -1 || iIndexOf$default2 > i2) {
                    String strSubstring = str.substring(i, i2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iIndexOf$default2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iIndexOf$default2 + 1, i2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "");
                    arrayList.add(strSubstring3);
                }
                i = i2 + 1;
            }
            return arrayList;
        }

        @JvmStatic
        public static HttpUrl asInterface(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            return new Builder().RemoteActionCompatParcelizer((HttpUrl) null, str).read();
        }

        @JvmStatic
        public static HttpUrl read(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            try {
                Intrinsics.checkNotNullParameter(str, "");
                return new Builder().RemoteActionCompatParcelizer((HttpUrl) null, str).read();
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public static /* synthetic */ String RemoteActionCompatParcelizer(Companion companion, String str, int i, int i2, boolean z, int i3) {
            int i4;
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            Intrinsics.checkNotNullParameter(str, "");
            int iCharCount = i;
            while (iCharCount < i2) {
                char cCharAt = str.charAt(iCharCount);
                if (cCharAt == '%' || (cCharAt == '+' && z)) {
                    getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                    getcontentcapturesession.read(str, i, iCharCount);
                    while (iCharCount < i2) {
                        int iCodePointAt = str.codePointAt(iCharCount);
                        if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                            int iAsBinder = Util.asBinder(str.charAt(iCharCount + 1));
                            int iAsBinder2 = Util.asBinder(str.charAt(i4));
                            if (iAsBinder != -1 && iAsBinder2 != -1) {
                                getcontentcapturesession.read((iAsBinder << 4) + iAsBinder2);
                                iCharCount = i4 + Character.charCount(iCodePointAt);
                            } else {
                                getcontentcapturesession.write(iCodePointAt);
                                iCharCount += Character.charCount(iCodePointAt);
                            }
                        } else if (iCodePointAt == 43 && z) {
                            getcontentcapturesession.read(32);
                            iCharCount++;
                        } else {
                            getcontentcapturesession.write(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                    }
                    return getcontentcapturesession.read(getcontentcapturesession.asInterface, Charsets.UTF_8);
                }
                iCharCount++;
            }
            String strSubstring = str.substring(i, i2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            return strSubstring;
        }

        private static boolean asBinder(String str, int i, int i2) {
            int i3 = i + 2;
            return i3 < i2 && str.charAt(i) == '%' && Util.asBinder(str.charAt(i + 1)) != -1 && Util.asBinder(str.charAt(i3)) != -1;
        }

        /* JADX WARN: Removed duplicated region for block: B:114:0x01bc A[LOOP:2: B:111:0x01a6->B:114:0x01bc, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0097  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static /* synthetic */ java.lang.String RemoteActionCompatParcelizer(okhttp3.HttpUrl.Companion r18, java.lang.String r19, int r20, int r21, java.lang.String r22, boolean r23, boolean r24, boolean r25, boolean r26, java.nio.charset.Charset r27, int r28) throws java.io.EOFException {
            /*
                Method dump skipped, instruction units count: 501
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Companion.RemoteActionCompatParcelizer(okhttp3.HttpUrl$Companion, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset, int):java.lang.String");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final URI AudioAttributesCompatParcelizer() {
        String strSubstring;
        Builder builder = new Builder();
        builder.IconCompatParcelizer = this.MediaBrowserCompatSearchResultReceiver;
        String strAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        Intrinsics.checkNotNullParameter(strAudioAttributesImplApi26Parcelizer, "");
        builder.asBinder = strAudioAttributesImplApi26Parcelizer;
        String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        Intrinsics.checkNotNullParameter(strRemoteActionCompatParcelizer, "");
        builder.read = strRemoteActionCompatParcelizer;
        builder.AudioAttributesImplApi21Parcelizer = this.write;
        builder.AudioAttributesCompatParcelizer = this.MediaBrowserCompatItemReceiver != Companion.onTransact(this.MediaBrowserCompatSearchResultReceiver) ? this.MediaBrowserCompatItemReceiver : -1;
        builder.onTransact.clear();
        builder.onTransact.addAll(asInterface());
        builder.read(asBinder());
        if (this.AudioAttributesCompatParcelizer == null) {
            strSubstring = null;
        } else {
            strSubstring = this.MediaBrowserCompatMediaItem.substring(StringsKt.indexOf$default((CharSequence) this.MediaBrowserCompatMediaItem, '#', 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        }
        builder.RemoteActionCompatParcelizer = strSubstring;
        String str = builder.AudioAttributesImplApi21Parcelizer;
        builder.AudioAttributesImplApi21Parcelizer = str == null ? null : new Regex("[\"<>^`{|}]").replace(str, "");
        int size = builder.onTransact.size();
        for (int i = 0; i < size; i++) {
            builder.onTransact.set(i, Companion.RemoteActionCompatParcelizer(INSTANCE, builder.onTransact.get(i), 0, 0, "[]", true, true, false, false, null, 227));
        }
        List<String> list = builder.asInterface;
        if (list != null) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = list.get(i2);
                list.set(i2, str2 == null ? null : Companion.RemoteActionCompatParcelizer(INSTANCE, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195));
            }
        }
        String str3 = builder.RemoteActionCompatParcelizer;
        builder.RemoteActionCompatParcelizer = str3 != null ? Companion.RemoteActionCompatParcelizer(INSTANCE, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163) : null;
        String string = builder.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                Intrinsics.checkNotNullExpressionValue(uriCreate, "");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    @JvmStatic
    public static final HttpUrl asBinder(String str) {
        return Companion.asInterface(str);
    }
}
