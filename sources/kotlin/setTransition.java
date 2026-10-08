package kotlin;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.core.internal.view.SupportMenu;
import androidx.core.os.EnvironmentCompat;
import androidx.media3.common.ParserException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.apphosting.datastore.testing.DatastoreTestTrace;
import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import com.google.common.math.DoubleMath;
import com.google.common.math.LongMath;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.getPreventCornerOverlap;
import kotlin.setContentPadding;
import kotlin.setMinimumWidth;

/* JADX INFO: loaded from: classes.dex */
public final class setTransition {
    private static final int[] AudioAttributesCompatParcelizer;
    public static final String AudioAttributesImplApi21Parcelizer;
    private static final int[] AudioAttributesImplApi26Parcelizer;
    private static final String[] AudioAttributesImplBaseParcelizer;
    public static final int IconCompatParcelizer;
    private static final Pattern MediaBrowserCompatCustomActionResultReceiver;
    private static final Pattern MediaBrowserCompatItemReceiver;
    private static final String[] MediaBrowserCompatMediaItem;
    private static final Pattern MediaBrowserCompatSearchResultReceiver;
    private static HashMap<String, String> MediaSessionCompatQueueItem;
    public static final String RemoteActionCompatParcelizer;
    public static final long[] asBinder;
    public static final byte[] asInterface;
    public static final String onTransact;
    public static final String read;
    private static final int[] write;

    public static int AudioAttributesCompatParcelizer(int i) {
        if (i == 13) {
            return 1;
        }
        switch (i) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static boolean AudioAttributesImplBaseParcelizer(int i) {
        return i == 10 || i == 13;
    }

    public static boolean MediaBrowserCompatCustomActionResultReceiver(int i) {
        return i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4;
    }

    public static long MediaBrowserCompatItemReceiver(int i) {
        long j = -1;
        return ((long) i) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)));
    }

    public static boolean MediaBrowserCompatMediaItem(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4;
    }

    public static long RemoteActionCompatParcelizer(int i, int i2) {
        long j = -1;
        long j2 = -1;
        return (((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32))) & ((long) i2)) | ((((long) i) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)))) << 32);
    }

    public static int asBinder(int i) {
        if (i == 2 || i == 4) {
            return 6005;
        }
        if (i == 10) {
            return 6004;
        }
        if (i == 7) {
            return 6005;
        }
        if (i == 8) {
            return 6003;
        }
        switch (i) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static long asBinder(long j, long j2) {
        long j3 = j - j2;
        if (((j ^ j2) & (j ^ j3)) < 0) {
            return Long.MIN_VALUE;
        }
        return j3;
    }

    public static int asInterface(int i) {
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 2;
        }
        if (i != 24) {
            return i != 32 ? 0 : 22;
        }
        return 21;
    }

    public static long asInterface(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long asInterface(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j3) & (j2 ^ j3)) < 0) {
            return Long.MAX_VALUE;
        }
        return j3;
    }

    public static <T> T asInterface(T t) {
        return t;
    }

    public static <T> T[] asInterface(T[] tArr) {
        return tArr;
    }

    public static int read(int i) {
        if (i == 20) {
            return 30;
        }
        if (i == 22) {
            return 31;
        }
        if (i == 30) {
            return 34;
        }
        switch (i) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return Integer.MAX_VALUE;
                }
        }
    }

    public static int read(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    static {
        int i = Build.VERSION.SDK_INT;
        IconCompatParcelizer = i;
        String str = Build.DEVICE;
        RemoteActionCompatParcelizer = str;
        String str2 = Build.MANUFACTURER;
        onTransact = str2;
        String str3 = Build.MODEL;
        AudioAttributesImplApi21Parcelizer = str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(str2);
        sb.append(", ");
        sb.append(i);
        read = sb.toString();
        asInterface = new byte[0];
        asBinder = new long[0];
        MediaBrowserCompatCustomActionResultReceiver = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        MediaBrowserCompatItemReceiver = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        MediaBrowserCompatSearchResultReceiver = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        AudioAttributesImplBaseParcelizer = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        MediaBrowserCompatMediaItem = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        write = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        AudioAttributesImplApi26Parcelizer = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        AudioAttributesCompatParcelizer = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, DatastoreTestTrace.FirestoreV1Action.DATABASE_CONTENTS_BEFORE_ACTION_FIELD_NUMBER, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, ModuleDescriptor.MODULE_VERSION, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, DatastoreTestTrace.FirestoreV1Action.MATCHING_DOCUMENTS_FIELD_NUMBER, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static boolean RemoteActionCompatParcelizer(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || Constants.FILE.equals(scheme);
    }

    public static boolean read(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static <T> boolean onTransact(SparseArray<T> sparseArray, SparseArray<T> sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (IconCompatParcelizer >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!Objects.equals(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                return false;
            }
        }
        return true;
    }

    public static <T> int read(SparseArray<T> sparseArray) {
        if (IconCompatParcelizer >= 31) {
            return sparseArray.contentHashCode();
        }
        int iKeyAt = 17;
        for (int i = 0; i < sparseArray.size(); i++) {
            iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i)) * 31) + Objects.hashCode(sparseArray.valueAt(i));
        }
        return iKeyAt;
    }

    public static boolean read(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (obj2 == null) {
                if (obj == null) {
                    return true;
                }
            } else if (obj2.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public static <T> boolean asInterface(SparseArray<T> sparseArray, int i) {
        return sparseArray.indexOfKey(i) >= 0;
    }

    public static <T> void onTransact(List<T> list, int i, int i2) {
        if (i < 0 || i2 > list.size() || i > i2) {
            throw new IllegalArgumentException();
        }
        if (i != i2) {
            list.subList(i, i2).clear();
        }
    }

    public static <T> T[] RemoteActionCompatParcelizer(T[] tArr, int i) {
        if (i <= tArr.length) {
            return (T[]) Arrays.copyOf(tArr, i);
        }
        throw new IllegalArgumentException();
    }

    public static <T> T[] asBinder(T[] tArr, int i) {
        if (i <= tArr.length) {
            return (T[]) Arrays.copyOfRange(tArr, 1, i);
        }
        throw new IllegalArgumentException();
    }

    public static <T> T[] RemoteActionCompatParcelizer(T[] tArr, T t) {
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length + 1);
        tArr2[tArr.length] = t;
        return tArr2;
    }

    public static <T> T[] asInterface(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    public static Handler onTransact(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw new IllegalStateException();
        }
        return new Handler(looperMyLooper, callback);
    }

    public static Handler asBinder(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static boolean RemoteActionCompatParcelizer(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return false;
        }
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
            return true;
        }
        return handler.post(runnable);
    }

    public static Looper onTransact() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    static /* synthetic */ Thread asBinder(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static ExecutorService read(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: o.setMargin
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return setTransition.asBinder(str, runnable);
            }
        });
    }

    public static void onTransact(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static boolean read(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static void asBinder(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    public static String onTransact(Locale locale) {
        if (IconCompatParcelizer < 21) {
            return locale.toString();
        }
        return locale.toLanguageTag();
    }

    public static String write(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String lowerCase = Ascii.toLowerCase(str);
        String str2 = lowerCase.split("-", 2)[0];
        if (MediaSessionCompatQueueItem == null) {
            MediaSessionCompatQueueItem = asBinder();
        }
        String str3 = MediaSessionCompatQueueItem.get(str2);
        if (str3 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            sb.append(lowerCase.substring(str2.length()));
            lowerCase = sb.toString();
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? MediaBrowserCompatItemReceiver(lowerCase) : lowerCase;
    }

    public static String onTransact(byte[] bArr) {
        return new String(bArr, Charsets.UTF_8);
    }

    public static String RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, Charsets.UTF_8);
    }

    public static byte[] asBinder(String str) {
        return str.getBytes(Charsets.UTF_8);
    }

    public static String[] RemoteActionCompatParcelizer(String str, String str2) {
        return str.split(str2, -1);
    }

    public static String[] onTransact(String str, String str2) {
        return str.split(str2, 2);
    }

    public static String onTransact(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static int onTransact(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    public static long onTransact(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    public static int asBinder(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    public static long read(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    public static float RemoteActionCompatParcelizer(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    public static int asInterface(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public static int RemoteActionCompatParcelizer(int[] iArr, int i, boolean z, boolean z2) {
        int i2;
        int i3;
        int iBinarySearch = Arrays.binarySearch(iArr, i);
        if (iBinarySearch < 0) {
            i3 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i2 = iBinarySearch - 1;
                if (i2 < 0 || iArr[i2] != i) {
                    break;
                }
                iBinarySearch = i2;
            }
            i3 = z ? iBinarySearch : i2;
        }
        return z2 ? Math.max(0, i3) : i3;
    }

    public static int asBinder(long[] jArr, long j, boolean z) {
        int i;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i2 = iBinarySearch - 1;
                if (i2 < 0 || jArr[i2] != j) {
                    break;
                }
                iBinarySearch = i2;
            }
            i = iBinarySearch;
        }
        return z ? Math.max(0, i) : i;
    }

    public static <T extends Comparable<? super T>> int read(List<? extends Comparable<? super T>> list, T t, boolean z) {
        int i;
        int iBinarySearch = Collections.binarySearch(list, t);
        if (iBinarySearch < 0) {
            i = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i2 = iBinarySearch - 1;
                if (i2 < 0 || list.get(i2).compareTo(t) != 0) {
                    break;
                }
                iBinarySearch = i2;
            }
            i = iBinarySearch;
        }
        return z ? Math.max(0, i) : i;
    }

    public static int read(long[] jArr, long j, boolean z) {
        int i;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i = iBinarySearch + 1;
            if (i >= jArr.length || jArr[i] != j) {
                break;
            }
            iBinarySearch = i;
        }
        return !z ? i : iBinarySearch;
    }

    public static long asBinder(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    public static long read(long j, int i) {
        return asBinder(j, 1000000L, i, RoundingMode.FLOOR);
    }

    public static long onTransact(long j, int i) {
        return asBinder(j, i, 1000000L, RoundingMode.CEILING);
    }

    public static long AudioAttributesImplApi21Parcelizer(String str) {
        Matcher matcher = MediaBrowserCompatItemReceiver.matcher(str);
        if (matcher.matches()) {
            boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
            String strGroup = matcher.group(3);
            double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            double d2 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
            String strGroup2 = matcher.group(5);
            double d3 = strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d;
            String strGroup3 = matcher.group(7);
            double d4 = strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d;
            String strGroup4 = matcher.group(10);
            double d5 = strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d;
            String strGroup5 = matcher.group(12);
            double d6 = strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d;
            String strGroup6 = matcher.group(14);
            if (strGroup6 != null) {
                d = Double.parseDouble(strGroup6);
            }
            long j = (long) ((d2 + d3 + d4 + d5 + d6 + d) * 1000.0d);
            return !zIsEmpty ? -j : j;
        }
        return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
    }

    public static long AudioAttributesCompatParcelizer(String str) throws ParserException {
        int i;
        Matcher matcher = MediaBrowserCompatCustomActionResultReceiver.matcher(str);
        if (!matcher.matches()) {
            StringBuilder sb = new StringBuilder("Invalid date/time format: ");
            sb.append(str);
            throw ParserException.onTransact(sb.toString(), null);
        }
        if (matcher.group(9) == null || matcher.group(9).equalsIgnoreCase("Z")) {
            i = 0;
        } else {
            i = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            if ("-".equals(matcher.group(11))) {
                i = -i;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            StringBuilder sb2 = new StringBuilder("0.");
            sb2.append(matcher.group(8));
            gregorianCalendar.set(14, new BigDecimal(sb2.toString()).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i != 0 ? timeInMillis - (((long) i) * 60000) : timeInMillis;
    }

    public static long asBinder(long j, long j2, long j3, RoundingMode roundingMode) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        if (j3 >= j2 && j3 % j2 == 0) {
            return LongMath.divide(j, LongMath.divide(j3, j2, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return LongMath.saturatedMultiply(j, LongMath.divide(j2, j3, RoundingMode.UNNECESSARY));
        }
        if (j3 >= j && j3 % j == 0) {
            return LongMath.divide(j2, LongMath.divide(j3, j, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j3 < j && j % j3 == 0) {
            return LongMath.saturatedMultiply(j2, LongMath.divide(j, j3, RoundingMode.UNNECESSARY));
        }
        return asInterface(j, j2, j3, roundingMode);
    }

    private static long asInterface(long j, long j2, long j3, RoundingMode roundingMode) {
        long jSaturatedMultiply = LongMath.saturatedMultiply(j, j2);
        if (jSaturatedMultiply != Long.MAX_VALUE && jSaturatedMultiply != Long.MIN_VALUE) {
            return LongMath.divide(jSaturatedMultiply, j3, roundingMode);
        }
        long jGcd = LongMath.gcd(Math.abs(j2), Math.abs(j3));
        long jDivide = LongMath.divide(j2, jGcd, RoundingMode.UNNECESSARY);
        long jDivide2 = LongMath.divide(j3, jGcd, RoundingMode.UNNECESSARY);
        long jGcd2 = LongMath.gcd(Math.abs(j), Math.abs(jDivide2));
        long jDivide3 = LongMath.divide(j, jGcd2, RoundingMode.UNNECESSARY);
        long jDivide4 = LongMath.divide(jDivide2, jGcd2, RoundingMode.UNNECESSARY);
        long jSaturatedMultiply2 = LongMath.saturatedMultiply(jDivide3, jDivide);
        if (jSaturatedMultiply2 != Long.MAX_VALUE && jSaturatedMultiply2 != Long.MIN_VALUE) {
            return LongMath.divide(jSaturatedMultiply2, jDivide4, roundingMode);
        }
        double d = jDivide3 * (jDivide / jDivide4);
        if (d > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return DoubleMath.roundToLong(d, roundingMode);
    }

    public static long onTransact(long j, long j2, long j3) {
        return asBinder(j, j2, j3, RoundingMode.FLOOR);
    }

    public static long[] read(List<Long> list, long j) {
        int i;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        int size = list.size();
        long[] jArr = new long[size];
        int i2 = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long jDivide = LongMath.divide(j, 1000000L, RoundingMode.UNNECESSARY);
            while (i2 < size) {
                jArr[i2] = LongMath.divide(list.get(i2).longValue(), jDivide, roundingMode);
                i2++;
            }
        } else if (j >= 1000000 || 1000000 % j != 0) {
            int i3 = 0;
            while (i3 < size) {
                long jLongValue = list.get(i3).longValue();
                if (jLongValue == 0) {
                    i = i3;
                } else {
                    if (j >= jLongValue && j % jLongValue == 0) {
                        jArr[i3] = LongMath.divide(1000000L, LongMath.divide(j, jLongValue, RoundingMode.UNNECESSARY), roundingMode);
                    } else if (j < jLongValue && jLongValue % j == 0) {
                        jArr[i3] = LongMath.saturatedMultiply(1000000L, LongMath.divide(jLongValue, j, RoundingMode.UNNECESSARY));
                    } else {
                        i = i3;
                        jArr[i] = asInterface(jLongValue, 1000000L, j, roundingMode);
                    }
                    i = i3;
                }
                i3 = i + 1;
            }
        } else {
            long jDivide2 = LongMath.divide(1000000L, j, RoundingMode.UNNECESSARY);
            while (i2 < size) {
                jArr[i2] = LongMath.saturatedMultiply(list.get(i2).longValue(), jDivide2);
                i2++;
            }
        }
        return jArr;
    }

    public static void RemoteActionCompatParcelizer(long[] jArr, long j) {
        RoundingMode roundingMode = RoundingMode.FLOOR;
        int i = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long jDivide = LongMath.divide(j, 1000000L, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = LongMath.divide(jArr[i], jDivide, roundingMode);
                i++;
            }
            return;
        }
        if (j < 1000000 && 1000000 % j == 0) {
            long jDivide2 = LongMath.divide(1000000L, j, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = LongMath.saturatedMultiply(jArr[i], jDivide2);
                i++;
            }
            return;
        }
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long j2 = jArr[i2];
            if (j2 != 0) {
                if (j >= j2 && j % j2 == 0) {
                    jArr[i2] = LongMath.divide(1000000L, LongMath.divide(j, j2, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j < j2 && j2 % j == 0) {
                    jArr[i2] = LongMath.saturatedMultiply(1000000L, LongMath.divide(j2, j, RoundingMode.UNNECESSARY));
                } else {
                    jArr[i2] = asInterface(j2, 1000000L, j, roundingMode);
                }
            }
        }
    }

    public static long asBinder(long j, float f) {
        return f == 1.0f ? j : Math.round(j * ((double) f));
    }

    public static long read(long j, float f) {
        return f == 1.0f ? j : Math.round(j / ((double) f));
    }

    public static byte[] onTransact(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i << 1;
            bArr[i] = (byte) ((Character.digit(str.charAt(i2), 16) << 4) + Character.digit(str.charAt(i2 + 1), 16));
        }
        return bArr;
    }

    public static String read(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length << 1);
        for (int i = 0; i < bArr.length; i++) {
            sb.append(Character.forDigit((bArr[i] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i] & Ascii.SI, 16));
        }
        return sb.toString();
    }

    public static String onTransact(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        sb.append(" (Linux;Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append(") AndroidXMedia3/1.4.1");
        return sb.toString();
    }

    public static String[] AudioAttributesImplApi26Parcelizer(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return str.trim().split("(\\s*,\\s*)", -1);
    }

    public static setContentPadding read(int i, int i2, int i3) {
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/raw");
        readVar.RemoteActionCompatParcelizer = i2;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i3;
        readVar.MediaSessionCompatResultReceiverWrapper = i;
        return new setContentPadding(readVar, (byte) 0);
    }

    public static int RemoteActionCompatParcelizer(int i) {
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            case 9:
            case 11:
            default:
                return 0;
            case 10:
                return IconCompatParcelizer >= 32 ? 737532 : 6396;
            case 12:
                return 743676;
        }
    }

    public static AudioFormat RemoteActionCompatParcelizer(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    public static int asInterface(int i, int i2) {
        if (i != 2) {
            if (i == 3) {
                return i2;
            }
            if (i != 4) {
                if (i != 21) {
                    if (i != 22) {
                        if (i != 268435456) {
                            if (i != 1342177280) {
                                if (i != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return i2 * 3;
            }
            return i2 << 2;
        }
        return i2 << 1;
    }

    public static int asInterface(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return -1;
        }
        return audioManager.generateAudioSessionId();
    }

    public static Uri read(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        Matcher matcher = MediaBrowserCompatSearchResultReceiver.matcher(path);
        return (matcher.matches() && matcher.group(1) == null) ? Uri.withAppendedPath(uri, "Manifest") : uri;
    }

    public static int asInterface(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = (i3 << 8) ^ write[((i3 >>> 24) ^ (bArr[i] & 255)) & 255];
            i++;
        }
        return i3;
    }

    public static int RemoteActionCompatParcelizer(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            int i4 = UnsignedBytes.toInt(bArr[i]);
            int[] iArr = AudioAttributesImplApi26Parcelizer;
            int i5 = (((i3 << 4) & SupportMenu.USER_MASK) ^ iArr[((i4 >> 4) ^ ((i3 >> 12) & 255)) & 255]) & SupportMenu.USER_MASK;
            i3 = (((i5 << 4) & SupportMenu.USER_MASK) ^ iArr[((i4 & 15) ^ ((i5 >> 12) & 255)) & 255]) & SupportMenu.USER_MASK;
            i++;
        }
        return i3;
    }

    public static int asBinder(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = AudioAttributesCompatParcelizer[i3 ^ (bArr[i] & 255)];
            i++;
        }
        return i3;
    }

    public static int asInterface(ByteBuffer byteBuffer, int i) {
        int i2 = byteBuffer.getInt(i);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i2 : Integer.reverseBytes(i2);
    }

    public static String onTransact(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return Ascii.toUpperCase(networkCountryIso);
            }
        }
        return Ascii.toUpperCase(Locale.getDefault().getCountry());
    }

    public static boolean AudioAttributesCompatParcelizer(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static boolean asBinder(Context context) {
        return IconCompatParcelizer >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static Point RemoteActionCompatParcelizer(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            display = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        }
        return asBinder(context, display);
    }

    private static Point asBinder(Context context, Display display) {
        UiModeManager uiModeManager;
        String strIconCompatParcelizer;
        if (display.getDisplayId() == 0 && (uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode")) != null && uiModeManager.getCurrentModeType() == 4) {
            if (IconCompatParcelizer < 28) {
                strIconCompatParcelizer = IconCompatParcelizer("sys.display-size");
            } else {
                strIconCompatParcelizer = IconCompatParcelizer("vendor.display-size");
            }
            if (!TextUtils.isEmpty(strIconCompatParcelizer)) {
                try {
                    String[] strArrSplit = strIconCompatParcelizer.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i = Integer.parseInt(strArrSplit[0]);
                        int i2 = Integer.parseInt(strArrSplit[1]);
                        if (i > 0 && i2 > 0) {
                            return new Point(i, i2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                StringBuilder sb = new StringBuilder("Invalid display size: ");
                sb.append(strIconCompatParcelizer);
                setException.RemoteActionCompatParcelizer("Util", sb.toString());
            }
            if ("Sony".equals(onTransact) && AudioAttributesImplApi21Parcelizer.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        if (IconCompatParcelizer < 23) {
            display.getRealSize(point);
        } else {
            Display.Mode mode = display.getMode();
            point.x = mode.getPhysicalWidth();
            point.y = mode.getPhysicalHeight();
        }
        return point;
    }

    public static String AudioAttributesImplApi26Parcelizer(int i) {
        switch (i) {
            case -2:
                return DevicePublicKeyStringDef.NONE;
            case -1:
                return EnvironmentCompat.MEDIA_UNKNOWN;
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i >= 10000) {
                    StringBuilder sb = new StringBuilder("custom (");
                    sb.append(i);
                    sb.append(")");
                    return sb.toString();
                }
                return "?";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean RemoteActionCompatParcelizer(java.lang.String r3) {
        /*
            r3.hashCode()
            int r0 = r3.hashCode()
            r1 = 1
            r2 = 0
            switch(r0) {
                case -1487656890: goto L49;
                case -1487464693: goto L3f;
                case -1487464690: goto L35;
                case -1487394660: goto L2b;
                case -1487018032: goto L21;
                case -879272239: goto L17;
                case -879258763: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L53
        Ld:
            java.lang.String r0 = "image/png"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L53
            r3 = 6
            goto L54
        L17:
            java.lang.String r0 = "image/bmp"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L53
            r3 = 5
            goto L54
        L21:
            java.lang.String r0 = "image/webp"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L53
            r3 = 4
            goto L54
        L2b:
            java.lang.String r0 = "image/jpeg"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L53
            r3 = 3
            goto L54
        L35:
            java.lang.String r0 = "image/heif"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L53
            r3 = 2
            goto L54
        L3f:
            java.lang.String r0 = "image/heic"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L53
            r3 = r1
            goto L54
        L49:
            java.lang.String r0 = "image/avif"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L53
            r3 = r2
            goto L54
        L53:
            r3 = -1
        L54:
            switch(r3) {
                case 0: goto L61;
                case 1: goto L59;
                case 2: goto L59;
                case 3: goto L58;
                case 4: goto L58;
                case 5: goto L58;
                case 6: goto L58;
                default: goto L57;
            }
        L57:
            return r2
        L58:
            return r1
        L59:
            int r3 = kotlin.setTransition.IconCompatParcelizer
            r0 = 26
            if (r3 < r0) goto L60
            return r1
        L60:
            return r2
        L61:
            int r3 = kotlin.setTransition.IconCompatParcelizer
            r0 = 34
            if (r3 < r0) goto L68
            return r1
        L68:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTransition.RemoteActionCompatParcelizer(java.lang.String):boolean");
    }

    public static List<String> write(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("auto");
        }
        if ((i & 1) != 0) {
            arrayList.add("default");
        }
        if ((i & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    public static List<String> IconCompatParcelizer(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("main");
        }
        if ((i & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i & 32) != 0) {
            arrayList.add("emergency");
        }
        if ((i & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i & 128) != 0) {
            arrayList.add("subtitle");
        }
        if ((i & 256) != 0) {
            arrayList.add("sign");
        }
        if ((i & 512) != 0) {
            arrayList.add("describes-video");
        }
        if ((i & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i & 2048) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i & 4096) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i & 8192) != 0) {
            arrayList.add("easy-read");
        }
        if ((i & 16384) != 0) {
            arrayList.add("trick-play");
        }
        return arrayList;
    }

    public static long read(long j) {
        if (j == -9223372036854775807L) {
            return System.currentTimeMillis();
        }
        return SystemClock.elapsedRealtime() + j;
    }

    public static <T> void onTransact(List<T> list, int i, int i2, int i3) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i4 = (i2 - i) - 1; i4 >= 0; i4--) {
            arrayDeque.addFirst(list.remove(i + i4));
        }
        list.addAll(Math.min(i3, list.size()), arrayDeque);
    }

    public static int asInterface(String str) {
        String[] strArrSplit;
        int length;
        int i = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            i = Integer.parseInt(str2);
            if (z) {
                return -i;
            }
        } catch (NumberFormatException unused) {
        }
        return i;
    }

    public static boolean IconCompatParcelizer(Context context) {
        int i = IconCompatParcelizer;
        if (i < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i != 30) {
            return false;
        }
        String str = AudioAttributesImplApi21Parcelizer;
        return Ascii.equalsIgnoreCase(str, "moto g(20)") || Ascii.equalsIgnoreCase(str, "rmx3231");
    }

    public static int read(Context context) {
        return IconCompatParcelizer(context) ? 1 : 5;
    }

    public static String onTransact(int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    public static setMinimumWidth.asBinder asBinder(setMinimumWidth setminimumwidth, setMinimumWidth.asBinder asbinder) {
        boolean zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setminimumwidth.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
        boolean zIconCompatParcelizer = setminimumwidth.IconCompatParcelizer();
        boolean zAsBinder = setminimumwidth.asBinder();
        boolean zOnTransact = setminimumwidth.onTransact();
        boolean zWrite = setminimumwidth.write();
        boolean zAsInterface = setminimumwidth.asInterface();
        byte b = 0;
        boolean z = setminimumwidth.RatingCompat().asBinder() == 0;
        setMinimumWidth.asBinder.read readVarOnTransact = new setMinimumWidth.asBinder.read().onTransact(asbinder);
        boolean z2 = !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder2 = readVarOnTransact.asBinder;
        if (z2) {
            if (!asbinder2.asBinder) {
                asbinder2.read.append(4, true);
            } else {
                throw new IllegalStateException();
            }
        }
        boolean z3 = zIconCompatParcelizer && !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder3 = readVarOnTransact.asBinder;
        if (z3) {
            if (!asbinder3.asBinder) {
                asbinder3.read.append(5, true);
            } else {
                throw new IllegalStateException();
            }
        }
        boolean z4 = zAsBinder && !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder4 = readVarOnTransact.asBinder;
        if (z4) {
            if (!asbinder4.asBinder) {
                asbinder4.read.append(6, true);
            } else {
                throw new IllegalStateException();
            }
        }
        boolean z5 = !z && (zAsBinder || !zWrite || zIconCompatParcelizer) && !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder5 = readVarOnTransact.asBinder;
        if (z5) {
            if (!asbinder5.asBinder) {
                asbinder5.read.append(7, true);
            } else {
                throw new IllegalStateException();
            }
        }
        boolean z6 = zOnTransact && !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder6 = readVarOnTransact.asBinder;
        if (z6) {
            if (!asbinder6.asBinder) {
                asbinder6.read.append(8, true);
            } else {
                throw new IllegalStateException();
            }
        }
        boolean z7 = !z && (zOnTransact || (zWrite && zAsInterface)) && !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder7 = readVarOnTransact.asBinder;
        if (z7) {
            if (!asbinder7.asBinder) {
                asbinder7.read.append(9, true);
            } else {
                throw new IllegalStateException();
            }
        }
        getPreventCornerOverlap.asBinder asbinder8 = readVarOnTransact.asBinder;
        if (z2) {
            if (!asbinder8.asBinder) {
                asbinder8.read.append(10, true);
            } else {
                throw new IllegalStateException();
            }
        }
        boolean z8 = zIconCompatParcelizer && !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder9 = readVarOnTransact.asBinder;
        if (z8) {
            if (!asbinder9.asBinder) {
                asbinder9.read.append(11, true);
            } else {
                throw new IllegalStateException();
            }
        }
        boolean z9 = zIconCompatParcelizer && !zR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        getPreventCornerOverlap.asBinder asbinder10 = readVarOnTransact.asBinder;
        if (z9) {
            if (!asbinder10.asBinder) {
                asbinder10.read.append(12, true);
            } else {
                throw new IllegalStateException();
            }
        }
        return new setMinimumWidth.asBinder(readVarOnTransact.asBinder.read(), b);
    }

    public static String AudioAttributesImplApi21Parcelizer(int i) {
        return Integer.toString(i, 36);
    }

    private static String IconCompatParcelizer(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Failed to read system property ");
            sb.append(str);
            setException.RemoteActionCompatParcelizer("Util", sb.toString(), e);
            return null;
        }
    }

    private static HashMap<String, String> asBinder() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap<String, String> map = new HashMap<>(iSOLanguages.length + AudioAttributesImplBaseParcelizer.length);
        int i = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    map.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = AudioAttributesImplBaseParcelizer;
            if (i >= strArr.length) {
                return map;
            }
            map.put(strArr[i], strArr[i + 1]);
            i += 2;
        }
    }

    private static String MediaBrowserCompatItemReceiver(String str) {
        int i = 0;
        while (true) {
            String[] strArr = MediaBrowserCompatMediaItem;
            if (i >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i])) {
                StringBuilder sb = new StringBuilder();
                sb.append(strArr[i + 1]);
                sb.append(str.substring(strArr[i].length()));
                return sb.toString();
            }
            i += 2;
        }
    }

    public static int read(values valuesVar, long j) {
        int i = valuesVar.RemoteActionCompatParcelizer - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            if (valuesVar.read(i3) < j) {
                i2 = i3 + 1;
            } else {
                i = i3 - 1;
            }
        }
        int i4 = i + 1;
        if (i4 < valuesVar.RemoteActionCompatParcelizer && valuesVar.read(i4) == j) {
            return i4;
        }
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public static Handler read() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw new IllegalStateException();
        }
        return new Handler(looperMyLooper, null);
    }

    public static Handler RemoteActionCompatParcelizer() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        return new Handler(looperMyLooper, null);
    }

    public static boolean read(setOnHide setonhide, setOnHide setonhide2, Inflater inflater) {
        int length;
        int i;
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface <= 0) {
            return false;
        }
        if (setonhide2.onTransact.length < setonhide.RemoteActionCompatParcelizer - setonhide.asInterface && (i = (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface) << 1) > setonhide2.onTransact.length) {
            setonhide2.onTransact = Arrays.copyOf(setonhide2.onTransact, i);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(setonhide.onTransact, setonhide.asInterface, setonhide.RemoteActionCompatParcelizer - setonhide.asInterface);
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = setonhide2.onTransact;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (inflater.finished()) {
                    setonhide2.RemoteActionCompatParcelizer(iInflate);
                    return true;
                }
                if (inflater.needsDictionary() || inflater.needsInput()) {
                    break;
                }
                if (iInflate == setonhide2.onTransact.length && (length = setonhide2.onTransact.length << 1) > setonhide2.onTransact.length) {
                    setonhide2.onTransact = Arrays.copyOf(setonhide2.onTransact, length);
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static int onTransact(String str, int i) {
        String[] strArrSplit;
        if (!TextUtils.isEmpty(str)) {
            strArrSplit = str.trim().split("(\\s*,\\s*)", -1);
        } else {
            strArrSplit = new String[0];
        }
        int i2 = 0;
        for (String str2 : strArrSplit) {
            if (i == setRadius.asBinder(str2)) {
                i2++;
            }
        }
        return i2;
    }

    public static String RemoteActionCompatParcelizer(String str, int i) {
        String[] strArrSplit;
        if (!TextUtils.isEmpty(str)) {
            strArrSplit = str.trim().split("(\\s*,\\s*)", -1);
        } else {
            strArrSplit = new String[0];
        }
        if (strArrSplit.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrSplit) {
            if (i == setRadius.asBinder(str2)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int onTransact(android.net.Uri r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTransition.onTransact(android.net.Uri, java.lang.String):int");
    }

    public static String[] asInterface() {
        String string;
        String[] strArrSplit;
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i = IconCompatParcelizer;
        if (i >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            String[] strArr = new String[1];
            Locale locale = configuration.locale;
            if (i < 21) {
                string = locale.toString();
            } else {
                string = locale.toLanguageTag();
            }
            strArr[0] = string;
            strArrSplit = strArr;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            strArrSplit[i2] = write(strArrSplit[i2]);
        }
        return strArrSplit;
    }
}
