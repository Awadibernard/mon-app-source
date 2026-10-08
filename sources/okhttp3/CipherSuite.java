package okhttp3;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.getOrCreateExtras;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeExtra;
import kotlin.removeSpeedAccuracy;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lokhttp3/CipherSuite;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "Ljava/lang/String;", "asInterface", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CipherSuite {
    public static final CipherSuite AudioAttributesCompatParcelizer;
    public static final CipherSuite AudioAttributesImplApi21Parcelizer;
    public static final CipherSuite AudioAttributesImplApi26Parcelizer;
    public static final CipherSuite AudioAttributesImplBaseParcelizer;
    public static final CipherSuite IconCompatParcelizer;
    public static final CipherSuite MediaBrowserCompatCustomActionResultReceiver;
    public static final CipherSuite MediaBrowserCompatItemReceiver;
    public static final CipherSuite MediaBrowserCompatMediaItem;
    public static final CipherSuite MediaBrowserCompatSearchResultReceiver;
    public static final CipherSuite MediaDescriptionCompat;
    public static final CipherSuite RemoteActionCompatParcelizer;
    public static final CipherSuite asBinder;
    public static final CipherSuite asInterface;
    public static final CipherSuite onTransact;
    public static final CipherSuite read;
    public static final CipherSuite write;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    final String asInterface;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Comparator<String> RatingCompat = new Comparator<String>() { // from class: okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            Intrinsics.checkNotNullParameter(str3, "");
            Intrinsics.checkNotNullParameter(str4, "");
            int iMin = Math.min(str3.length(), str4.length());
            for (int i = 4; i < iMin; i++) {
                char cCharAt = str3.charAt(i);
                char cCharAt2 = str4.charAt(i);
                if (cCharAt != cCharAt2) {
                    return Intrinsics.compare((int) cCharAt, (int) cCharAt2) < 0 ? -1 : 1;
                }
            }
            int length = str3.length();
            int length2 = str4.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    };
    private static final Map<String, CipherSuite> MediaSessionCompatQueueItem = new LinkedHashMap();

    private CipherSuite(String str) {
        this.asInterface = str;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getAsInterface() {
        return this.asInterface;
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00040\rj\b\u0012\u0004\u0012\u00020\u0004`\u000e8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015R\u0014\u0010 \u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0015"}, d2 = {"Lokhttp3/CipherSuite$Companion;", "", "<init>", "()V", "", "p0", "Lokhttp3/CipherSuite;", "asBinder", "(Ljava/lang/String;)Lokhttp3/CipherSuite;", "", "MediaSessionCompatQueueItem", "Ljava/util/Map;", "read", "Ljava/util/Comparator;", "Lkotlin/AudioAttributesImplBaseParcelizer;", "RatingCompat", "Ljava/util/Comparator;", "RemoteActionCompatParcelizer", "()Ljava/util/Comparator;", "asInterface", "onTransact", "Lokhttp3/CipherSuite;", "AudioAttributesCompatParcelizer", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "AudioAttributesImplApi21Parcelizer", "write", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatCustomActionResultReceiver", "MediaMetadataCompat", "MediaDescriptionCompat"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private static final byte[] $$c = {Ascii.SI, 92, -71, -85};
        private static final int $$d = 58;
        private static int $10 = 0;
        private static int $11 = 1;
        private static final byte[] $$a = {110, -60, -37, -73, 8, -1, -8, -23, 44, -44, -10, 5, -6, -18, 6, -12, -13, -31, -5, -16};
        private static final int $$b = 22;
        private static int asInterface = 0;
        private static int onTransact = 1;
        private static int asBinder = -547527425;
        private static long RemoteActionCompatParcelizer = -2601137693204548274L;

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.String $$e(short r7, short r8, int r9) {
            /*
                int r8 = r8 * 4
                int r8 = r8 + 1
                int r7 = r7 + 4
                byte[] r0 = okhttp3.CipherSuite.Companion.$$c
                int r9 = r9 * 2
                int r9 = r9 + 66
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r9
                r4 = r2
                r9 = r7
                goto L2b
            L15:
                r3 = r2
            L16:
                int r7 = r7 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r8) goto L25
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L25:
                r3 = r0[r7]
                r6 = r9
                r9 = r7
                r7 = r3
                r3 = r6
            L2b:
                int r7 = -r7
                int r7 = r7 + r3
                r3 = r4
                r6 = r9
                r9 = r7
                r7 = r6
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CipherSuite.Companion.$$e(short, short, int):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static void c(short r7, byte r8, int r9, java.lang.Object[] r10) {
            /*
                int r9 = r9 * 4
                int r9 = r9 + 4
                int r8 = 115 - r8
                byte[] r0 = okhttp3.CipherSuite.Companion.$$a
                int r7 = 17 - r7
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L12
                r3 = r9
                r4 = r2
                goto L27
            L12:
                r3 = r2
            L13:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r9) goto L22
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L22:
                r3 = r0[r7]
                r6 = r3
                r3 = r8
                r8 = r6
            L27:
                int r8 = -r8
                int r3 = r3 + r8
                int r8 = r3 + (-5)
                int r7 = r7 + 1
                r3 = r4
                goto L13
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CipherSuite.Companion.c(short, byte, int, java.lang.Object[]):void");
        }

        private Companion() {
        }

        public static final /* synthetic */ CipherSuite onTransact(String str) {
            int i = 2 % 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            CipherSuite cipherSuite = new CipherSuite(str, defaultConstructorMarker);
            CipherSuite.MediaSessionCompatQueueItem.put(str, cipherSuite);
            int i2 = asInterface + 57;
            onTransact = i2 % 128;
            if (i2 % 2 != 0) {
                return cipherSuite;
            }
            defaultConstructorMarker.hashCode();
            throw null;
        }

        public static Comparator<String> RemoteActionCompatParcelizer() {
            int i = 2 % 2;
            int i2 = onTransact + 25;
            asInterface = i2 % 128;
            int i3 = i2 % 2;
            Comparator<String> comparator = CipherSuite.RatingCompat;
            int i4 = asInterface + 39;
            onTransact = i4 % 128;
            int i5 = i4 % 2;
            return comparator;
        }

        private static void b(char[] cArr, int i, Object[] objArr) throws Throwable {
            int i2 = 2 % 2;
            getOrCreateExtras getorcreateextras = new getOrCreateExtras();
            char[] cArrOnTransact = getOrCreateExtras.onTransact(RemoteActionCompatParcelizer ^ (-4366382863882982932L), cArr, i);
            getorcreateextras.onTransact = 4;
            while (getorcreateextras.onTransact < cArrOnTransact.length) {
                int i3 = $11 + 11;
                $10 = i3 % 128;
                int i4 = i3 % 2;
                getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
                int i5 = getorcreateextras.onTransact;
                try {
                    Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(RemoteActionCompatParcelizer)};
                    Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                    if (objAsBinder == null) {
                        byte b = (byte) (-1);
                        byte b2 = (byte) (b + 1);
                        objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 113, (char) (55243 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), Drawable.resolveOpacity(0, 0) + 3022, 2013026820, false, $$e(b, b2, (byte) (b2 | Ascii.SUB)), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                    }
                    cArrOnTransact[i5] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getorcreateextras, getorcreateextras};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) (-1);
                        byte b4 = (byte) (b3 + 1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(106 - View.MeasureSpec.getMode(0), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 3134 - View.resolveSizeAndState(0, 0, 0), -1604340615, false, $$e(b3, b4, b4), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder2).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            String str = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
            int i6 = $11 + 75;
            $10 = i6 % 128;
            int i7 = i6 % 2;
            objArr[0] = str;
        }

        private static void a(int i, char[] cArr, int i2, int i3, boolean z, Object[] objArr) throws Throwable {
            int i4 = 2 % 2;
            removeExtra removeextra = new removeExtra();
            char[] cArr2 = new char[i];
            removeextra.asBinder = 0;
            while (removeextra.asBinder < i) {
                int i5 = $11 + 13;
                $10 = i5 % 128;
                int i6 = i5 % 2;
                removeextra.onTransact = cArr[removeextra.asBinder];
                cArr2[removeextra.asBinder] = (char) (i3 + removeextra.onTransact);
                int i7 = removeextra.asBinder;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i7]), Integer.valueOf(asBinder)};
                    Object objAsBinder = removeSpeedAccuracy.read(1055679889);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(((Process.getThreadPriority(0) + 20) >> 6) + 33, (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 10083), 140 - (ViewConfiguration.getKeyRepeatDelay() >> 16), -751711540, false, "o", new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr2[i7] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {removeextra, removeextra};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-1337511761);
                    if (objAsBinder2 == null) {
                        byte b = (byte) (-1);
                        byte b2 = (byte) (b + 1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(Color.red(0) + 32, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 10311), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1702, 1570414578, false, $$e(b, b2, (byte) (b2 | Ascii.NAK)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder2).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            if (i2 > 0) {
                int i8 = $11 + 59;
                $10 = i8 % 128;
                int i9 = i8 % 2;
                removeextra.RemoteActionCompatParcelizer = i2;
                char[] cArr3 = new char[i];
                System.arraycopy(cArr2, 0, cArr3, 0, i);
                System.arraycopy(cArr3, 0, cArr2, i - removeextra.RemoteActionCompatParcelizer, removeextra.RemoteActionCompatParcelizer);
                System.arraycopy(cArr3, removeextra.RemoteActionCompatParcelizer, cArr2, 0, i - removeextra.RemoteActionCompatParcelizer);
                int i10 = $11 + 51;
                $10 = i10 % 128;
                if (i10 % 2 != 0) {
                    int i11 = 4 / 5;
                }
            }
            if (z) {
                char[] cArr4 = new char[i];
                removeextra.asBinder = 0;
                while (removeextra.asBinder < i) {
                    int i12 = $10 + 113;
                    $11 = i12 % 128;
                    int i13 = i12 % 2;
                    cArr4[removeextra.asBinder] = cArr2[(i - removeextra.asBinder) - 1];
                    Object[] objArr4 = {removeextra, removeextra};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1337511761);
                    if (objAsBinder3 == null) {
                        byte b3 = (byte) (-1);
                        byte b4 = (byte) (b3 + 1);
                        objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 32, (char) (Color.alpha(0) + 10310), ExpandableListView.getPackedPositionChild(0L) + 1703, 1570414578, false, $$e(b3, b4, (byte) (b4 | Ascii.NAK)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder3).invoke(null, objArr4);
                }
                int i14 = $11 + 99;
                $10 = i14 % 128;
                if (i14 % 2 != 0) {
                    int i15 = 4 % 2;
                }
                cArr2 = cArr4;
            }
            objArr[0] = new String(cArr2);
        }

        @JvmStatic
        public final CipherSuite asBinder(String p0) {
            CipherSuite cipherSuite;
            String strStringPlus;
            synchronized (this) {
                Intrinsics.checkNotNullParameter(p0, "");
                cipherSuite = (CipherSuite) CipherSuite.MediaSessionCompatQueueItem.get(p0);
                if (cipherSuite == null) {
                    Map map = CipherSuite.MediaSessionCompatQueueItem;
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    if (StringsKt.startsWith$default(p0, "TLS_", false, 2, (Object) null)) {
                        String strSubstring = p0.substring(4);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                        strStringPlus = Intrinsics.stringPlus("SSL_", strSubstring);
                    } else if (StringsKt.startsWith$default(p0, "SSL_", false, 2, (Object) null)) {
                        String strSubstring2 = p0.substring(4);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
                        strStringPlus = Intrinsics.stringPlus("TLS_", strSubstring2);
                    } else {
                        strStringPlus = p0;
                    }
                    cipherSuite = (CipherSuite) map.get(strStringPlus);
                    if (cipherSuite == null) {
                        cipherSuite = new CipherSuite(p0, defaultConstructorMarker);
                    }
                    CipherSuite.MediaSessionCompatQueueItem.put(p0, cipherSuite);
                }
            }
            return cipherSuite;
        }

        /* JADX WARN: Code restructure failed: missing block: B:89:0x0af3, code lost:
        
            r10.close();
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:100:0x0bff A[Catch: IOException -> 0x0ea0, Exception -> 0x0f0b, all -> 0x0fd8, TRY_LEAVE, TryCatch #25 {Exception -> 0x0f0b, blocks: (B:70:0x094a, B:98:0x0bf1, B:100:0x0bff, B:104:0x0c32, B:107:0x0c52), top: B:328:0x094a }] */
        /* JADX WARN: Removed duplicated region for block: B:107:0x0c52 A[Catch: IOException -> 0x0ea0, Exception -> 0x0f0b, all -> 0x0fd8, PHI: r4
          0x0c52: PHI (r4v148 java.lang.Object) = (r4v147 java.lang.Object), (r4v176 java.lang.Object) binds: [B:99:0x0bfd, B:104:0x0c32] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #25 {Exception -> 0x0f0b, blocks: (B:70:0x094a, B:98:0x0bf1, B:100:0x0bff, B:104:0x0c32, B:107:0x0c52), top: B:328:0x094a }] */
        /* JADX WARN: Removed duplicated region for block: B:114:0x0cb6  */
        /* JADX WARN: Removed duplicated region for block: B:119:0x0ce8 A[Catch: IOException -> 0x0e5d, all -> 0x0fd8, TryCatch #33 {, blocks: (B:44:0x06cb, B:46:0x073e, B:47:0x074c, B:52:0x07b7, B:63:0x0814, B:70:0x094a, B:97:0x0bee, B:98:0x0bf1, B:100:0x0bff, B:102:0x0c2d, B:104:0x0c32, B:199:0x0f0f, B:200:0x0fcb, B:107:0x0c52, B:109:0x0c68, B:111:0x0c93, B:115:0x0cb8, B:117:0x0cca, B:119:0x0ce8, B:121:0x0d2a, B:123:0x0d50, B:125:0x0dd1, B:127:0x0df7, B:129:0x0e28, B:131:0x0e32, B:161:0x0e9c, B:162:0x0e9f, B:165:0x0ea7, B:167:0x0eb2, B:168:0x0eb3, B:175:0x0ebf, B:177:0x0eca, B:178:0x0ecb, B:185:0x0edb, B:187:0x0ee8, B:188:0x0ee9, B:190:0x0eeb, B:192:0x0efc, B:193:0x0efd), top: B:332:0x06cb }] */
        /* JADX WARN: Removed duplicated region for block: B:133:0x0e4d  */
        /* JADX WARN: Removed duplicated region for block: B:187:0x0ee8 A[Catch: Exception -> 0x0f0f, all -> 0x0fd8, IOException -> 0x0fdc, TryCatch #22 {Exception -> 0x0f0f, blocks: (B:162:0x0e9f, B:165:0x0ea7, B:167:0x0eb2, B:168:0x0eb3, B:175:0x0ebf, B:177:0x0eca, B:178:0x0ecb, B:185:0x0edb, B:187:0x0ee8, B:188:0x0ee9, B:190:0x0eeb, B:192:0x0efc, B:193:0x0efd), top: B:327:0x074c }] */
        /* JADX WARN: Removed duplicated region for block: B:188:0x0ee9 A[Catch: Exception -> 0x0f0f, all -> 0x0fd8, IOException -> 0x0fdc, TryCatch #22 {Exception -> 0x0f0f, blocks: (B:162:0x0e9f, B:165:0x0ea7, B:167:0x0eb2, B:168:0x0eb3, B:175:0x0ebf, B:177:0x0eca, B:178:0x0ecb, B:185:0x0edb, B:187:0x0ee8, B:188:0x0ee9, B:190:0x0eeb, B:192:0x0efc, B:193:0x0efd), top: B:327:0x074c }] */
        /* JADX WARN: Removed duplicated region for block: B:241:0x1442 A[PHI: r3
          0x1442: PHI (r3v27 java.lang.String[]) = (r3v25 java.lang.String[]), (r3v25 java.lang.String[]), (r3v31 java.lang.String[]) binds: [B:217:0x1107, B:219:0x1147, B:364:0x1442] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x047d  */
        /* JADX WARN: Removed duplicated region for block: B:343:0x0c68 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0604 A[PHI: r4
          0x0604: PHI (r4v92 java.lang.Object) = (r4v91 java.lang.Object), (r4v177 java.lang.Object) binds: [B:23:0x047b, B:354:0x0604] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x068d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.Object[] asInterface(android.content.Context r54, int r55, int r56, int r57) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 7750
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CipherSuite.Companion.asInterface(android.content.Context, int, int, int):java.lang.Object[]");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Companion.onTransact("SSL_RSA_WITH_NULL_MD5");
        Companion.onTransact("SSL_RSA_WITH_NULL_SHA");
        Companion.onTransact("SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        Companion.onTransact("SSL_RSA_WITH_RC4_128_MD5");
        Companion.onTransact("SSL_RSA_WITH_RC4_128_SHA");
        Companion.onTransact("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        Companion.onTransact("SSL_RSA_WITH_DES_CBC_SHA");
        AudioAttributesImplBaseParcelizer = Companion.onTransact("SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        Companion.onTransact("SSL_DHE_DSS_WITH_DES_CBC_SHA");
        Companion.onTransact("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        Companion.onTransact("SSL_DHE_RSA_WITH_DES_CBC_SHA");
        Companion.onTransact("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        Companion.onTransact("SSL_DH_anon_WITH_RC4_128_MD5");
        Companion.onTransact("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        Companion.onTransact("SSL_DH_anon_WITH_DES_CBC_SHA");
        Companion.onTransact("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("TLS_KRB5_WITH_DES_CBC_SHA");
        Companion.onTransact("TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("TLS_KRB5_WITH_RC4_128_SHA");
        Companion.onTransact("TLS_KRB5_WITH_DES_CBC_MD5");
        Companion.onTransact("TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        Companion.onTransact("TLS_KRB5_WITH_RC4_128_MD5");
        Companion.onTransact("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        Companion.onTransact("TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        Companion.onTransact("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        Companion.onTransact("TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        MediaBrowserCompatCustomActionResultReceiver = Companion.onTransact("TLS_RSA_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_DH_anon_WITH_AES_128_CBC_SHA");
        MediaBrowserCompatMediaItem = Companion.onTransact("TLS_RSA_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_DH_anon_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_RSA_WITH_NULL_SHA256");
        Companion.onTransact("TLS_RSA_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_RSA_WITH_AES_256_CBC_SHA256");
        Companion.onTransact("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        Companion.onTransact("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        Companion.onTransact("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        Companion.onTransact("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        Companion.onTransact("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        Companion.onTransact("TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        Companion.onTransact("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        Companion.onTransact("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        Companion.onTransact("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        Companion.onTransact("TLS_PSK_WITH_RC4_128_SHA");
        Companion.onTransact("TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("TLS_PSK_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_PSK_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_RSA_WITH_SEED_CBC_SHA");
        MediaBrowserCompatItemReceiver = Companion.onTransact("TLS_RSA_WITH_AES_128_GCM_SHA256");
        MediaDescriptionCompat = Companion.onTransact("TLS_RSA_WITH_AES_256_GCM_SHA384");
        Companion.onTransact("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        Companion.onTransact("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        Companion.onTransact("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        Companion.onTransact("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        Companion.onTransact("TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        Companion.onTransact("TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        Companion.onTransact("TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        Companion.onTransact("TLS_FALLBACK_SCSV");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_NULL_SHA");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        Companion.onTransact("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        Companion.onTransact("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_ECDH_RSA_WITH_NULL_SHA");
        Companion.onTransact("TLS_ECDH_RSA_WITH_RC4_128_SHA");
        Companion.onTransact("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_ECDHE_RSA_WITH_NULL_SHA");
        Companion.onTransact("TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        Companion.onTransact("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        AudioAttributesImplApi21Parcelizer = Companion.onTransact("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        AudioAttributesCompatParcelizer = Companion.onTransact("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_ECDH_anon_WITH_NULL_SHA");
        Companion.onTransact("TLS_ECDH_anon_WITH_RC4_128_SHA");
        Companion.onTransact("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        Companion.onTransact("TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        Companion.onTransact("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        Companion.onTransact("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        Companion.onTransact("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        Companion.onTransact("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        RemoteActionCompatParcelizer = Companion.onTransact("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        asBinder = Companion.onTransact("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        Companion.onTransact("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        IconCompatParcelizer = Companion.onTransact("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        write = Companion.onTransact("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        Companion.onTransact("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        Companion.onTransact("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        Companion.onTransact("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        Companion.onTransact("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        MediaBrowserCompatSearchResultReceiver = Companion.onTransact("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        AudioAttributesImplApi26Parcelizer = Companion.onTransact("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        Companion.onTransact("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        Companion.onTransact("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        onTransact = Companion.onTransact("TLS_AES_128_GCM_SHA256");
        asInterface = Companion.onTransact("TLS_AES_256_GCM_SHA384");
        read = Companion.onTransact("TLS_CHACHA20_POLY1305_SHA256");
        Companion.onTransact("TLS_AES_128_CCM_SHA256");
        Companion.onTransact("TLS_AES_128_CCM_8_SHA256");
    }

    public /* synthetic */ CipherSuite(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
