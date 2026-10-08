package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.internal.p002firebaseauthapi.zzaeq;
import com.google.android.gms.internal.p002firebaseauthapi.zzaer;
import com.google.android.gms.internal.p002firebaseauthapi.zzaes;
import com.google.android.gms.internal.p002firebaseauthapi.zzafd;
import com.google.android.gms.internal.p002firebaseauthapi.zzagl;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.primitives.Ints;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.AppCheckTokenResult;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.inject.Provider;
import io.flutter.plugins.firebase.auth.Constants;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.createImageButton;
import kotlin.getOrCreateExtras;
import kotlin.hasSpeedAccuracy;
import kotlin.onRelationshipValidationResult;
import kotlin.removeSpeedAccuracy;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class RecaptchaActivity extends verifyDrawable implements zzaes {
    private static long RemoteActionCompatParcelizer = 0;
    private static long asBinder = 0;
    private static int asInterface = 0;
    private static char[] read = null;
    private static final String zzb = "RecaptchaActivity";
    private static long zzc;
    private static final zzcg zzd;
    private boolean zze = false;
    private static final byte[] $$a = {68, 82, 68, 45};
    private static final int $$b = 38;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesCompatParcelizer = 0;
    private static int IconCompatParcelizer = 1;
    private static int onTransact = 0;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r8 = 118 - r8
            int r6 = r6 * 4
            int r0 = 1 - r6
            byte[] r1 = com.google.firebase.auth.internal.RecaptchaActivity.$$a
            int r7 = r7 * 2
            int r7 = 3 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L17
            r4 = r8
            r3 = r2
            r8 = r7
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r4 = -r4
            int r7 = r7 + r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.RecaptchaActivity.$$c(byte, short, short):java.lang.String");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final Context zza() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 79;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            getApplicationContext();
            throw null;
        }
        Context applicationContext = getApplicationContext();
        int i3 = AudioAttributesCompatParcelizer + 25;
        IconCompatParcelizer = i3 % 128;
        int i4 = i3 % 2;
        return applicationContext;
    }

    private final Uri.Builder zza(Uri.Builder builder, Intent intent, String str, String str2) {
        String strZza;
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 73;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String string = UUID.randomUUID().toString();
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME");
        FirebaseApp firebaseApp = FirebaseApp.getInstance(stringExtra3);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(firebaseApp);
        zzo.zza().zza(getApplicationContext(), str, string, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA", stringExtra3);
        String strZza2 = zzq.zza(getApplicationContext(), firebaseApp.getPersistenceKey()).zza();
        Object obj = null;
        if (TextUtils.isEmpty(strZza2)) {
            zza(zzao.zza("Failed to generate/retrieve public encryption key for reCAPTCHA flow."));
            return null;
        }
        if (TextUtils.isEmpty(firebaseAuth.getLanguageCode())) {
            strZza = zzafd.zza();
            int i4 = AudioAttributesCompatParcelizer + 25;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        } else {
            strZza = firebaseAuth.getLanguageCode();
        }
        Uri.Builder builderAppendQueryParameter = builder.appendQueryParameter("apiKey", stringExtra).appendQueryParameter("authType", "verifyApp").appendQueryParameter("apn", str).appendQueryParameter("hl", strZza).appendQueryParameter("eventId", string);
        StringBuilder sb = new StringBuilder("X");
        sb.append(stringExtra2);
        builderAppendQueryParameter.appendQueryParameter("v", sb.toString()).appendQueryParameter("eid", "p").appendQueryParameter(Constants.APP_NAME, stringExtra3).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strZza2);
        int i6 = AudioAttributesCompatParcelizer + 51;
        IconCompatParcelizer = i6 % 128;
        if (i6 % 2 != 0) {
            return builder;
        }
        obj.hashCode();
        throw null;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final Uri.Builder zza(Intent intent, String str, String str2) {
        int i = 2 % 2;
        Uri.Builder builderZza = zza(new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler"), intent, str, str2);
        int i2 = AudioAttributesCompatParcelizer + 121;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            return builderZza;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    static /* synthetic */ Uri zza(Uri uri, Task task) throws Exception {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 77;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (task.isSuccessful()) {
            AppCheckTokenResult appCheckTokenResult = (AppCheckTokenResult) task.getResult();
            if (appCheckTokenResult.getError() != null) {
                int i4 = IconCompatParcelizer + 107;
                AudioAttributesCompatParcelizer = i4 % 128;
                int i5 = i4 % 2;
                appCheckTokenResult.getError();
            }
            String token = appCheckTokenResult.getToken();
            StringBuilder sb = new StringBuilder("fac=");
            sb.append(token);
            builderBuildUpon.fragment(sb.toString());
        } else {
            task.getException().getMessage();
        }
        return builderBuildUpon.build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if ((r0 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        r0 = com.google.firebase.auth.internal.RecaptchaActivity.AudioAttributesCompatParcelizer + 43;
        com.google.firebase.auth.internal.RecaptchaActivity.IconCompatParcelizer = r0 % 128;
        r0 = r0 % 2;
        r4 = com.google.android.gms.internal.p002firebaseauthapi.zzagl.zzb(r4);
        r0 = com.google.firebase.auth.internal.RecaptchaActivity.IconCompatParcelizer + 125;
        com.google.firebase.auth.internal.RecaptchaActivity.AudioAttributesCompatParcelizer = r0 % 128;
     */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String zza(java.lang.String r4) {
        /*
            r3 = this;
            r3 = 2
            int r0 = r3 % r3
            int r0 = com.google.firebase.auth.internal.RecaptchaActivity.AudioAttributesCompatParcelizer
            int r0 = r0 + 55
            int r1 = r0 % 128
            com.google.firebase.auth.internal.RecaptchaActivity.IconCompatParcelizer = r1
            int r0 = r0 % r3
            java.lang.String r1 = "firebear.identityToolkit"
            if (r0 != 0) goto L1f
            java.lang.String r0 = com.google.android.gms.internal.p002firebaseauthapi.zzagi.zza(r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 31
            int r2 = r2 / 0
            if (r1 == 0) goto L44
            goto L29
        L1f:
            java.lang.String r0 = com.google.android.gms.internal.p002firebaseauthapi.zzagi.zza(r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L44
        L29:
            int r0 = com.google.firebase.auth.internal.RecaptchaActivity.AudioAttributesCompatParcelizer
            int r0 = r0 + 43
            int r1 = r0 % 128
            com.google.firebase.auth.internal.RecaptchaActivity.IconCompatParcelizer = r1
            int r0 = r0 % r3
            java.lang.String r4 = com.google.android.gms.internal.p002firebaseauthapi.zzagl.zzb(r4)
            int r0 = com.google.firebase.auth.internal.RecaptchaActivity.IconCompatParcelizer
            int r0 = r0 + 125
            int r1 = r0 % 128
            com.google.firebase.auth.internal.RecaptchaActivity.AudioAttributesCompatParcelizer = r1
            int r0 = r0 % r3
            if (r0 != 0) goto L42
            return r4
        L42:
            r3 = 0
            throw r3
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.RecaptchaActivity.zza(java.lang.String):java.lang.String");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final HttpURLConnection zza(URL url) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 93;
        AudioAttributesCompatParcelizer = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 == 0) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) com.google.android.gms.internal.p002firebaseauthapi.zza.zza().zza(url, "client-firebase-auth-api");
                int i3 = AudioAttributesCompatParcelizer + 111;
                IconCompatParcelizer = i3 % 128;
                int i4 = i3 % 2;
                return httpURLConnection;
            }
            obj.hashCode();
            throw null;
        } catch (IOException unused) {
            zza.e("Error generating connection", new Object[0]);
            return null;
        }
    }

    private static void b(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(asBinder ^ (-4366382863882982932L), cArr, i);
        getorcreateextras.onTransact = 4;
        int i3 = $10 + 1;
        $11 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 5 / 4;
        }
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            int i5 = $11 + 67;
            $10 = i5 % 128;
            int i6 = i5 % 2;
            getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
            int i7 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(asBinder)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder(160 - AndroidCharacter.getMirror('0'), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 55242), Process.getGidForName("") + 3023, 2013026820, false, $$c(b, b2, b2), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i7] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(106 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 3134 - View.getDefaultSize(0, 0), -1604340615, false, $$c(b3, b4, (byte) (b4 | 52)), new Class[]{Object.class, Object.class});
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
        int i8 = $10 + 27;
        $11 = i8 % 128;
        if (i8 % 2 == 0) {
            throw null;
        }
        objArr[0] = str;
    }

    public static /* synthetic */ void zza(RecaptchaActivity recaptchaActivity, String str, Task task) {
        int i = 2 % 2;
        if (recaptchaActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            zzaer.zzb(recaptchaActivity, str);
            int i2 = AudioAttributesCompatParcelizer + 77;
            IconCompatParcelizer = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 73 / 0;
                return;
            }
            return;
        }
        List<ResolveInfo> listQueryIntentServices = recaptchaActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            createImageButton createimagebuttonAsInterface = new createImageButton.asBinder().asInterface();
            createimagebuttonAsInterface.asInterface.addFlags(Ints.MAX_POWER_OF_TWO);
            createimagebuttonAsInterface.asInterface.addFlags(268435456);
            createimagebuttonAsInterface.asInterface.setData((Uri) task.getResult());
            ContextCompat.startActivity(recaptchaActivity, createimagebuttonAsInterface.asInterface, createimagebuttonAsInterface.onTransact);
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
        intent.putExtra("com.android.browser.application_id", str);
        intent.addFlags(Ints.MAX_POWER_OF_TWO);
        intent.addFlags(268435456);
        recaptchaActivity.startActivity(intent);
        int i4 = IconCompatParcelizer + 3;
        AudioAttributesCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    static {
        asInterface = 1;
        onTransact();
        zzd = zzcg.zzc();
        int i = onTransact + 45;
        asInterface = i % 128;
        if (i % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static void a(char c, int i, int i2, Object[] objArr) throws Throwable {
        int i3 = 2;
        int i4 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i2];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i2) {
            int i5 = $11 + 35;
            $10 = i5 % 128;
            int i6 = i5 % i3;
            int i7 = hasspeedaccuracy.asInterface;
            try {
                Object[] objArr2 = {Integer.valueOf(read[i + i7])};
                Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder(56 - (Process.myTid() >> 22), (char) TextUtils.indexOf("", "", 0), 1547 - View.resolveSize(0, 0), -1746274656, false, $$c(b, b2, (byte) (b2 + 5)), new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i7), Long.valueOf(RemoteActionCompatParcelizer), Integer.valueOf(c)};
                Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(32 - KeyEvent.getDeadChar(0, 0), (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 10310), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1701, 634529508, false, $$c(b3, b4, (byte) (b4 + 1)), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i7] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(9 - TextUtils.indexOf("", "", 0, 0), (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 13529), 8560 - (ViewConfiguration.getScrollBarSize() >> 8), 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                i3 = 2;
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
        int i8 = $11 + 31;
        $10 = i8 % 128;
        int i9 = i8 % 2;
        while (hasspeedaccuracy.asInterface < i2) {
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder4 == null) {
                objAsBinder4 = removeSpeedAccuracy.asBinder(KeyEvent.normalizeMetaState(0) + 9, (char) (13529 - View.resolveSizeAndState(0, 0, 0)), (Process.myPid() >> 22) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder4).invoke(null, objArr5);
        }
        String str = new String(cArr);
        int i10 = $11 + 75;
        $10 = i10 % 128;
        int i11 = i10 % 2;
        objArr[0] = str;
    }

    private final void zzb() {
        int i = 2 % 2;
        zzc = 0L;
        this.zze = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        zza(intent);
        zzd.zza(this);
        finish();
        int i2 = AudioAttributesCompatParcelizer + 91;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 80 / 0;
        }
    }

    private final void zza(Status status) {
        int i = 2 % 2;
        zzc = 0L;
        this.zze = false;
        Intent intent = new Intent();
        zzce.zza(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        zza(intent);
        zzd.zza(this);
        finish();
        int i2 = AudioAttributesCompatParcelizer + 51;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final void zza(String str, Status status) {
        int i = 2 % 2;
        if (status != null) {
            zza(status);
            int i2 = AudioAttributesCompatParcelizer + 81;
            IconCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            return;
        }
        zzb();
        int i4 = AudioAttributesCompatParcelizer + 3;
        IconCompatParcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final void zza(final Uri uri, final String str, Provider<InteropAppCheckTokenProvider> provider) {
        Task taskForResult;
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 101;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        InteropAppCheckTokenProvider interopAppCheckTokenProvider = provider.get();
        if (interopAppCheckTokenProvider != null) {
            taskForResult = interopAppCheckTokenProvider.getToken(false).continueWith(new Continuation() { // from class: com.google.firebase.auth.internal.zzbp
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return RecaptchaActivity.zza(uri, task);
                }
            });
        } else {
            taskForResult = Tasks.forResult(uri);
            int i4 = IconCompatParcelizer + 101;
            AudioAttributesCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
        taskForResult.addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.auth.internal.zzbn
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                RecaptchaActivity.zza(this.zza, str, task);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0189  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.RecaptchaActivity.onCreate(android.os.Bundle):void");
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onNewIntent(Intent intent) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 37;
        AudioAttributesCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            super.onNewIntent(intent);
            setIntent(intent);
            int i3 = 13 / 0;
        } else {
            super.onNewIntent(intent);
            setIntent(intent);
        }
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onResume() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        Object obj = null;
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            b(new char[]{53043, 53074, 45983, 6141, 20740, 15696, 62936, 2779, 62492, 64149, 23929, 7388, 47706, 16009, 39137, 55888, 24830, 798, 50785, 41363, 9557, 17800, 3581, 28447, 60403, 36365, 19327, 10887, 36938, 53389}, 1 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a((char) ExpandableListView.getPackedPositionType(0L), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 2, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 18, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getEdgeSlop() >> 16), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 7238 - Drawable.resolveOpacity(0, 0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(2093665630);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 71, (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 43618), 7166 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), -1860738557, false, "asInterface", new Class[]{Context.class});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.zze) {
                zzb();
                int i2 = IconCompatParcelizer + 39;
                AudioAttributesCompatParcelizer = i2 % 128;
                if (i2 % 2 == 0) {
                    return;
                }
                obj.hashCode();
                throw null;
            }
            Intent intent = getIntent();
            String packageName = getPackageName();
            try {
                String lowerCase = Hex.bytesToStringUppercase(AndroidUtilsLight.getPackageCertificateHashBytes(this, packageName)).toLowerCase(Locale.US);
                FirebaseApp firebaseApp = FirebaseApp.getInstance(intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(firebaseApp);
                if (zzagl.zza(firebaseApp)) {
                    zza(zza(Uri.parse(zzagl.zza(firebaseApp.getOptions().getApiKey())).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.zzc());
                } else {
                    new zzaeq(packageName, lowerCase, intent, firebaseApp, this).executeOnExecutor(firebaseAuth.zze(), new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                zzaer.zzb(this, packageName);
            }
            this.zze = true;
            return;
        }
        int i3 = AudioAttributesCompatParcelizer + 19;
        IconCompatParcelizer = i3 % 128;
        int i4 = i3 % 2;
        Intent intent2 = getIntent();
        if (intent2.hasExtra("firebaseError")) {
            zza(zzce.zza(intent2.getStringExtra("firebaseError")));
            return;
        }
        if (!intent2.hasExtra("link") || !intent2.hasExtra("eventId")) {
            zzb();
            return;
        }
        int i5 = AudioAttributesCompatParcelizer + 73;
        IconCompatParcelizer = i5 % 128;
        if (i5 % 2 == 0) {
            intent2.getStringExtra("link");
            TextUtils.isEmpty(zzo.zza().zzb(getApplicationContext(), getPackageName(), intent2.getStringExtra("eventId")));
            obj.hashCode();
            throw null;
        }
        String stringExtra = intent2.getStringExtra("link");
        String strZzb = zzo.zza().zzb(getApplicationContext(), getPackageName(), intent2.getStringExtra("eventId"));
        if (TextUtils.isEmpty(strZzb)) {
            zza(zzao.zza("Failed to find registration for this reCAPTCHA event"));
            int i6 = AudioAttributesCompatParcelizer + 75;
            IconCompatParcelizer = i6 % 128;
            int i7 = i6 % 2;
        }
        if (intent2.getBooleanExtra("encryptionEnabled", true)) {
            int i8 = IconCompatParcelizer + 25;
            AudioAttributesCompatParcelizer = i8 % 128;
            int i9 = i8 % 2;
            stringExtra = zzq.zza(getApplicationContext(), FirebaseApp.getInstance(strZzb).getPersistenceKey()).zza(stringExtra);
        }
        String queryParameter = Uri.parse(stringExtra).getQueryParameter("recaptchaToken");
        zzc = 0L;
        this.zze = false;
        Intent intent3 = new Intent();
        intent3.putExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN", queryParameter);
        intent3.putExtra("com.google.firebase.auth.internal.OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        intent3.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (zza(intent3)) {
            zzd.zza(this);
        } else {
            zzbl.zza(getApplicationContext(), queryParameter, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        }
        finish();
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 109;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            super.onSaveInstanceState(bundle);
            bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.zze);
            int i3 = AudioAttributesCompatParcelizer + 111;
            IconCompatParcelizer = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.zze);
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private final boolean zza(Intent intent) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 121;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        boolean z = onRelationshipValidationResult.read(this).read(intent);
        if (i3 == 0) {
            int i4 = 98 / 0;
        }
        return z;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onPause() throws Throwable {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 11;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        Object obj = null;
        if (baseContext == null) {
            int i4 = AudioAttributesCompatParcelizer + 89;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            Object[] objArr = new Object[1];
            b(new char[]{53043, 53074, 45983, 6141, 20740, 15696, 62936, 2779, 62492, 64149, 23929, 7388, 47706, 16009, 39137, 55888, 24830, 798, 50785, 41363, 9557, 17800, 3581, 28447, 60403, 36365, 19327, 10887, 36938, 53389}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 35, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a((char) ((-1) - Process.getGidForName("")), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 17, 18 - Gravity.getAbsoluteGravity(0, 0), objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            int i6 = AudioAttributesCompatParcelizer + 39;
            IconCompatParcelizer = i6 % 128;
            if (i6 % 2 == 0) {
                boolean z = baseContext instanceof ContextWrapper;
                obj.hashCode();
                throw null;
            }
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(Color.red(0) + 97, (char) View.resolveSizeAndState(0, 0, 0), 7238 - Color.red(0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (43619 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 7166 - (ViewConfiguration.getLongPressTimeout() >> 16), -1696655218, false, "asBinder", new Class[]{Context.class});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                int i7 = IconCompatParcelizer + 59;
                AudioAttributesCompatParcelizer = i7 % 128;
                int i8 = i7 % 2;
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

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object obj = null;
        Object[] objArr = new Object[1];
        a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) - 115), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 36, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 31, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b(new char[]{50742, 50779, 13158, 4578, 58781, 48574, 64726, 3317, 19991}, -TextUtils.lastIndexOf("", '0'), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = IconCompatParcelizer + 55;
            AudioAttributesCompatParcelizer = i2 % 128;
            if (i2 % 2 != 0) {
                obj.hashCode();
                throw null;
            }
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            if ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) {
                int i3 = AudioAttributesCompatParcelizer + 73;
                IconCompatParcelizer = i3 % 128;
                int i4 = i3 % 2;
                applicationContext = null;
            } else {
                applicationContext = context.getApplicationContext();
            }
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - KeyEvent.getDeadChar(0, 0), (char) (Color.rgb(0, 0, 0) + 16777216), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 20), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(18) - 76, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 44, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                b(new char[]{18407, 18306, 29877, 153, 3623, 64118, 32006, 7658, 13105, 42487, 19023, 17315, 13017, 63982, 36754, 34175, 59487, 50239, 53521, 65275, 44437, 33535, 6878, 12389, 25412, 18804, 23640, 30137, 6350, 6139, 25042, 44852, 56899, 53875, 43782, 57535, 37886, 39121, 60606, 9665, 18726, 26455, 13887, 8008, 3830, 11656, 31717, 20686, 50291, 59394, 48444, 35357, 63924, 46743, 50940, 53205, 49002, 32023, 2174, 260, 29932, 15255, 19953, 31375, 10815, 1554, 38688, 48142}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 48, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) + 23819), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 48, 'p' - AndroidCharacter.getMirror('0'), objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 49169), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) + 33, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 36, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                a((char) (48487 - View.resolveSize(0, 0)), Color.green(0) + 220, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(3) - 40, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                b(new char[]{3814, 3794, 60896, 4384, 3317, 25462, 13394, 3152, 43616, 42867, 23470, 16678, 31683, 24761, 40495, 34735, 41305, 23926, 49322, 64549, 58514, 7076, 2863, 13026, 10821, 53281, 19938, 30505, 20888, 36598, 28776, 44477, 38686, 19240, 47806, 57961, 56048, 384, 64849, 10056}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 19, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.lastIndexOf("", '0', 0, 0) + 73, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 43617), 7167 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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

    static void onTransact() {
        read = new char[]{40614, 36639, 48591, 43927, 55408, 50720, 62695, 58643, 4888, 466, 12277, 23621, 19005, 30870, 26960, 38664, 34260, 45986, 40612, 36612, 48601, 43927, 55418, 50727, 62711, 58748, 4871, 465, 12215, 23676, 18988, 30872, 26951, 38660, 34248, 46015, 40689, 36628, 48538, 43911, 55337, 50730, 62640, 58718, 4942, 408, 12216, 23670, 18986, 30920, 26960, 38667, 34246, 46056, 41071, 52775, 64668, 60702, 6917, 2555, 14307, 9273, 21214, 16582, 28951, 40811, 36338, 48041, 43107, 54999, 50314, 62787, 58219, 4538, 16378, 11340, 23172, 18562, 31018, 26464, 38334, 33288, 45120, 56980, 50113, 53792, 57598, 63213, 34122, 39753, 43473, 47214, 20083, 23795, 29400, 320, 5917, 9721, 13364, 51771, 55539, 61145, 64777, 37652, 41465, 45100, 17973, 21659, 27265, 30984, 4018, 7591, 11388, 49677, 53392, 59085, 62720, 35760, 39358, 43121, 48650, 19594, 25283, 29044, 1974, 5606, 9288, 14851, 51418, 57137, 60711, 33790, 37297, 41027, 46659, 17541, 23401, 26977, 32753, 3544, 7233, 12816, 49402, 55089, 58681, 64463, 35286, 38924, 24202, 20256, 32250, 27568, 6217, 1622, 13449, 9527, 54116, 49638, 61384, 39945, 35422, 47293, 43300, 22385, 17844, 29645, 24601, 3671, 15598, 11572, 56098, 51595, 63452, 58448, 37622, 32930, 45423, 24349, 19906, 31627, 26691, 5863, 1210, 13614, 8989, 53721, 65415, 60458, 39670, 34999, 47439, 42757, 21963, 17006, 28723, 7846, 3233, 15707, 11011, 55695, 50811, 62524, 58095, 37079, 33115, 44810, 23993, 19061, 30777, 26312, 5337, 1374, 13136, 8699, 52843, 64566, 60127, 39042, 35154, 47083, 9113, 12856, 253, 5809, 25942, 31519};
        RemoteActionCompatParcelizer = 8607167069822553969L;
        asBinder = -4602616505086875827L;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 17;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        if (i3 == 0) {
            throw null;
        }
    }
}
