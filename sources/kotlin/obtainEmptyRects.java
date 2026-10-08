package kotlin;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.facebook.CustomTabActivity;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onStarted;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\f\u0010\u0003J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/obtainEmptyRects;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "p0", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "onNewIntent", "(Landroid/content/Intent;)V", "onResume", "", "p1", "RemoteActionCompatParcelizer", "(ILandroid/content/Intent;)V", "Landroid/content/BroadcastReceiver;", "write", "Landroid/content/BroadcastReceiver;", "asInterface", "", "AudioAttributesImplApi21Parcelizer", "Z", "asBinder", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class obtainEmptyRects extends Activity {
    public static final String AudioAttributesCompatParcelizer;
    public static final String AudioAttributesImplApi26Parcelizer;
    private static char AudioAttributesImplBaseParcelizer;
    public static final String IconCompatParcelizer;
    private static int MediaBrowserCompatCustomActionResultReceiver;
    private static int[] MediaBrowserCompatMediaItem;
    private static char[] MediaBrowserCompatSearchResultReceiver;
    public static final String RemoteActionCompatParcelizer;
    public static final String asBinder;
    public static final String asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final String read;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private boolean asBinder = true;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private BroadcastReceiver asInterface;
    private static final byte[] $$a = {48, 66, -28, -40};
    private static final int $$b = 73;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int MediaSessionCompatQueueItem = 0;
    private static int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
    private static int MediaBrowserCompatItemReceiver = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r7, int r8, int r9) {
        /*
            int r9 = r9 * 3
            int r9 = r9 + 1
            byte[] r0 = kotlin.obtainEmptyRects.$$a
            int r8 = r8 * 3
            int r8 = r8 + 4
            int r7 = r7 + 109
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r7 = r9
            r4 = r2
            goto L28
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r8]
            r6 = r3
            r3 = r8
            r8 = r6
        L28:
            int r8 = -r8
            int r3 = r3 + 1
            int r7 = r7 + r8
            r8 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.obtainEmptyRects.$$c(byte, int, int):java.lang.String");
    }

    public static final class asInterface extends BroadcastReceiver {
        asInterface() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(intent, "");
            Intent intent2 = new Intent(obtainEmptyRects.this, (Class<?>) obtainEmptyRects.class);
            intent2.setAction(obtainEmptyRects.IconCompatParcelizer);
            intent2.putExtra(obtainEmptyRects.AudioAttributesCompatParcelizer, intent.getStringExtra(obtainEmptyRects.AudioAttributesCompatParcelizer));
            intent2.addFlags(603979776);
            obtainEmptyRects.this.startActivity(intent2);
        }
    }

    /* JADX INFO: renamed from: o.obtainEmptyRects$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006"}, d2 = {"Lo/obtainEmptyRects$onTransact;", "", "<init>", "()V", "", "read", "Ljava/lang/String;", "onTransact", "asBinder", "asInterface", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "write", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static final /* synthetic */ Bundle asBinder(String str) {
            Uri uri = Uri.parse(str);
            Bundle bundleAudioAttributesImplApi26Parcelizer = onLevelChange.AudioAttributesImplApi26Parcelizer(uri.getQuery());
            bundleAudioAttributesImplApi26Parcelizer.putAll(onLevelChange.AudioAttributesImplApi26Parcelizer(uri.getFragment()));
            return bundleAudioAttributesImplApi26Parcelizer;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle p0) throws Throwable {
        String stringExtra;
        int i = 2 % 2;
        int i2 = MediaSessionCompatQueueItem + 21;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 17, new char[]{17, 7, '\r', 6, 18, 11, '\r', 17, 18, 19, '\r', 22, 11, 19, 23, Typography.quote, 13890, 13890}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 69), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 1, new char[]{26, 7, 30, '\b', 13899}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(18) - 35), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            Context baseContext = getBaseContext();
            if (baseContext == null) {
                Object[] objArr3 = new Object[1];
                a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 6, new char[]{17, 7, '\r', 6, 18, 11, '\r', 17, 15, 31, Typography.quote, 15, 4, 28, 30, '\f', 24, 11, 26, 6, 22, 21, 11, 31, 14, '\r'}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 1), objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                b(new int[]{-2040475819, 2052812847, -426825957, -1663901437, 690886936, -1364216507, -245202493, -1975181474, -452467328, 1514814496}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(1) - 93, objArr4);
                baseContext = (Context) cls2.getMethod((String) objArr4[0], new Class[0]).invoke(null, null);
            }
            if (baseContext != null) {
                if ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) {
                    baseContext = null;
                } else {
                    baseContext = baseContext.getApplicationContext();
                    int i4 = MediaSessionCompatQueueItem + 95;
                    MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i4 % 128;
                    int i5 = i4 % 2;
                }
            }
            if (baseContext != null) {
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((Process.myTid() >> 22) + 97, (char) Color.red(0), 7238 - (ViewConfiguration.getEdgeSlop() >> 16), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = new Object[1];
                    a((ViewConfiguration.getScrollBarSize() >> 8) + 48, new char[]{5, 31, 25, Typography.quote, 4, 19, '\n', 28, 13850, 13850, 13936, 13936, Typography.quote, 29, 23, 4, 16, 7, '\r', 30, 21, 28, 13939, 13939, 24, ' ', Typography.quote, 5, 0, 6, 14, '\r', 17, 0, 17, 1, 28, 2, 16, Typography.quote, '\n', 28, 27, '\n', 13858, 13858, '\n', 16}, (byte) (119 - TextUtils.indexOf("", "")), objArr5);
                    String str = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    a(Gravity.getAbsoluteGravity(0, 0) + 64, new char[]{30, ' ', Typography.quote, '\n', 30, ' ', 28, '\n', 4, 25, 4, 18, 24, 14, '\n', 21, ' ', 31, 1, 17, 13867, 13867, 16, 6, 29, 27, ' ', 31, 13856, 13856, 3, 24, 11, 4, 3, 7, 30, 17, 0, Typography.quote, '\t', 28, 30, 5, Typography.quote, 6, 31, 30, 21, 16, 16, 24, '\b', 28, 30, '\r', 0, Typography.quote, 16, 19, 16, 6, 29, 2}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 122), objArr6);
                    String str2 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    b(new int[]{2099247569, 1693880722, 1660427066, -2061679685, -938883439, 2077988092, 307568735, 444462599, 1755441764, -1478769428, 1127067151, 789461641, -1416952855, -239350622, 1760116759, -42669738, -237567639, 1749077685, -1080608876, -620665237, -873881176, 607955138, 2144782138, -199743436, 1987682532, 746528958, -1821174580, -894153620, -1586932200, 704352096, 776364349, 1696549476}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 44, objArr7);
                    String str3 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    b(new int[]{-1512514828, 827286791, 56812514, -1338924894, 1258510610, 201364602, 210314495, -25082915, -1629033178, -314673931, 585690675, 1256057425, 925948602, -358580485, 349915973, 1616288953, -155852040, 353473396, -1198932076, -1386001776, -986864588, 1860476991, 598723322, -1604639311, -2081909735, -1442600454, 1138519905, -1216205548, 707710292, 2043459032, -627128229, 1679790752, 222195463, -383049787, -982644696, -8801650}, View.combineMeasuredStates(0, 0) + 72, objArr8);
                    String str4 = (String) objArr8[0];
                    Object[] objArr9 = new Object[1];
                    a((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 6, new char[]{16, 22, Typography.quote, '\n', 22, Typography.quote}, (byte) (30 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), objArr9);
                    String str5 = (String) objArr9[0];
                    Object[] objArr10 = new Object[1];
                    b(new int[]{-1944174852, -966525442, -1815345186, 250941767, 503309951, 1182352172, 989973659, -913311842, 1159840381, -2032407452, 16487288, -1661134895, 1618340403, 1324321533, 1155672584, 840865932, -1351093279, -817854967}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(18) - 76, objArr10);
                    Object[] objArr11 = {baseContext, str, str2, str3, str4, true, str5, (String) objArr10[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(72 - (KeyEvent.getMaxKeyCode() >> 16), (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 43618), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 7166, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr11);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        super.onCreate(p0);
        if (Intrinsics.areEqual(CustomTabActivity.asInterface, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (p0 != null || (stringExtra = getIntent().getStringExtra(read)) == null) {
            return;
        }
        int i6 = MediaSessionCompatQueueItem + 121;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i6 % 128;
        int i7 = i6 % 2;
        Bundle bundleExtra = getIntent().getBundleExtra(asInterface);
        String stringExtra2 = getIntent().getStringExtra(asBinder);
        onStarted.Companion companion = onStarted.INSTANCE;
        boolean z = (read.RemoteActionCompatParcelizer[onStarted.Companion.asBinder(getIntent().getStringExtra(RemoteActionCompatParcelizer)).ordinal()] == 1 ? new updateTint(stringExtra, bundleExtra) : new setAntiAlias(stringExtra, bundleExtra)).read(this, stringExtra2);
        this.asBinder = false;
        if (!z) {
            setResult(0, getIntent().putExtra(AudioAttributesImplApi26Parcelizer, true));
            finish();
        } else {
            asInterface asinterface = new asInterface();
            this.asInterface = asinterface;
            onRelationshipValidationResult.read(this).read(asinterface, new IntentFilter(CustomTabActivity.asInterface));
        }
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int[] iArr2;
        int i2 = 2;
        int i3 = 2 % 2;
        isMock ismock = new isMock();
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = MediaBrowserCompatMediaItem;
        int i4 = -725551437;
        int i5 = 1;
        int i6 = 0;
        if (iArr3 != null) {
            int length = iArr3.length;
            int[] iArr4 = new int[length];
            int i7 = 0;
            while (i7 < length) {
                int i8 = $10 + 33;
                $11 = i8 % 128;
                int i9 = i8 % i2;
                try {
                    Object[] objArr2 = new Object[1];
                    objArr2[i6] = Integer.valueOf(iArr3[i7]);
                    Object objAsBinder = removeSpeedAccuracy.read(i4);
                    if (objAsBinder == null) {
                        int i10 = (CdmaCellLocation.convertQuartSecToDecDegrees(i6) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(i6) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 90;
                        char c = (char) (39701 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                        int iLastIndexOf = TextUtils.lastIndexOf("", '0', i6, i6) + 2470;
                        byte b = (byte) ($$b & 7);
                        byte b2 = (byte) (b - 1);
                        objAsBinder = removeSpeedAccuracy.asBinder(i10, c, iLastIndexOf, 958224878, false, $$c(b, b2, b2), new Class[]{Integer.TYPE});
                    }
                    iArr4[i7] = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                    i7++;
                    i2 = 2;
                    i4 = -725551437;
                    i6 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr3 = iArr4;
        }
        int length2 = iArr3.length;
        int[] iArr5 = new int[length2];
        int[] iArr6 = MediaBrowserCompatMediaItem;
        float f = 0.0f;
        if (iArr6 != null) {
            int length3 = iArr6.length;
            int[] iArr7 = new int[length3];
            int i11 = 0;
            while (i11 < length3) {
                int i12 = $10 + 55;
                $11 = i12 % 128;
                int i13 = i12 % 2;
                Object[] objArr3 = new Object[i5];
                objArr3[0] = Integer.valueOf(iArr6[i11]);
                Object objAsBinder2 = removeSpeedAccuracy.read(-725551437);
                if (objAsBinder2 == null) {
                    int i14 = 91 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    char c2 = (char) ((AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)) + 39700);
                    int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 2469;
                    byte b3 = (byte) ($$b & 7);
                    byte b4 = (byte) (b3 - 1);
                    iArr2 = iArr6;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(i14, c2, scrollBarSize, 958224878, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE});
                } else {
                    iArr2 = iArr6;
                }
                iArr7[i11] = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                i11++;
                iArr6 = iArr2;
                f = 0.0f;
                i5 = 1;
            }
            iArr6 = iArr7;
        }
        char c3 = 0;
        System.arraycopy(iArr6, 0, iArr5, 0, length2);
        ismock.asInterface = 0;
        while (ismock.asInterface < iArr.length) {
            cArr[c3] = (char) (iArr[ismock.asInterface] >> 16);
            cArr[1] = (char) iArr[ismock.asInterface];
            cArr[2] = (char) (iArr[ismock.asInterface + 1] >> 16);
            cArr[3] = (char) iArr[ismock.asInterface + 1];
            ismock.onTransact = (cArr[0] << 16) + cArr[1];
            ismock.asBinder = (cArr[2] << 16) + cArr[3];
            isMock.asInterface(iArr5);
            int i15 = $11 + 103;
            $10 = i15 % 128;
            if (i15 % 2 != 0) {
                int i16 = 3 % 3;
            }
            int i17 = 0;
            while (i17 < 16) {
                ismock.onTransact ^= iArr5[i17];
                Object[] objArr4 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                Object objAsBinder3 = removeSpeedAccuracy.read(-1100273682);
                if (objAsBinder3 == null) {
                    byte b5 = (byte) 0;
                    byte b6 = b5;
                    objAsBinder3 = removeSpeedAccuracy.asBinder(((Process.getThreadPriority(0) + 20) >> 6) + 27, (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), View.getDefaultSize(0, 0) + 1776, 1404471475, false, $$c(b5, b6, b6), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
                ismock.onTransact = ismock.asBinder;
                ismock.asBinder = iIntValue;
                i17++;
                int i18 = $11 + 97;
                $10 = i18 % 128;
                int i19 = i18 % 2;
            }
            int i20 = ismock.onTransact;
            ismock.onTransact = ismock.asBinder;
            ismock.asBinder = i20;
            ismock.asBinder ^= iArr5[16];
            ismock.onTransact ^= iArr5[17];
            int i21 = ismock.onTransact;
            int i22 = ismock.asBinder;
            cArr[0] = (char) (ismock.onTransact >>> 16);
            cArr[1] = (char) ismock.onTransact;
            cArr[2] = (char) (ismock.asBinder >>> 16);
            cArr[3] = (char) ismock.asBinder;
            isMock.asInterface(iArr5);
            cArr2[ismock.asInterface * 2] = cArr[0];
            cArr2[(ismock.asInterface * 2) + 1] = cArr[1];
            cArr2[(ismock.asInterface * 2) + 2] = cArr[2];
            cArr2[(ismock.asInterface * 2) + 3] = cArr[3];
            Object[] objArr5 = {ismock, ismock};
            Object objAsBinder4 = removeSpeedAccuracy.read(-252331411);
            if (objAsBinder4 == null) {
                objAsBinder4 = removeSpeedAccuracy.asBinder(View.combineMeasuredStates(0, 0) + 25, (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), ((byte) KeyEvent.getModifierMetaStateMask()) + 224, 489166128, false, "k", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder4).invoke(null, objArr5);
            c3 = 0;
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    @Override // android.app.Activity
    protected final void onNewIntent(Intent p0) {
        int i = 2 % 2;
        int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 113;
        MediaSessionCompatQueueItem = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(p0, "");
        super.onNewIntent(p0);
        if (Intrinsics.areEqual(IconCompatParcelizer, p0.getAction())) {
            onRelationshipValidationResult.read(this).read(new Intent(CustomTabActivity.asBinder));
            RemoteActionCompatParcelizer(-1, p0);
            return;
        }
        Object obj = null;
        if (Intrinsics.areEqual(CustomTabActivity.asInterface, p0.getAction())) {
            int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 61;
            MediaSessionCompatQueueItem = i4 % 128;
            int i5 = i4 % 2;
            RemoteActionCompatParcelizer(-1, p0);
            if (i5 != 0) {
                obj.hashCode();
                throw null;
            }
        }
        int i6 = MediaSessionCompatQueueItem + 25;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i6 % 128;
        if (i6 % 2 != 0) {
            return;
        }
        obj.hashCode();
        throw null;
    }

    @Override // android.app.Activity
    protected final void onResume() throws Throwable {
        int i = 2 % 2;
        int i2 = MediaSessionCompatQueueItem + 67;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            a(25 - TextUtils.indexOf((CharSequence) "", '0', 0), new char[]{17, 7, '\r', 6, 18, 11, '\r', 17, 15, 31, Typography.quote, 15, 4, 28, 30, '\f', 24, 11, 26, 6, 22, 21, 11, 31, 14, '\r'}, (byte) ((ViewConfiguration.getTouchSlop() >> 8) + 35), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            b(new int[]{-2040475819, 2052812847, -426825957, -1663901437, 690886936, -1364216507, -245202493, -1975181474, -452467328, 1514814496}, 18 - TextUtils.getTrimmedLength(""), objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 93;
            MediaSessionCompatQueueItem = i4 % 128;
            try {
                if (i4 % 2 != 0) {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.getOffsetAfter("", 0) + 97, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), 7238 - Color.blue(0), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = {baseContext};
                    Object objAsBinder2 = removeSpeedAccuracy.read(2093665630);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.indexOf("", "", 0, 0) + 72, (char) (43618 - TextUtils.indexOf("", "", 0)), 7166 - (ViewConfiguration.getTouchSlop() >> 8), -1860738557, false, "asInterface", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                    int i5 = 91 / 0;
                } else {
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(TextUtils.getOffsetAfter("", 0) + 97, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), View.getDefaultSize(0, 0) + 7238, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke2 = ((Method) objAsBinder3).invoke(null, null);
                    Object[] objArr4 = {baseContext};
                    Object objAsBinder4 = removeSpeedAccuracy.read(2093665630);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder((Process.myTid() >> 22) + 72, (char) (43618 - (ViewConfiguration.getPressedStateDuration() >> 16)), TextUtils.indexOf((CharSequence) "", '0', 0) + 7167, -1860738557, false, "asInterface", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder4).invoke(objInvoke2, objArr4);
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onResume();
        if (this.asBinder) {
            int i6 = MediaSessionCompatQueueItem + 73;
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i6 % 128;
            int i7 = i6 % 2;
            RemoteActionCompatParcelizer(0, null);
        }
        this.asBinder = true;
    }

    private final void RemoteActionCompatParcelizer(int p0, Intent p1) {
        Bundle bundle;
        int i = 2 % 2;
        BroadcastReceiver broadcastReceiver = this.asInterface;
        if (broadcastReceiver != null) {
            onRelationshipValidationResult.read(this).RemoteActionCompatParcelizer(broadcastReceiver);
        }
        if (p1 != null) {
            String stringExtra = p1.getStringExtra(AudioAttributesCompatParcelizer);
            if (stringExtra != null) {
                int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 19;
                MediaSessionCompatQueueItem = i2 % 128;
                int i3 = i2 % 2;
                bundle = Companion.asBinder(stringExtra);
            } else {
                bundle = new Bundle();
            }
            Intent intent = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "");
            Intent intent2 = getPadding.read(intent, bundle, null);
            if (intent2 != null) {
                int i4 = MediaSessionCompatQueueItem + 3;
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 80 / 0;
                }
                p1 = intent2;
            }
            setResult(p0, p1);
        } else {
            Intent intent3 = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent3, "");
            setResult(p0, getPadding.read(intent3, null, null));
        }
        finish();
    }

    static {
        MediaBrowserCompatCustomActionResultReceiver = 0;
        asBinder();
        INSTANCE = new Companion(null);
        read = "CustomTabMainActivity.extra_action";
        asInterface = "CustomTabMainActivity.extra_params";
        asBinder = "CustomTabMainActivity.extra_chromePackage";
        AudioAttributesCompatParcelizer = "CustomTabMainActivity.extra_url";
        RemoteActionCompatParcelizer = "CustomTabMainActivity.extra_targetApp";
        IconCompatParcelizer = "CustomTabMainActivity.action_refresh";
        AudioAttributesImplApi26Parcelizer = "CustomTabMainActivity.no_activity_exception";
        int i = MediaBrowserCompatItemReceiver + 27;
        MediaBrowserCompatCustomActionResultReceiver = i % 128;
        if (i % 2 != 0) {
            int i2 = 77 / 0;
        }
    }

    private static void a(int i, char[] cArr, byte b, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr2 = MediaBrowserCompatSearchResultReceiver;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i4])};
                    Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 9, (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 13529), 8561 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), -1638013407, false, "f", new Class[]{Integer.TYPE});
                    }
                    cArr3[i4] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        Object[] objArr3 = {Integer.valueOf(AudioAttributesImplBaseParcelizer)};
        Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
        char c = '0';
        if (objAsBinder2 == null) {
            objAsBinder2 = removeSpeedAccuracy.asBinder(Drawable.resolveOpacity(0, 0) + 9, (char) (TextUtils.lastIndexOf("", '0') + 13530), 8560 - (ViewConfiguration.getPressedStateDuration() >> 16), -1638013407, false, "f", new Class[]{Integer.TYPE});
        }
        char cCharValue = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            getverticalaccuracymeters.onTransact = 0;
            while (getverticalaccuracymeters.onTransact < i2) {
                int i5 = $10 + 45;
                $11 = i5 % 128;
                int i6 = i5 % 2;
                getverticalaccuracymeters.asInterface = cArr[getverticalaccuracymeters.onTransact];
                getverticalaccuracymeters.asBinder = cArr[getverticalaccuracymeters.onTransact + 1];
                if (getverticalaccuracymeters.asInterface == getverticalaccuracymeters.asBinder) {
                    int i7 = $11 + 63;
                    $10 = i7 % 128;
                    if (i7 % 2 != 0) {
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface % b);
                        cArr4[getverticalaccuracymeters.onTransact >>> 1] = (char) (getverticalaccuracymeters.asBinder + b);
                    } else {
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                        cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                    }
                } else {
                    Object[] objArr4 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                    Object objAsBinder3 = removeSpeedAccuracy.read(723834799);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(15 - TextUtils.lastIndexOf("", c, 0, 0), (char) (34868 - AndroidCharacter.getMirror(c)), 8664 - (ViewConfiguration.getScrollBarSize() >> 8), -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                    }
                    if (((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                        int i8 = $11 + 79;
                        $10 = i8 % 128;
                        int i9 = i8 % 2;
                        Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder4 = removeSpeedAccuracy.read(-2107399213);
                        if (objAsBinder4 == null) {
                            objAsBinder4 = removeSpeedAccuracy.asBinder(30 - TextUtils.getCapsMode("", 0, 0), (char) TextUtils.getTrimmedLength(""), ((Process.getThreadPriority(0) + 20) >> 6) + 23, 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                        int i10 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr2[iIntValue];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i10];
                    } else if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
                        int i11 = $11 + 37;
                        $10 = i11 % 128;
                        int i12 = i11 % 2;
                        getverticalaccuracymeters.IconCompatParcelizer = ((getverticalaccuracymeters.IconCompatParcelizer + cCharValue) - 1) % cCharValue;
                        getverticalaccuracymeters.AudioAttributesCompatParcelizer = ((getverticalaccuracymeters.AudioAttributesCompatParcelizer + cCharValue) - 1) % cCharValue;
                        int i13 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                        int i14 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr2[i13];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i14];
                    } else {
                        int i15 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        int i16 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr2[i15];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i16];
                    }
                }
                getverticalaccuracymeters.onTransact += 2;
                c = '0';
            }
        }
        int i17 = 0;
        while (i17 < i) {
            int i18 = $11 + 15;
            $10 = i18 % 128;
            if (i18 % 2 != 0) {
                cArr4[i17] = (char) (cArr4[i17] ^ 9643);
                i17 += 77;
            } else {
                cArr4[i17] = (char) (cArr4[i17] ^ 13722);
                i17++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    @Override // android.app.Activity
    protected final void onPause() throws Throwable {
        int i = 2 % 2;
        int i2 = MediaSessionCompatQueueItem + 111;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(17) - 71, new char[]{17, 7, '\r', 6, 18, 11, '\r', 17, 15, 31, Typography.quote, 15, 4, 28, 30, '\f', 24, 11, 26, 6, 22, 21, 11, 31, 14, '\r'}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 1), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            b(new int[]{-2040475819, 2052812847, -426825957, -1663901437, 690886936, -1364216507, -245202493, -1975181474, -452467328, 1514814496}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 2, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i4 = MediaSessionCompatQueueItem + 61;
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i4 % 128;
            try {
                if (i4 % 2 == 0) {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), TextUtils.indexOf((CharSequence) "", '0', 0) + 7239, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = {baseContext};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 72, (char) (43618 - (ViewConfiguration.getLongPressTimeout() >> 16)), 7166 - Color.alpha(0), -1696655218, false, "asBinder", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                    int i5 = 57 / 0;
                } else {
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getEdgeSlop() >> 16) + 97, (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), MotionEvent.axisFromString("") + 7239, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke2 = ((Method) objAsBinder3).invoke(null, null);
                    Object[] objArr4 = {baseContext};
                    Object objAsBinder4 = removeSpeedAccuracy.read(1996666835);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 72, (char) (43618 - TextUtils.getOffsetAfter("", 0)), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder4).invoke(objInvoke2, objArr4);
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 63;
        MediaSessionCompatQueueItem = i2 % 128;
        int i3 = i2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(18 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), new char[]{17, 7, '\r', 6, 18, 11, '\r', 17, 18, 19, '\r', 22, 11, 19, 23, Typography.quote, 13890, 13890}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 40), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(5 - (ViewConfiguration.getFadingEdgeLength() >> 16), new char[]{26, 7, 30, '\b', 13899}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 73), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            if (applicationContext != null) {
                int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 89;
                MediaSessionCompatQueueItem = i4 % 128;
                int i5 = i4 % 2;
                applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
            }
            if (applicationContext != null) {
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 7237 - ExpandableListView.getPackedPositionChild(0L), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = new Object[1];
                    a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 12, new char[]{5, 31, 25, Typography.quote, 4, 19, '\n', 28, 13850, 13850, 13936, 13936, Typography.quote, 29, 23, 4, 16, 7, '\r', 30, 21, 28, 13939, 13939, 24, ' ', Typography.quote, 5, 0, 6, 14, '\r', 17, 0, 17, 1, 28, 2, 16, Typography.quote, '\n', 28, 27, '\n', 13858, 13858, '\n', 16}, (byte) (119 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), objArr3);
                    String str = (String) objArr3[0];
                    Object[] objArr4 = new Object[1];
                    a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 60, new char[]{30, ' ', Typography.quote, '\n', 30, ' ', 28, '\n', 4, 25, 4, 18, 24, 14, '\n', 21, ' ', 31, 1, 17, 13867, 13867, 16, 6, 29, 27, ' ', 31, 13856, 13856, 3, 24, 11, 4, 3, 7, 30, 17, 0, Typography.quote, '\t', 28, 30, 5, Typography.quote, 6, 31, 30, 21, 16, 16, 24, '\b', 28, 30, '\r', 0, Typography.quote, 16, 19, 16, 6, 29, 2}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 90), objArr4);
                    String str2 = (String) objArr4[0];
                    Object[] objArr5 = new Object[1];
                    b(new int[]{2099247569, 1693880722, 1660427066, -2061679685, -938883439, 2077988092, 307568735, 444462599, 1755441764, -1478769428, 1127067151, 789461641, -1416952855, -239350622, 1760116759, -42669738, -237567639, 1749077685, -1080608876, -620665237, -873881176, 607955138, 2144782138, -199743436, 1987682532, 746528958, -1821174580, -894153620, -1586932200, 704352096, 776364349, 1696549476}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 28, objArr5);
                    String str3 = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    b(new int[]{-1512514828, 827286791, 56812514, -1338924894, 1258510610, 201364602, 210314495, -25082915, -1629033178, -314673931, 585690675, 1256057425, 925948602, -358580485, 349915973, 1616288953, -155852040, 353473396, -1198932076, -1386001776, -986864588, 1860476991, 598723322, -1604639311, -2081909735, -1442600454, 1138519905, -1216205548, 707710292, 2043459032, -627128229, 1679790752, 222195463, -383049787, -982644696, -8801650}, 72 - View.MeasureSpec.getSize(0), objArr6);
                    String str4 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 30, new char[]{16, 22, Typography.quote, '\n', 22, Typography.quote}, (byte) (31 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), objArr7);
                    String str5 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    b(new int[]{-1944174852, -966525442, -1815345186, 250941767, 503309951, 1182352172, 989973659, -913311842, 1159840381, -2032407452, 16487288, -1661134895, 1618340403, 1324321533, 1155672584, 840865932, -1351093279, -817854967}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 16, objArr8);
                    Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollDefaultDelay() >> 16) + 72, (char) (43619 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 7166, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    public final /* synthetic */ class read {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[onStarted.values().length];
            try {
                iArr[onStarted.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            RemoteActionCompatParcelizer = iArr;
        }
    }

    static void asBinder() {
        MediaBrowserCompatSearchResultReceiver = new char[]{39472, 39476, 39466, 39467, 39473, 39524, 39531, 39536, 39547, 39479, 39483, 39532, 39526, 39523, 39464, 39474, 39468, 39465, 39537, 39506, 39530, 39510, 39521, 39533, 39542, 39535, 39478, 39477, 39475, 39540, 39482, 39520, 39511, 39538, 39491, 39527};
        AudioAttributesImplBaseParcelizer = (char) 44958;
        MediaBrowserCompatMediaItem = new int[]{62339532, 181146680, 1379564060, 1281678672, -1845277371, -787355102, 540762397, -116520104, -1728178094, 858789879, -85065127, 331192341, -1333251498, -1377961297, -2058294515, -177155467, 882835452, 39460526};
    }

    @Override // android.app.Activity
    public final void onStart() {
        int i = 2 % 2;
        int i2 = MediaSessionCompatQueueItem + 109;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        if (i3 == 0) {
            int i4 = 53 / 0;
        }
    }
}
