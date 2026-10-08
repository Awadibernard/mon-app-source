package okhttp3;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getBackgroundTintList;
import kotlin.hasSpeedAccuracy;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeSpeedAccuracy;
import kotlin.text.Charsets;
import okhttp3.MediaType;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H'¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\b\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\b\u0010\r"}, d2 = {"Lokhttp3/RequestBody;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "()J", "Lokhttp3/MediaType;", "asBinder", "()Lokhttp3/MediaType;", "Lo/getBackgroundTintList;", "p0", "", "(Lo/getBackgroundTintList;)V", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class RequestBody {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public long RemoteActionCompatParcelizer() throws IOException {
        return -1L;
    }

    /* JADX INFO: renamed from: asBinder */
    public abstract MediaType getOnTransact();

    public abstract void asBinder(getBackgroundTintList p0) throws IOException;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J.\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\b2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003J1\u0010\u0011\u001a\u00020\u0004*\u00020\n2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0002\b\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003¨\u0006\u0012"}, d2 = {"Lokhttp3/RequestBody$Companion;", "", "()V", "create", "Lokhttp3/RequestBody;", "contentType", "Lokhttp3/MediaType;", Constants.FILE, "Ljava/io/File;", FirebaseAnalytics.Param.CONTENT, "", "offset", "", "byteCount", "", "Lokio/ByteString;", "asRequestBody", "toRequestBody", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private static long asBinder;
        private static char[] asInterface;
        private static final byte[] $$c = {32, 44, -39, Ascii.ESC};
        private static final int $$d = 15;
        private static int $10 = 0;
        private static int $11 = 1;
        private static final byte[] $$a = {90, -72, 38, -96, -20, 6, -5, 17, -1, -2, 3, 6, 19, 10, 3};
        private static final int $$b = 249;
        private static int RemoteActionCompatParcelizer = 0;
        private static int onTransact = 1;

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.String $$e(short r7, byte r8, byte r9) {
            /*
                int r7 = r7 * 4
                int r7 = r7 + 113
                byte[] r0 = okhttp3.RequestBody.Companion.$$c
                int r8 = r8 * 2
                int r8 = 1 - r8
                int r9 = r9 * 3
                int r9 = 3 - r9
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r9
                r4 = r2
                goto L2c
            L16:
                r3 = r2
            L17:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                int r9 = r9 + 1
                if (r4 != r8) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r9]
                r6 = r9
                r9 = r7
                r7 = r3
                r3 = r6
            L2c:
                int r7 = -r7
                int r7 = r7 + r9
                r9 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.RequestBody.Companion.$$e(short, byte, byte):java.lang.String");
        }

        private static void b(short s, byte b, int i, Object[] objArr) {
            int i2 = s + 4;
            int i3 = i + 75;
            byte[] bArr = $$a;
            byte[] bArr2 = new byte[4 - b];
            int i4 = 3 - b;
            int i5 = -1;
            if (bArr == null) {
                i5 = -1;
                i3 = i3 + (-i2) + 6;
                i2 = i2;
            }
            while (true) {
                int i6 = i5 + 1;
                int i7 = i2 + 1;
                bArr2[i6] = (byte) i3;
                if (i6 == i4) {
                    objArr[0] = new String(bArr2, 0);
                    return;
                }
                i5 = i6;
                i3 = i3 + (-bArr[i7]) + 6;
                i2 = i7;
            }
        }

        private Companion() {
        }

        private static void a(char c, int i, int i2, Object[] objArr) throws Throwable {
            int i3 = 2 % 2;
            hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
            long[] jArr = new long[i2];
            hasspeedaccuracy.asInterface = 0;
            while (hasspeedaccuracy.asInterface < i2) {
                int i4 = $11 + 123;
                $10 = i4 % 128;
                int i5 = i4 % 2;
                int i6 = hasspeedaccuracy.asInterface;
                try {
                    Object[] objArr2 = {Integer.valueOf(asInterface[i + i6])};
                    Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                    if (objAsBinder == null) {
                        byte b = (byte) 0;
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder(56 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) Color.green(0), 1547 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), -1746274656, false, $$e(b, b2, b2), new Class[]{Integer.TYPE});
                    }
                    Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(asBinder), Integer.valueOf(c)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                    if (objAsBinder2 == null) {
                        int absoluteGravity = 32 - Gravity.getAbsoluteGravity(0, 0);
                        char c2 = (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 10310);
                        int i7 = 1703 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                        byte b3 = (byte) ($$d & 1);
                        byte b4 = (byte) (b3 - 1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(absoluteGravity, c2, i7, 634529508, false, $$e(b3, b4, b4), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                    }
                    jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 9, (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 13529), 8559 - TextUtils.indexOf((CharSequence) "", '0'), 919519905, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder3).invoke(null, objArr4);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            char[] cArr = new char[i2];
            hasspeedaccuracy.asInterface = 0;
            while (hasspeedaccuracy.asInterface < i2) {
                int i8 = $10 + 5;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
                    Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
                    Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder(9 - TextUtils.indexOf("", "", 0, 0), (char) (TextUtils.getTrimmedLength("") + 13529), (ViewConfiguration.getTouchSlop() >> 8) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
                    }
                    Object obj = null;
                    ((Method) objAsBinder4).invoke(null, objArr5);
                    obj.hashCode();
                    throw null;
                }
                cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
                try {
                    Object[] objArr6 = {hasspeedaccuracy, hasspeedaccuracy};
                    Object objAsBinder5 = removeSpeedAccuracy.read(-619483652);
                    if (objAsBinder5 == null) {
                        objAsBinder5 = removeSpeedAccuracy.asBinder(TextUtils.lastIndexOf("", '0') + 10, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 13529), 8561 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 919519905, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder5).invoke(null, objArr6);
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            objArr[0] = new String(cArr);
        }

        @JvmStatic
        public static RequestBody onTransact(final getAvailableActionIdFromResources getavailableactionidfromresources, final MediaType mediaType) {
            int i = 2 % 2;
            Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
            RequestBody requestBody = new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: asBinder, reason: from getter */
                public final MediaType getOnTransact() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public final long RemoteActionCompatParcelizer() {
                    return getavailableactionidfromresources.RemoteActionCompatParcelizer();
                }

                @Override // okhttp3.RequestBody
                public final void asBinder(getBackgroundTintList p0) throws IOException {
                    Intrinsics.checkNotNullParameter(p0, "");
                    p0.asInterface(getavailableactionidfromresources);
                }
            };
            int i2 = onTransact + 103;
            RemoteActionCompatParcelizer = i2 % 128;
            if (i2 % 2 == 0) {
                return requestBody;
            }
            throw null;
        }

        public static /* synthetic */ RequestBody asInterface(byte[] bArr) {
            int i = 2 % 2;
            int length = bArr.length;
            Intrinsics.checkNotNullParameter(bArr, "");
            int length2 = bArr.length;
            Util.onTransact(0L, 0L, 0L);
            RequestBody$Companion$toRequestBody$2 requestBody$Companion$toRequestBody$2 = new RequestBody$Companion$toRequestBody$2(null, 0, bArr, 0);
            int i2 = RemoteActionCompatParcelizer + 19;
            onTransact = i2 % 128;
            int i3 = i2 % 2;
            return requestBody$Companion$toRequestBody$2;
        }

        @JvmStatic
        public static RequestBody RemoteActionCompatParcelizer(byte[] bArr, MediaType mediaType, int i, int i2) {
            int i3 = 2 % 2;
            Intrinsics.checkNotNullParameter(bArr, "");
            Util.onTransact(bArr.length, 0L, i2);
            RequestBody$Companion$toRequestBody$2 requestBody$Companion$toRequestBody$2 = new RequestBody$Companion$toRequestBody$2(mediaType, i2, bArr, 0);
            int i4 = onTransact + 121;
            RemoteActionCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            return requestBody$Companion$toRequestBody$2;
        }

        public static /* synthetic */ RequestBody onTransact(Companion companion, MediaType mediaType, byte[] bArr) {
            int i = 2 % 2;
            int length = bArr.length;
            Intrinsics.checkNotNullParameter(bArr, "");
            Intrinsics.checkNotNullParameter(bArr, "");
            Util.onTransact(bArr.length, 0L, length);
            RequestBody$Companion$toRequestBody$2 requestBody$Companion$toRequestBody$2 = new RequestBody$Companion$toRequestBody$2(null, length, bArr, 0);
            int i2 = onTransact + 5;
            RemoteActionCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            return requestBody$Companion$toRequestBody$2;
        }

        static {
            char[] cArr = new char[2156];
            ByteBuffer.wrap("\u009eèlðz\u0004HHW¤%?3Z>î\f;\u001aJé\u0090÷%ÅKÐ¯Þ,¬~»\u0093\u00896\u0097tb\u009dpÈ~WM\u0096[Â)n4¿\u0002Ì^P¬Hº¼\u0088ð\u0097\u001cå\u0087óâþVÌ\u0083Úò)(7\u009d\u0005ó\u0010\u0017\u001e\u0085lË{?I\u0099Wö¢2°s¾Â\u008d>\u009b~éÓ\nöøîî\u001aÜVÃº±!§Dªð\u0098%\u008eT}\u008ec;QUD±J 8}/\u0087\u001d9\u009eèlçz\u0018HMW¤%53Z>æ\f*\u001a@é\u009c÷yÅDÐ\u009fÞ!¬~»\u0091\u0089-\u0097bb\u0086pä~jM\u0084[Æ){4¹\u0002Û\u0010\u007f\u009eèlñz\u0015H]W¤%<3R>¬\f/\u001a^é\u0096÷&\u001b\u0096é\u008fÿkÍ#ÒÚ U¶\"»\u0091\u0089\u000f\u009f\"lõrG@-\u0093HaGw¥EýZJ(\u008a>ñ3\r\u0001\u00ad\u0017Êä\u0014ú\u0099ÈõÝ5Ó©¡Û¶#\u0084\u0085è\u001e\u001a\u0006\fö>¼!\u001cS\u0081EíH\u0017zÙl¯\u009ff\u0081Î³³¦i\u009eµlûzOH\\Wä%73A>¬\f-\u001aIé\u009d÷$ÅLÐ\u0099Þ)¬E»\u0099\u0089!\u0097eb±pß~fM\u0096[\u0083\u009eµlûzOH\\Wä%73A>¬\f-\u001aIé\u009d÷$ÅLÐ\u0099Þ)¬E»\u0099\u0089!\u0097eb±pß~fM\u0096[\u0080¢×PØF'trkÀ\u0019\u0002\u000fg\u0002\u00920\f&zÕ¤ËFùpì¦â\u0010\u0090K\u0087ªµU«]^¾S:¡b·\u0099\u0085Ï\u009a{è¿\u009e\u009blÕ\u009eèlçz\u0018HMWÿ%=3X>\u00ad\f=\u001aEé\u0097÷yÅMÐ\u0095Þ ¬o»¡\u0089\t\u0097<b\u0080pÞ~eM\u0090[\u009f)l4³\u0002Ç\u0010r\u001f¡íÏû\u0011Qù£öµ\t\u0087\\\u0098îê,üIñ¼Ã,ÕT&\u00868h\n\\\u001f\u0084\u00111c~t°F\u0018X-\u00ad\u008f¿Ø±v\u0082\u0084\u009eèlçz\u0018HMWÿ%=3X>\u00ad\f3\u001aEé\u009b÷yÅOÐ\u0099Þ/¬t»\u0092\u0089)\u0097db¸pö~xM\u0097[Ý)\u007f4ò\u0002Ú\u0010i$éÖñÀ\u0005òIí¥\u009f7\u0089Q\u0084î¶+ JS\u008dM2\u007fQj\u0085\u009eµlûzOH\\Wþ%13Y>æ\fq\u001aDé\u0096÷%ÅW®m\\5JÄx\u0089g*\u0015²\u0003\u009f\u000e#<ïe+\u0097'\u0081Ð³\u0092¬+Þ´È\u0090Å(÷ðá\u008a\u0012I\fì>\u0093+G%ëW´@G\u009e©lñz\fHKWø%>|É\u008e\u0087\u00983ª2µ\u0085ÇKÑ-Ü\u008bî@ø$\u000b«\u0015G'>2â<DN\u0000Yêk[u\u0019\u0080ç\u0092µ\u009c\u0011¯ë\u009e lñz\u000fHGW\u000e¥H³ª\u0081ô\u009e[ì\u0092úø÷\u0015Å\u0095Óì 3>Á\fø\u0019-\u0017ÚeÇr+@\u009f^Ý«0¹,·Ö\u0084,\u0092~à\u0098ý\u0003ËqÙÔÖ\u000f$F2£\u000f\u0003\u001dkk\u0092x\nvBD¼Rå¯I½©\u008bã\u0098G_G\u00ad\u0001»ã\u0089½\u0096\u0012äÛò±ÿ\\ÍÜÛ¥(z6\u0088\u0004±\u0011d\u001f\u0093m\u008ezbHÖV\u0094£y±e¿\u009f\u008ce\u009a7èÑõJÃ8Ñ\u009dÞF,\u000f:ê\u0007J\u0015\"cÛpG~\u000bLõZ¬§\nµà\u009e·lñz\u0013HMWâ%+3A>¬\f,\u001aUé\u008a÷xÅAÐ\u0094Þc¬~»\u0092\u0089&\u0097db\u0089p\u0095~zM\u008a[\u009c)l4\u00ad\u0002À\u009e·lñz\u0013HMWâ%+3A>¬\f,\u001aUé\u008a÷xÅAÐ\u0094Þc¬~»\u0092\u0089&\u0097db\u0089p\u0095~zM\u008a[\u009c)c4½\u0002Ê\u009e·lñz\u0013HMWâ%+3A>¬\f,\u001aUé\u008a÷xÅAÐ\u0094Þc¬~»\u0092\u0089&\u0097db\u0089p\u0095~zM\u008a[\u009c)b4¿\u0002Ê%Z×\u001cÁþó ì\u000f\u009eÆ\u0088¬\u0085A·Á¡¸RgL\u0095~¬kye\u008e\u0017\u0093\u0000\u007f2Ë,\u0089ÙdËxÅ\u0097ögàq\u0092\u008f\u008f_¹'\u009e±löz\u000eHFWø%>\u009eèläz\u0013HQWè%w3X>í\f;\u001aYé\u0095÷3ÅP\u009e±löz\u000eHFWì%-3P>ñ\f+\u009eèlçz\u0018HMWÿ%=3X>\u00ad\f9\u001a^é\u0098÷;ÅFÐ\u0087Þ\"¬h»\u009c\u0089k\u0097fb\u0087pÕ~lM\u008a[Å)|4ñ\u0002Ú\u0010\u007f\u001f íÔû\u0018Æ§Ôø¢\u0007±¤¿ì\u008d\u001d\u009b]fçtLBUQí_+\u0094©f£pEB\u0011]®/v9\u00064ì\u0006r\u0010\u0004ãÚý!ÏVÚ\u009eÔd¦,±\u0099\u0083d\u009d%hËz\u0093t&G\u008aQ\u0083#<>ô\b\u0085\u001a&\u0015àç\u0098ñ\u0012ÌüÞ\u008f¨[»äµ°\u0087]\u0091\nlú~PH\u0011Ô\u009e&\u00940r\u0002&\u001d\u0099oAy1tÛFEP3£í½\u0016\u008fa\u009a©\u0094Sæ\u001bñ®ÃZÝ\u0010(û:¢4\u0013\u0007ã\u0011«c\n~ÏH\u00adZ^UÒ§¿±e\u008cØ\u009e¾èuûÄõÆÇnÑ!|F\u008eI\u0098¶ªãµQÇ\u0093ÑöÜ\u0003î\u009døë\u000b5\u0015Î'¹2q<\u0080NØY6k\u009fuÛ\u0080\u001f\u0092t\u009cÏ¯/¹pËþÖ\u001bàiòÜý\u0018\u000f|\u0019µ$\u00056j@¿SB]Soµyæ\u0084\u0015\u0096¿ þ\u008aúxãn\u0007\\OC¶1#'I*ù\u00189\u000e\u0011ý\u0082ã*ÑXÄ\u0096Êq¸k¯\u0089\u009d9\u0083vv\u0098dÚj\u007fY\u0085OÖ=t \u00ad\u0016Þ\u0004:\u000b³ùÑ\u009e\u0080lñz\u000fHGWæ%73A>ë\f0\u001aB®`\\(JØx\u0082g6\u0015ý\u0003\u0089-Tß\fÉãû¡ä\u0016\u0096Á\u0080°\u008d\u001f\u0002Uð\u001bæ¯Ô®Ë\u0019¹×¯±¢\u0017\u0090Ü\u0086¸u7kÒY¦LfBÄ0\u0099'r\u009e±löz\u000eHFW³%n3E\u009e lñz\u000fH[Wù%13V\u0017\u0003åRó¬ÁøÞZ¬\u0092ºõ·~\u0085\u0084\u0093·`l\u009e lñz\u000fH[Wù%13V>Ý\f'\u001a\u0014éÏ÷\tÅ\u0015ÐÄµ)GgQÓcÒ|e\u000e«\u0018Í\u0015k' 1ÄÂKÜ§îÐû\bõ´\u0087ê§¿UûC\u0001Lë¾°¨]\u009a\u001b\u0085£÷eá\u0013ì¹\u009e\u0086läz\u0011H\u001eWÙ%-3[>ö\f6\u001aAé\u009c÷vÅEÐ\u009fÞ?¬:»´\u0089,\u0097cb\u0081pÖ~m=\u008eÏòÙ\rëDôì\u00869\u0090Y\u009dª¯\u0004¹`JºT~fIs\u008d},\u000f~\u0018\u008b*l4\u007fÁ\u0089ÓÁÝ î\u0095ø\u0082\u008a1õ*\u0007V\u0011©#à<HN\u009dXýU\u000eg qÄ\u0082\u001e\u009cÚ®í»)µ\u0088ÇÚÐ/âÈüÛ\t-\u001be\u0015\u0084&10&B\u0095_/i3{\u009e¹\u0013K]]éoðpL\u0002\u008c\u0014÷\u0019S+\u0098=øÎ:\u009e lûz\rHZWí%13F>ê\u0007\u008dõÊã2ÑzÎ\u008f¼R\u009eµlõz\u000fH]Wã%-\u009eµlûzOHNWù%73Q>÷\f<\u001aXé×÷4ÅQÐ\u0091Þ#¬~\u009e\"llzØHÂWy%½3Ì>p\f¤\u001a\u0095é\u001f÷¤ÅÙÐ\u0012\u009eö<¼ÎòØFêDõç\u00872\u0091I\u009cù®3`ª\u009eµlûzOH\\Wþ%13Y>æ\fq\u001a\\é\u008b÷9ÅGÐ\u0085Þ.¬n?*ÍjÛ\u0086éÙö_\u0084«\u0092\u0086\u009f?\u009eµlûzOH\\Wþ%13Y>æ\fq\u001aJé\u0090÷8ÅDÐ\u0095Þ?¬j»\u0085\u0089-\u0097\u007fb\u009azv\u0088'\u009eÙ¬\u008d³/Áç×\u0080Ú{èúþ\u009e\rD\u0013¯!\u00924C:õH©_Smûs¤\u009e lñz\u000fH[Wù%13V>Ý\f'\u001a\u0014éÏ÷yÅPÐ\u0094Þ&¬E»\u008f\u0089|\u0097'bÁpÜ~mM\u008b[×)}4µ\u0002Ê\u0010Y\u001f«í\u0098ûK\u009e lñz\u000fH[Wù%13V>\u00ad\f8\u001aCé\u0096÷1ÅOÐ\u0095Þ\u0012¬i»\u0093\u0089/\u0097>b\u0089pÞ~fM\u0080[À)f4¿«ËY\u009aOd}0b\u0092\u0010Z\u0006=\u000bÆ9B/%ÜýÂEðpå\u00adëV\u0099^\u008eê¼M¢\u0015WýEèKUxþ\u009e lûz\u000eHYWç%=3\u001a>ñ\f;\u001aGé¦÷1ÅSÐ\u0098Þ\"¬t»\u0092\u0089\u001b\u0097ibÖp\u008d~'M\u0082[×)a4¹\u0002Û\u0010o\u001f°íÿû\u0005ÆòÔ\u0091\rhÿ&é\u0092Û\u0081Ä9¶ê \u009c\u00ad3\u009fí\u0089\u0090z@dîV\u008cóÚ\u0001\u0094\u0017 %3:\u008bHX^.S\u0084a]w\"\u0084ñ\u009a\\¨b½ý³WÁ\u001cÖôäOúP\u000fç\u001d½\u0013\t í6¸D\u0012YÃo´}\u0000rÒ\u0080»\u009e\u0086lúz\u0005HLWä%13Q>¯\f'\u001a\u0014éÏ\u009eµlûzOH\\Wþ%13Y>æ\fq\u001aHé\u0090÷%ÅSÐ\u009cÞ,¬c»Ù\u0089-\u0097u\u009e³lñz\u0012HJW¦lS\u009e\u0007\u0088õº·¥X×ÖÁ¾Ì\u001cþ\u008cè \u001ba\u0005Æ7«\" ,À^\u0095Ie{Ée\u009f\u009e¶lñz\fHKW¥%03B>¬\f2\u001aMé\u0090÷8ÅHÐ\u0095Þ4¬i\nËø\u008cîqÜ6ÃØ±V§.ªÑ\u0098D\u008e0}ïcNQ\u0001DîJQ8\n/ï\u001dK\u0003\r\u0002_ð\u0018æåÔ¢ËL¹Â¯º¢E\u0090Ú\u0086¦utkàY®L|BÊ0\u0080'w\u0015Ù\u000b\u0081\u009eµlûzOHUWî%*3[>ç\f3\u001a\u0002é\u0098÷8ÅGÐ\u0082Þ\"¬s»\u0093\u0089j\u0097`b\u008bpÖ~}M\u0081\u000e\u001cüRêæØõÇMµ\u009e£è®\u0005\u009c\u0087\u008aày=g\u008aU¤@8N\u0092<×+\u0001\u0019\u0083\u0007Ùò*àw\u009eµlûzOHQWï%53\u001b>à\f*\u001aEé\u0095÷2Å\rÐ\u0096Þ$¬t»\u0090\u0089!\u0097cb\u009epÉ~aM\u008b[ÆÐ\b\"F4ò\u0006ó\u0019Dk\u008a}ìpJB\u0081Tå§j¹\u0089\u008bë\u009e$\u0090\u009câÃõdÇ\u009fÙÅ,=>a0Ð\u0003*\u0015\u007fgÀz\bLz^Ï\u0002\u0089ðÇæsÔqËÎ¹\u0017¯}¢Û\u0090\u000e\u0086>u§k\u001fYvL B\u00150\b'\u00ad\u0015\u0011\u000bCþµìââFÑ©ÇüµZ¨\u008e\u009eá\u009eµlûzOHMWò%+3A>ç\f2\u001asé\u009c÷.ÅWÐÞÞ/¬o»\u009e\u0089(\u0097ubÀpÝ~aM\u008b[Õ)j4®\u0002Ù\u0010t\u001fºíÎû\t\u009eµlûzOHHWî%63Q>í\f-\u001a\u0002é\u009b÷#ÅJÐ\u009cÞ)¬4»\u0091\u0089-\u0097\u007fb\u0089pÞ~zM\u0095[À)f4²\u0002Ý\u008bÇy\u0089o=]:B\u009c0D&#+\u009f\u0019_\u000f\u0001üïâHÐ:ÅïË\u0011¹\n®ð\u009c_\u0082\u000fwøeçk\u001cXþN®<\u001a!Ë\u0017©\u0005\u0004\nÓø»îaÓÌ\u009eï\u009eël´\u0011S\u009eî¸ J¸\\Ln\u0000qì\u0003a\u0015\u0018\u0018§*b<;ÏÁÑwã\u001böÝÍö?î)\u001a\u001bV\u0004ºv5`Dmÿ_*IWº\u0093¤g\u0096_\u0083\u008f\u008d ÿaè\u008bÚ;Äa1\u0094#ú-q\u001e\u009e\bÂzhg¦\u009eèlðz\u0004HHW¤%+3Z>á\f4\u001aIé\u008d÷yÅDÐ\u0095Þ#¬c»\u0093\u0099#k;}ÏO\u0083Po\"à4\u00919*\u000bÿ\u001d\u0082îFð²Â\u0099×^Ùë«¤¼X\u009eèlçz\u0018HMW¤%)3P>ï\f*\u001asé\u008d÷$ÅBÐ\u0093Þ(a\u001e\u0093\u0011\u0085î·»¨\tÚËÌ®Á[óÅå³\u0016m\b\u008f:¹/o!ÙS\u008fD^vßh\u0086\u009dt\u008f!\u0081\u0091²p¤\u001bÖ\u009dËOý=ï\u0085àB\u0012\t\u0004ú9Y+<]÷N\u0019@\u001brò5zÇbÑ\u0096ãÚü6\u008e¨\u0098Ô\u0095d§\u0092±ÙB\u001b\\·_/\u00ad7»Ã\u0089\u008f\u0096cäýò\u0081ÿ1ÍÇÛ\u009f(W6ü\u0004\u0081ðû\u0002ã\u0014\u0017&[9·K8]IPòb'tZ\u0087\u009e\u0099j«R¾\u0090°*ÂoÕ\u008bç;ùf\f\u0098\u001eÚ\u0010\u007f\u00ad\u0003_\fIó{¦d\u0014\u0016Ö\u0000³\rF?Ø)®ÚpÄ\u0092ö¤ãríÄ\u009f\u0093\u0088oºÛ¤\u009cQjC<M\u0087~kh+\u001a»\u0007]1,#\u0084,\u0016Þ8Èù\u009eèlðz\u0004HHW¤%:3F>ö\f>\u001aOé\u009a÷3\u009eèlðz\u0004HHW¤%:3F>ö\f8\u001aUé\u008b÷96tÄlÒ\u0098àÔÿ8\u008d¦\u009bÚ\u0096j¤®²ÕA\u0002_¤\u009eèlðz\u0004HHW¤%:3F>ö\f0\u001a^é\u0090÷3wî\u0085ö\u0093\u0002¡N¾¢Ì<Ú@×ðå/óG\u0000\u008c\u001e7\u000e¦ü¾êJØ\u0006Çêµt£\b®¸\u009ca\u008a\u0005yÖgqU\u001d@Ýú\u00ad\bµ\u001eA,\r3áA\u007fW\u0003Z³hE~\u0000\u008dÑ\u0093v\"\u0084Ð\u009cÆlô&ë\u0086\u0099\u001b\u008f=\u0082\u0081°D¦.UùKUy.løbR\u0010Y\u0007µ5P+\u001fÞ\u00adÌµÂ\u0017ñýçµ\u0094ËfÚp,Bi]\u0087/\f9\u007f4Ï\u0006\u0018\u0010`ã\u00adý\u0006Ï/Ú\u0091Ô\u001d¦M±\u0087\u0083\u000f\u009dSh¿zýtOG\u0080Qþ#@>\u009b\bï\u001aWõB\u0007N\u0011¹#û<BNÝXöUGg\u0085qé\u0082!\u009c\u0088®úÎ\u0004<\u0001*ô\u0018í\u0007Blf\u009ej\u0088\u009dºß¥f×ùÁÈÌiþ½èÄ\u001bX\u0005µ7Ì\"\u000e,°\u009e læz\u0000HRWç%73V>¬\f8\u001aCé\u0095÷2ÅEÐ\u0099Þ>¬r»Ù\u00897\u0097~\u009e«lýz\u0003HyWÇ%\u001d3f>Ý\f=\u001a_é\u008d÷xÅPÐ\u009fd\u008f\u0096\u0096\u0080r²:\u00adÃßRÉ7Ä\u0081öQà*\u0013Á\rR?+*ó$OV\u001eAãs\rm\u000e\u0098ä\u008a°h+\u009av\u008c\u009a¾Õ¡vÓ¢ÅÚÈoúºìÑ\u00071õ(ãÌÑ\u0084Î}¼ìª\u0083§.\u0095è\u0083\u0081pS\u009eèlðz\u0000HJWê%w3Q>í\f(\u001aBé\u0095÷9ÅBÐ\u0094Þ>¬5»Ù\u0089 \u0097abÁpÚ~xM\u0095[Á)!4¤\u0002Ä\u0010j\u009eèläz\u0013HQWè%w3V>ò\f*\u001aEé\u0097÷0ÅLo\u0018\u009dc\u008b\u0095¹Â¦uÔ©ÂÞÏr\u009eèlðz\u0000HJWê%w3X>ë\f,\u001aOéÖ÷&ÅQÐ\u009fÞ+¬s»\u009b\u0089!\u0097bbÁpØ~}M\u0097[\u009d)?4ó\u0002Ê\u0010i\u001f¾í\u008eû\u0010Æ£ÔÄ¢\u0006±®¿è\u008d\u0002\u009bJfátLBRQé_4-C8ê\u0006=\u0014H".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
            asInterface = cArr;
            asBinder = -7964953526752023404L;
        }

        /* JADX WARN: Removed duplicated region for block: B:113:0x0d3c  */
        /* JADX WARN: Removed duplicated region for block: B:178:0x11fe  */
        /* JADX WARN: Removed duplicated region for block: B:192:0x12ac  */
        /* JADX WARN: Removed duplicated region for block: B:256:0x1a24  */
        /* JADX WARN: Removed duplicated region for block: B:279:0x2698  */
        /* JADX WARN: Removed duplicated region for block: B:280:0x26c1  */
        /* JADX WARN: Removed duplicated region for block: B:333:0x2f79  */
        /* JADX WARN: Removed duplicated region for block: B:377:0x347b A[Catch: all -> 0x02d1, TryCatch #6 {all -> 0x02d1, blocks: (B:6:0x0181, B:8:0x018e, B:9:0x01d0, B:21:0x03bb, B:23:0x03c8, B:24:0x0410, B:31:0x0502, B:33:0x050f, B:35:0x055b, B:64:0x07d0, B:66:0x07d7, B:67:0x081c, B:93:0x0b30, B:95:0x0b3d, B:97:0x0b8e, B:104:0x0c97, B:106:0x0ca4, B:108:0x0cf0, B:143:0x0e7e, B:145:0x0e8b, B:146:0x0ece, B:155:0x10c1, B:157:0x10ce, B:159:0x1119, B:199:0x13c2, B:201:0x13cf, B:202:0x140d, B:218:0x156d, B:220:0x157a, B:221:0x15bc, B:228:0x168c, B:230:0x1692, B:231:0x16da, B:234:0x1775, B:236:0x1787, B:237:0x17ce, B:243:0x18a4, B:245:0x18b1, B:246:0x18f8, B:248:0x1901, B:250:0x1919, B:251:0x1963, B:294:0x27b9, B:296:0x27c6, B:297:0x280f, B:314:0x2c89, B:316:0x2c96, B:317:0x2cda, B:375:0x346e, B:377:0x347b, B:378:0x34c4, B:323:0x2e4f, B:325:0x2e5c, B:326:0x2e9f, B:300:0x281b, B:302:0x2833, B:303:0x287f, B:260:0x25f6, B:262:0x2603, B:264:0x2656, B:45:0x06b0, B:47:0x06bd, B:48:0x0706, B:54:0x0747, B:56:0x0754, B:57:0x07a6), top: B:406:0x0181 }] */
        /* JADX WARN: Removed duplicated region for block: B:85:0x0a14 A[PHI: r8
          0x0a14: PHI (r8v681 java.lang.String) = (r8v111 java.lang.String), (r8v111 java.lang.String), (r8v111 java.lang.String), (r8v682 java.lang.String) binds: [B:388:0x0a14, B:80:0x098f, B:82:0x0a0f, B:70:0x0962] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.Object[] read(android.content.Context r65, int r66, int r67, int r68) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 13849
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.RequestBody.Companion.read(android.content.Context, int, int, int):java.lang.Object[]");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @ReplaceWith(expression = "content.toRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @JvmStatic
    public static final RequestBody asInterface(MediaType mediaType, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str, "");
        Charset charsetAsInterface = Charsets.UTF_8;
        if (mediaType != null && (charsetAsInterface = mediaType.asInterface(null)) == null) {
            charsetAsInterface = Charsets.UTF_8;
            MediaType.Companion companion = MediaType.asInterface;
            StringBuilder sb = new StringBuilder();
            sb.append(mediaType);
            sb.append("; charset=utf-8");
            mediaType = MediaType.Companion.asInterface(sb.toString());
        }
        byte[] bytes = str.getBytes(charsetAsInterface);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        return Companion.RemoteActionCompatParcelizer(bytes, mediaType, 0, bytes.length);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @ReplaceWith(expression = "content.toRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @JvmStatic
    public static final RequestBody asBinder(MediaType mediaType, getAvailableActionIdFromResources getavailableactionidfromresources) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        return Companion.onTransact(getavailableactionidfromresources, mediaType);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @ReplaceWith(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @JvmStatic
    public static final RequestBody asInterface(byte[] bArr) {
        Companion companion = INSTANCE;
        Intrinsics.checkNotNullParameter(bArr, "");
        return Companion.onTransact(companion, null, bArr);
    }
}
