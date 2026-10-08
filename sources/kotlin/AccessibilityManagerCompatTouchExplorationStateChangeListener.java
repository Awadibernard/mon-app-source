package kotlin;

import com.google.common.base.Ascii;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes4.dex */
final class AccessibilityManagerCompatTouchExplorationStateChangeListener {
    private static final char[] MediaBrowserCompatMediaItem = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    static final Pattern read = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    final String AudioAttributesCompatParcelizer;
    final boolean AudioAttributesImplApi21Parcelizer;
    MultipartBody.Builder AudioAttributesImplApi26Parcelizer;
    HttpUrl.Builder AudioAttributesImplBaseParcelizer;
    final Headers.Builder IconCompatParcelizer;
    final Request.Builder MediaBrowserCompatItemReceiver = new Request.Builder();
    RequestBody RemoteActionCompatParcelizer;
    MediaType asBinder;
    FormBody.Builder asInterface;
    final HttpUrl onTransact;
    String write;

    AccessibilityManagerCompatTouchExplorationStateChangeListener(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z, boolean z2, boolean z3) {
        this.AudioAttributesCompatParcelizer = str;
        this.onTransact = httpUrl;
        this.write = str2;
        this.asBinder = mediaType;
        this.AudioAttributesImplApi21Parcelizer = z;
        if (headers == null) {
            this.IconCompatParcelizer = new Headers.Builder();
        } else {
            Headers.Builder builder = new Headers.Builder();
            CollectionsKt.addAll(builder.asInterface, headers.read);
            this.IconCompatParcelizer = builder;
        }
        if (z2) {
            this.asInterface = new FormBody.Builder();
            return;
        }
        if (z3) {
            MultipartBody.Builder builder2 = new MultipartBody.Builder();
            this.AudioAttributesImplApi26Parcelizer = builder2;
            MediaType mediaType2 = MultipartBody.read;
            Intrinsics.checkNotNullParameter(mediaType2, "");
            if (!Intrinsics.areEqual(mediaType2.onTransact, "multipart")) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("multipart != ", mediaType2).toString());
            }
            builder2.read = mediaType2;
        }
    }

    final void read(String str, String str2) {
        if (HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(str)) {
            try {
                this.asBinder = MediaType.asBinder(str2);
                return;
            } catch (IllegalArgumentException e) {
                StringBuilder sb = new StringBuilder("Malformed content type: ");
                sb.append(str2);
                throw new IllegalArgumentException(sb.toString(), e);
            }
        }
        this.IconCompatParcelizer.asBinder(str, str2);
    }

    static String onTransact(String str, boolean z) {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 32 && iCodePointAt < 127 && " \"<>^`{}|\\?#".indexOf(iCodePointAt) == -1 && (z || (iCodePointAt != 47 && iCodePointAt != 37))) {
                iCharCount += Character.charCount(iCodePointAt);
            } else {
                getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                getcontentcapturesession.read(str, 0, iCharCount);
                getContentCaptureSession getcontentcapturesession2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != -1 || (!z && (iCodePointAt2 == 47 || iCodePointAt2 == 37))) {
                            if (getcontentcapturesession2 == null) {
                                getcontentcapturesession2 = new getContentCaptureSession();
                            }
                            getcontentcapturesession2.write(iCodePointAt2);
                            while (getcontentcapturesession2.asInterface != 0) {
                                byte bIconCompatParcelizer = getcontentcapturesession2.IconCompatParcelizer();
                                getcontentcapturesession.read(37);
                                char[] cArr = MediaBrowserCompatMediaItem;
                                getcontentcapturesession.read((int) cArr[((bIconCompatParcelizer & 255) >> 4) & 15]);
                                getcontentcapturesession.read((int) cArr[bIconCompatParcelizer & Ascii.SI]);
                            }
                        } else {
                            getcontentcapturesession.write(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                }
                return getcontentcapturesession.read(getcontentcapturesession.asInterface, Charsets.UTF_8);
            }
        }
        return str;
    }

    final void onTransact(String str, String str2, boolean z) {
        String str3 = this.write;
        if (str3 != null) {
            HttpUrl.Builder builderAsInterface = this.onTransact.asInterface(str3);
            this.AudioAttributesImplBaseParcelizer = builderAsInterface;
            if (builderAsInterface == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(this.onTransact);
                sb.append(", Relative: ");
                sb.append(this.write);
                throw new IllegalArgumentException(sb.toString());
            }
            this.write = null;
        }
        if (z) {
            this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(str, str2);
        } else {
            this.AudioAttributesImplBaseParcelizer.asBinder(str, str2);
        }
    }

    static class asInterface extends RequestBody {
        private final MediaType RemoteActionCompatParcelizer;
        private final RequestBody asInterface;

        asInterface(RequestBody requestBody, MediaType mediaType) {
            this.asInterface = requestBody;
            this.RemoteActionCompatParcelizer = mediaType;
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: asBinder */
        public final MediaType getOnTransact() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // okhttp3.RequestBody
        public final long RemoteActionCompatParcelizer() throws IOException {
            return this.asInterface.RemoteActionCompatParcelizer();
        }

        @Override // okhttp3.RequestBody
        public final void asBinder(getBackgroundTintList getbackgroundtintlist) throws IOException {
            this.asInterface.asBinder(getbackgroundtintlist);
        }
    }
}
