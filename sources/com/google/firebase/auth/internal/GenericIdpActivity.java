package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.internal.p002firebaseauthapi.zzaeq;
import com.google.android.gms.internal.p002firebaseauthapi.zzaer;
import com.google.android.gms.internal.p002firebaseauthapi.zzaes;
import com.google.android.gms.internal.p002firebaseauthapi.zzagi;
import com.google.android.gms.internal.p002firebaseauthapi.zzagl;
import com.google.android.gms.internal.p002firebaseauthapi.zzajb;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.inject.Provider;
import io.flutter.plugins.firebase.auth.Constants;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import kotlin.hasMslAltitude;
import kotlin.onRelationshipValidationResult;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;
import kotlin.verifyDrawable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class GenericIdpActivity extends verifyDrawable implements zzaes {
    private static int AudioAttributesImplApi26Parcelizer;
    private static boolean RemoteActionCompatParcelizer;
    private static int asBinder;
    private static char[] asInterface;
    private static char[] onTransact;
    private static boolean read;
    private static long zzb;
    private static final zzcg zzc;
    private boolean zzd = false;
    private static final byte[] $$a = {38, 54, 127, 4};
    private static final int $$b = 228;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int IconCompatParcelizer = 0;
    private static int write = 1;
    private static int AudioAttributesImplApi21Parcelizer = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, byte r7, byte r8) {
        /*
            byte[] r0 = com.google.firebase.auth.internal.GenericIdpActivity.$$a
            int r7 = r7 * 4
            int r1 = 1 - r7
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r8 = 122 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L17
            r8 = r6
            r4 = r7
            r3 = r2
            goto L2c
        L17:
            r3 = r2
            r5 = r8
            r8 = r6
            r6 = r5
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r0[r8]
        L2c:
            int r4 = -r4
            int r6 = r6 + r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.GenericIdpActivity.$$c(byte, byte, byte):java.lang.String");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final Context zza() {
        int i = 2 % 2;
        int i2 = write + 49;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Context applicationContext = getApplicationContext();
        int i4 = IconCompatParcelizer + 63;
        write = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 23 / 0;
        }
        return applicationContext;
    }

    private final Uri.Builder zza(Uri.Builder builder, Intent intent, String str, String str2) {
        String str3;
        String strJoin;
        int i = 2 % 2;
        int i2 = write + 43;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.KEY_PROVIDER_ID");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.KEY_TENANT_ID");
        String stringExtra4 = intent.getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.google.firebase.auth.KEY_PROVIDER_SCOPES");
        if (stringArrayListExtra == null || !(!stringArrayListExtra.isEmpty())) {
            str3 = null;
        } else {
            int i4 = IconCompatParcelizer + 51;
            write = i4 % 128;
            if (i4 % 2 == 0) {
                strJoin = TextUtils.join(",", stringArrayListExtra);
                int i5 = 24 / 0;
            } else {
                strJoin = TextUtils.join(",", stringArrayListExtra);
            }
            str3 = strJoin;
        }
        String strZza = zza(intent.getBundleExtra("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"));
        String string = UUID.randomUUID().toString();
        String strZza2 = zzaer.zza(this, UUID.randomUUID().toString());
        String action = intent.getAction();
        String stringExtra5 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String str4 = str3;
        zzo.zza().zza(getApplicationContext(), str, string, strZza2, action, stringExtra2, stringExtra3, stringExtra4);
        String strZza3 = zzq.zza(getApplicationContext(), FirebaseApp.getInstance(stringExtra4).getPersistenceKey()).zza();
        if (TextUtils.isEmpty(strZza3)) {
            int i6 = IconCompatParcelizer + 99;
            write = i6 % 128;
            int i7 = i6 % 2;
            zza(zzao.zza("Failed to generate/retrieve public encryption key for Generic IDP flow."));
            return null;
        }
        if (strZza2 == null) {
            return null;
        }
        Uri.Builder builderAppendQueryParameter = builder.appendQueryParameter("eid", "p");
        StringBuilder sb = new StringBuilder("X");
        sb.append(stringExtra5);
        builderAppendQueryParameter.appendQueryParameter("v", sb.toString()).appendQueryParameter("authType", "signInWithRedirect").appendQueryParameter("apiKey", stringExtra).appendQueryParameter(Constants.PROVIDER_ID, stringExtra2).appendQueryParameter("sessionId", strZza2).appendQueryParameter("eventId", string).appendQueryParameter("apn", str).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strZza3);
        if (!TextUtils.isEmpty(str4)) {
            builder.appendQueryParameter("scopes", str4);
            int i8 = write + 117;
            IconCompatParcelizer = i8 % 128;
            int i9 = i8 % 2;
        }
        if (!TextUtils.isEmpty(strZza)) {
            builder.appendQueryParameter("customParameters", strZza);
        }
        if (!TextUtils.isEmpty(stringExtra3)) {
            builder.appendQueryParameter("tid", stringExtra3);
        }
        return builder;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final Uri.Builder zza(Intent intent, String str, String str2) {
        int i = 2 % 2;
        Uri.Builder builderZza = zza(new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler"), intent, str, str2);
        int i2 = write + 71;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        return builderZza;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e A[PHI: r4
      0x003e: PHI (r4v7 com.google.firebase.appcheck.AppCheckTokenResult) = (r4v6 com.google.firebase.appcheck.AppCheckTokenResult), (r4v12 com.google.firebase.appcheck.AppCheckTokenResult) binds: [B:10:0x003c, B:7:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ android.net.Uri zza(android.net.Uri r3, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.firebase.auth.internal.GenericIdpActivity.IconCompatParcelizer
            int r1 = r1 + 69
            int r2 = r1 % 128
            com.google.firebase.auth.internal.GenericIdpActivity.write = r2
            int r1 = r1 % r0
            android.net.Uri$Builder r3 = r3.buildUpon()
            boolean r1 = r4.isSuccessful()
            if (r1 == 0) goto L57
            int r1 = com.google.firebase.auth.internal.GenericIdpActivity.write
            int r1 = r1 + 77
            int r2 = r1 % 128
            com.google.firebase.auth.internal.GenericIdpActivity.IconCompatParcelizer = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L32
            java.lang.Object r4 = r4.getResult()
            com.google.firebase.appcheck.AppCheckTokenResult r4 = (com.google.firebase.appcheck.AppCheckTokenResult) r4
            java.lang.Exception r1 = r4.getError()
            r2 = 90
            int r2 = r2 / 0
            if (r1 == 0) goto L41
            goto L3e
        L32:
            java.lang.Object r4 = r4.getResult()
            com.google.firebase.appcheck.AppCheckTokenResult r4 = (com.google.firebase.appcheck.AppCheckTokenResult) r4
            java.lang.Exception r1 = r4.getError()
            if (r1 == 0) goto L41
        L3e:
            r4.getError()
        L41:
            java.lang.String r4 = r4.getToken()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "fac="
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3.fragment(r4)
            goto L5e
        L57:
            java.lang.Exception r4 = r4.getException()
            r4.getMessage()
        L5e:
            android.net.Uri r3 = r3.build()
            int r4 = com.google.firebase.auth.internal.GenericIdpActivity.write
            int r4 = r4 + 81
            int r1 = r4 % 128
            com.google.firebase.auth.internal.GenericIdpActivity.IconCompatParcelizer = r1
            int r4 = r4 % r0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.GenericIdpActivity.zza(android.net.Uri, com.google.android.gms.tasks.Task):android.net.Uri");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final String zza(String str) {
        int i = 2 % 2;
        int i2 = write + 39;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        String strZza = zzagi.zza("firebear.identityToolkit");
        if (!TextUtils.isEmpty(strZza)) {
            return strZza;
        }
        String strZzb = zzagl.zzb(str);
        int i4 = write + 25;
        IconCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            return strZzb;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static String zza(Bundle bundle) {
        String next;
        String string;
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 15;
        int i3 = i2 % 128;
        write = i3;
        int i4 = i2 % 2;
        if (bundle == null) {
            int i5 = i3 + 33;
            IconCompatParcelizer = i5 % 128;
            Object obj = null;
            if (i5 % 2 != 0) {
                obj.hashCode();
                throw null;
            }
            int i6 = i3 + 111;
            IconCompatParcelizer = i6 % 128;
            if (i6 % 2 == 0) {
                return null;
            }
            throw null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Iterator<String> it = bundle.keySet().iterator();
            while (!(!it.hasNext())) {
                int i7 = IconCompatParcelizer + 61;
                write = i7 % 128;
                if (i7 % 2 == 0) {
                    next = it.next();
                    string = bundle.getString(next);
                    int i8 = 83 / 0;
                    if (!TextUtils.isEmpty(string)) {
                        jSONObject.put(next, string);
                    }
                } else {
                    next = it.next();
                    string = bundle.getString(next);
                    if (!TextUtils.isEmpty(string)) {
                        jSONObject.put(next, string);
                    }
                }
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final HttpURLConnection zza(URL url) {
        int i = 2 % 2;
        int i2 = write + 31;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) com.google.android.gms.internal.p002firebaseauthapi.zza.zza().zza(url, "client-firebase-auth-api");
            int i4 = IconCompatParcelizer + 117;
            write = i4 % 128;
            if (i4 % 2 != 0) {
                return httpURLConnection;
            }
            obj.hashCode();
            throw null;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (r1.isEmpty() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        r7 = new o.createImageButton.asBinder().asInterface();
        r7.asInterface.setData((android.net.Uri) r8.getResult());
        androidx.core.content.ContextCompat.startActivity(r6, r7.asInterface, r7.onTransact);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (r1.isEmpty() == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void zza(com.google.firebase.auth.internal.GenericIdpActivity r6, java.lang.String r7, com.google.android.gms.tasks.Task r8) {
        /*
            r0 = 2
            int r1 = r0 % r0
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "android.intent.action.VIEW"
            r1.<init>(r2)
            android.content.pm.PackageManager r3 = r6.getPackageManager()
            r4 = 0
            android.content.pm.ResolveInfo r1 = r3.resolveActivity(r1, r4)
            if (r1 == 0) goto L84
            android.content.pm.PackageManager r1 = r6.getPackageManager()
            android.content.Intent r3 = new android.content.Intent
            java.lang.String r5 = "android.support.customtabs.action.CustomTabsService"
            r3.<init>(r5)
            java.util.List r1 = r1.queryIntentServices(r3, r4)
            if (r1 == 0) goto L5d
            int r3 = com.google.firebase.auth.internal.GenericIdpActivity.IconCompatParcelizer
            int r3 = r3 + 85
            int r5 = r3 % 128
            com.google.firebase.auth.internal.GenericIdpActivity.write = r5
            int r3 = r3 % r0
            if (r3 != 0) goto L3b
            boolean r1 = r1.isEmpty()
            r3 = 92
            int r3 = r3 / r4
            if (r1 != 0) goto L5d
            goto L41
        L3b:
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L5d
        L41:
            o.createImageButton$asBinder r7 = new o.createImageButton$asBinder
            r7.<init>()
            o.createImageButton r7 = r7.asInterface()
            java.lang.Object r8 = r8.getResult()
            android.net.Uri r8 = (android.net.Uri) r8
            android.content.Intent r0 = r7.asInterface
            r0.setData(r8)
            android.content.Intent r8 = r7.asInterface
            android.os.Bundle r7 = r7.onTransact
            androidx.core.content.ContextCompat.startActivity(r6, r8, r7)
            return
        L5d:
            android.content.Intent r1 = new android.content.Intent
            java.lang.Object r8 = r8.getResult()
            android.net.Uri r8 = (android.net.Uri) r8
            r1.<init>(r2, r8)
            java.lang.String r8 = "com.android.browser.application_id"
            r1.putExtra(r8, r7)
            r7 = 1073741824(0x40000000, float:2.0)
            r1.addFlags(r7)
            r7 = 268435456(0x10000000, float:2.524355E-29)
            r1.addFlags(r7)
            r6.startActivity(r1)
            int r6 = com.google.firebase.auth.internal.GenericIdpActivity.IconCompatParcelizer
            int r6 = r6 + 87
            int r7 = r6 % 128
            com.google.firebase.auth.internal.GenericIdpActivity.write = r7
            int r6 = r6 % r0
            return
        L84:
            com.google.android.gms.internal.p002firebaseauthapi.zzaer.zzb(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.GenericIdpActivity.zza(com.google.firebase.auth.internal.GenericIdpActivity, java.lang.String, com.google.android.gms.tasks.Task):void");
    }

    static {
        AudioAttributesImplApi26Parcelizer = 0;
        RemoteActionCompatParcelizer();
        zzc = zzcg.zzc();
        int i = AudioAttributesImplApi21Parcelizer + 115;
        AudioAttributesImplApi26Parcelizer = i % 128;
        int i2 = i % 2;
    }

    private final void zzb() {
        int i = 2 % 2;
        zzb = 0L;
        this.zzd = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (zza(intent)) {
            zzc.zza(this);
            int i2 = IconCompatParcelizer + 113;
            write = i2 % 128;
            int i3 = i2 % 2;
        } else {
            int i4 = write + 119;
            IconCompatParcelizer = i4 % 128;
            if (i4 % 2 != 0) {
                zzbl.zza(this, zzao.zza("WEB_CONTEXT_CANCELED"));
                int i5 = 13 / 0;
            } else {
                zzbl.zza(this, zzao.zza("WEB_CONTEXT_CANCELED"));
            }
        }
        finish();
    }

    private final void zza(Status status) {
        int i = 2 % 2;
        zzb = 0L;
        this.zzd = false;
        Intent intent = new Intent();
        zzce.zza(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (zza(intent)) {
            zzc.zza(this);
            int i2 = write + 17;
            IconCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
        } else {
            int i4 = IconCompatParcelizer + 109;
            write = i4 % 128;
            int i5 = i4 % 2;
            zzbl.zza(getApplicationContext(), status);
        }
        finish();
        int i6 = write + 61;
        IconCompatParcelizer = i6 % 128;
        if (i6 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final void zza(String str, Status status) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer;
        int i3 = i2 + 111;
        write = i3 % 128;
        int i4 = i3 % 2;
        if (status == null) {
            int i5 = i2 + 93;
            write = i5 % 128;
            int i6 = i5 % 2;
            zzb();
            return;
        }
        zza(status);
        int i7 = write + 25;
        IconCompatParcelizer = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaes
    public final void zza(final Uri uri, final String str, Provider<InteropAppCheckTokenProvider> provider) {
        Task taskForResult;
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 111;
        write = i2 % 128;
        int i3 = i2 % 2;
        InteropAppCheckTokenProvider interopAppCheckTokenProvider = provider.get();
        if (interopAppCheckTokenProvider != null) {
            taskForResult = interopAppCheckTokenProvider.getToken(false).continueWith(new Continuation() { // from class: com.google.firebase.auth.internal.zzbf
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return GenericIdpActivity.zza(uri, task);
                }
            });
        } else {
            taskForResult = Tasks.forResult(uri);
            int i4 = write + 79;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
        taskForResult.addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.auth.internal.zzbg
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                GenericIdpActivity.zza(this.zza, str, task);
            }
        });
    }

    private static void a(char[] cArr, int[] iArr, byte[] bArr, int i, Object[] objArr) throws Throwable {
        int length;
        char[] cArr2;
        int i2;
        int i3 = 2 % 2;
        hasMslAltitude hasmslaltitude = new hasMslAltitude();
        char[] cArr3 = onTransact;
        int i4 = 1;
        int i5 = 0;
        if (cArr3 != null) {
            int i6 = $11 + 87;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                length = cArr3.length;
                cArr2 = new char[length];
                i2 = 1;
            } else {
                length = cArr3.length;
                cArr2 = new char[length];
                i2 = 0;
            }
            while (i2 < length) {
                try {
                    Object[] objArr2 = new Object[i4];
                    objArr2[i5] = Integer.valueOf(cArr3[i2]);
                    Object objAsBinder = removeSpeedAccuracy.read(1154001105);
                    if (objAsBinder == null) {
                        byte b = (byte) i5;
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder(11 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) (63993 - TextUtils.indexOf("", "", i5, i5)), 1733 - MotionEvent.axisFromString(""), -1458239604, false, $$c(b, b2, b2), new Class[]{Integer.TYPE});
                    }
                    cArr2[i2] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i2++;
                    i4 = 1;
                    i5 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr2;
        }
        Object[] objArr3 = {Integer.valueOf(asBinder)};
        Object objAsBinder2 = removeSpeedAccuracy.read(-1324192151);
        if (objAsBinder2 == null) {
            byte b3 = (byte) 0;
            byte b4 = b3;
            objAsBinder2 = removeSpeedAccuracy.asBinder(29 - TextUtils.lastIndexOf("", '0', 0), (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 32292), 1031 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 1557119284, false, $$c(b3, b4, (byte) (b4 | 57)), new Class[]{Integer.TYPE});
        }
        int iIntValue = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
        long j = 0;
        if (RemoteActionCompatParcelizer) {
            int i7 = $10 + 5;
            $11 = i7 % 128;
            int i8 = i7 % 2;
            hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
            char[] cArr4 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                cArr4[hasmslaltitude.asInterface] = (char) (cArr3[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] + i] - iIntValue);
                Object[] objArr4 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder3 = removeSpeedAccuracy.read(625620003);
                if (objAsBinder3 == null) {
                    byte b5 = (byte) 0;
                    byte b6 = b5;
                    objAsBinder3 = removeSpeedAccuracy.asBinder(20 - (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)), (char) (ViewConfiguration.getEdgeSlop() >> 16), 690 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), -929588354, false, $$c(b5, b6, (byte) (b6 | 50)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                j = 0;
            }
            String str = new String(cArr4);
            int i9 = $10 + 11;
            $11 = i9 % 128;
            int i10 = i9 % 2;
            objArr[0] = str;
            return;
        }
        if (!(!read)) {
            int i11 = $10 + 31;
            $11 = i11 % 128;
            int i12 = i11 % 2;
            hasmslaltitude.RemoteActionCompatParcelizer = cArr.length;
            char[] cArr5 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                int i13 = $10 + 77;
                $11 = i13 % 128;
                if (i13 % 2 == 0) {
                    cArr5[hasmslaltitude.asInterface] = (char) (cArr3[cArr[(hasmslaltitude.RemoteActionCompatParcelizer + 1) % hasmslaltitude.asInterface] / i] * iIntValue);
                    Object[] objArr5 = {hasmslaltitude, hasmslaltitude};
                    Object objAsBinder4 = removeSpeedAccuracy.read(625620003);
                    if (objAsBinder4 == null) {
                        byte b7 = (byte) 0;
                        byte b8 = b7;
                        objAsBinder4 = removeSpeedAccuracy.asBinder(View.MeasureSpec.getSize(0) + 19, (char) ExpandableListView.getPackedPositionType(0L), (ViewConfiguration.getWindowTouchSlop() >> 8) + 690, -929588354, false, $$c(b7, b8, (byte) (b8 | 50)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder4).invoke(null, objArr5);
                } else {
                    cArr5[hasmslaltitude.asInterface] = (char) (cArr3[cArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                    Object[] objArr6 = {hasmslaltitude, hasmslaltitude};
                    Object objAsBinder5 = removeSpeedAccuracy.read(625620003);
                    if (objAsBinder5 == null) {
                        byte b9 = (byte) 0;
                        byte b10 = b9;
                        objAsBinder5 = removeSpeedAccuracy.asBinder(Drawable.resolveOpacity(0, 0) + 19, (char) View.combineMeasuredStates(0, 0), 690 - View.MeasureSpec.makeMeasureSpec(0, 0), -929588354, false, $$c(b9, b10, (byte) (b10 | 50)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder5).invoke(null, objArr6);
                }
            }
            objArr[0] = new String(cArr5);
            return;
        }
        hasmslaltitude.RemoteActionCompatParcelizer = iArr.length;
        char[] cArr6 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
        int i14 = 0;
        while (true) {
            hasmslaltitude.asInterface = i14;
            if (hasmslaltitude.asInterface >= hasmslaltitude.RemoteActionCompatParcelizer) {
                objArr[0] = new String(cArr6);
                return;
            } else {
                cArr6[hasmslaltitude.asInterface] = (char) (cArr3[iArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                i14 = hasmslaltitude.asInterface + 1;
            }
        }
    }

    private static void b(boolean z, byte[] bArr, int[] iArr, Object[] objArr) throws Throwable {
        int i;
        int length;
        char[] cArr;
        int i2 = 2;
        int i3 = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        int i4 = 0;
        int i5 = iArr[0];
        int i6 = 1;
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        char[] cArr2 = asInterface;
        if (cArr2 != null) {
            int i10 = $11 + 5;
            $10 = i10 % 128;
            if (i10 % 2 != 0) {
                length = cArr2.length;
                cArr = new char[length];
            } else {
                length = cArr2.length;
                cArr = new char[length];
            }
            int i11 = 0;
            while (i11 < length) {
                int i12 = $10 + 19;
                $11 = i12 % 128;
                int i13 = i12 % i2;
                try {
                    Object[] objArr2 = new Object[i6];
                    objArr2[i4] = Integer.valueOf(cArr2[i11]);
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        byte b = (byte) i4;
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder(28 - (ViewConfiguration.getEdgeSlop() >> 16), (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 34246), 3878 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), 416285043, false, $$c(b, b2, (byte) (b2 | 8)), new Class[]{Integer.TYPE});
                    }
                    cArr[i11] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i11++;
                    i2 = 2;
                    i4 = 0;
                    i6 = 1;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr;
        }
        char[] cArr3 = new char[i7];
        System.arraycopy(cArr2, i5, cArr3, 0, i7);
        if (bArr != null) {
            char[] cArr4 = new char[i7];
            removemslaltitude.read = 0;
            char c = 0;
            while (removemslaltitude.read < i7) {
                if (bArr[removemslaltitude.read] == 1) {
                    int i14 = removemslaltitude.read;
                    try {
                        Object[] objArr3 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                        Object objAsBinder2 = removeSpeedAccuracy.read(-1871748165);
                        if (objAsBinder2 == null) {
                            byte b3 = (byte) 0;
                            byte b4 = b3;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(View.MeasureSpec.getMode(0) + 44, (char) (17728 - TextUtils.indexOf((CharSequence) "", '0')), Color.alpha(0) + 3562, 2108869862, false, $$c(b3, b4, (byte) (b4 | 10)), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i14] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                } else {
                    int i15 = removemslaltitude.read;
                    Object[] objArr4 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                    Object objAsBinder3 = removeSpeedAccuracy.read(815185064);
                    if (objAsBinder3 == null) {
                        byte b5 = (byte) 0;
                        byte b6 = b5;
                        objAsBinder3 = removeSpeedAccuracy.asBinder(112 - TextUtils.getOffsetBefore("", 0), (char) (55242 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), (KeyEvent.getMaxKeyCode() >> 16) + 3022, -582282251, false, $$c(b5, b6, (byte) (b6 | 7)), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[i15] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                }
                c = cArr4[removemslaltitude.read];
                Object[] objArr5 = {removemslaltitude, removemslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder4 == null) {
                    byte b7 = (byte) 0;
                    byte b8 = b7;
                    objAsBinder4 = removeSpeedAccuracy.asBinder(113 - TextUtils.indexOf("", "", 0, 0), (char) View.getDefaultSize(0, 0), 2908 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 1667495764, false, $$c(b7, b8, (byte) (b8 | 6)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i9 > 0) {
            char[] cArr5 = new char[i7];
            i = 0;
            System.arraycopy(cArr3, 0, cArr5, 0, i7);
            int i16 = i7 - i9;
            System.arraycopy(cArr5, 0, cArr3, i16, i9);
            System.arraycopy(cArr5, i9, cArr3, 0, i16);
        } else {
            i = 0;
        }
        if (z) {
            char[] cArr6 = new char[i7];
            while (true) {
                removemslaltitude.read = i;
                if (removemslaltitude.read >= i7) {
                    break;
                }
                cArr6[removemslaltitude.read] = cArr3[(i7 - removemslaltitude.read) - 1];
                i = removemslaltitude.read + 1;
            }
            cArr3 = cArr6;
        }
        if (i8 > 0) {
            int i17 = 0;
            while (true) {
                removemslaltitude.read = i17;
                if (removemslaltitude.read >= i7) {
                    break;
                }
                int i18 = $11 + 47;
                $10 = i18 % 128;
                int i19 = i18 % 2;
                cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] - iArr[2]);
                i17 = removemslaltitude.read + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        Method method;
        int i = 2 % 2;
        Object[] objArr = new Object[1];
        a(null, null, new byte[]{-120, -120, -117, -118, -123, -124, -119, -121, -120, -123, -121, -125, -122, -123, -124, -125, -126, -127}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 78, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(null, null, new byte[]{-125, -122, -114, -115, -116}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 91, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            Context baseContext = getBaseContext();
            if (baseContext == null) {
                int i2 = write + 31;
                IconCompatParcelizer = i2 % 128;
                if (i2 % 2 != 0) {
                    Object[] objArr3 = new Object[1];
                    b(true, new byte[]{0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1}, new int[]{0, 26, 109, 0}, objArr3);
                    Class<?> cls2 = Class.forName((String) objArr3[0]);
                    Object[] objArr4 = new Object[1];
                    b(true, new byte[]{1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1}, new int[]{26, 18, 0, 0}, objArr4);
                    method = cls2.getMethod((String) objArr4[0], new Class[0]);
                } else {
                    Object[] objArr5 = new Object[1];
                    b(false, new byte[]{0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1}, new int[]{0, 26, 109, 0}, objArr5);
                    Class<?> cls3 = Class.forName((String) objArr5[0]);
                    Object[] objArr6 = new Object[1];
                    b(false, new byte[]{1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1}, new int[]{26, 18, 0, 0}, objArr6);
                    method = cls3.getMethod((String) objArr6[0], new Class[0]);
                }
                baseContext = (Context) method.invoke(null, null);
            }
            if (baseContext != null) {
                if ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) {
                    baseContext = null;
                } else {
                    baseContext = baseContext.getApplicationContext();
                    int i3 = IconCompatParcelizer + 47;
                    write = i3 % 128;
                    int i4 = i3 % 2;
                }
            }
            if (baseContext != null) {
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(96 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 7238 - TextUtils.indexOf("", "", 0), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr7 = new Object[1];
                    b(false, new byte[]{0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{44, 48, 0, 0}, objArr7);
                    String str = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    b(true, new byte[]{1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1}, new int[]{92, 64, 13, 0}, objArr8);
                    String str2 = (String) objArr8[0];
                    Object[] objArr9 = new Object[1];
                    a(null, null, new byte[]{-102, -104, -106, -106, -109, -102, -127, -106, -104, -110, -112, -106, -111, -112, -110, -106, -118, -125, -112, -117, -106, -118, -107, -102, -103, -111, -108, -117, -125, -117, -102, -107, -111, -108, -125, -118, -110, -103, -103, -106, -113, -106, -104, -113, -127, -105, -112, -125, -106, -107, -111, -110, -117, -108, -110, -109, -118, -110, -111, -117, -112, -117, -127, -113}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(8) + 12, objArr9);
                    String str3 = (String) objArr9[0];
                    Object[] objArr10 = new Object[1];
                    a(null, null, new byte[]{-120, -100, -126, -117, -93, -117, -97, -105, -93, -97, -100, -120, -117, -96, -126, -122, -97, -122, -99, -127, -97, -116, -123, -118, -121, -117, -124, -127, -95, -94, -120, -125, -124, -127, -95, -96, -121, -100, -120, -127, -118, -100, -127, -117, -124, -101, -100, -121, -108, -125, -112, -109, -107, -107, -103, -113, -103, -105, -127, -109, -103, -113, -110, -113, -97, -97, -98, -120, -99, -100, -100, -101}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(17) + 30, objArr10);
                    String str4 = (String) objArr10[0];
                    Object[] objArr11 = new Object[1];
                    b(true, new byte[]{0, 1, 0, 1, 1, 0}, new int[]{156, 6, 0, 5}, objArr11);
                    String str5 = (String) objArr11[0];
                    Object[] objArr12 = new Object[1];
                    a(null, null, new byte[]{-112, -118, -107, -113, -117, -111, -118, -125, -104, -110, -103, -106, -92, -125, -110, -107, -110, -92, -118, -125, -103, -109, -92, -108, -107, -104, -106, -92, -105, -112, -108, -111, -117, -105, -107, -109}, (ViewConfiguration.getEdgeSlop() >> 16) + 127, objArr12);
                    Object[] objArr13 = {baseContext, str, str2, str3, str4, true, str5, (String) objArr12[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0') + 73, (char) (43619 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 7166 - View.combineMeasuredStates(0, 0), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr13);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(action)) {
            int i5 = write + 71;
            IconCompatParcelizer = i5 % 128;
            int i6 = i5 % 2;
            if (!"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(action) && !"android.intent.action.VIEW".equals(action)) {
                int i7 = IconCompatParcelizer + 71;
                write = i7 % 128;
                int i8 = i7 % 2;
                zzb();
                return;
            }
        }
        long jCurrentTimeMillis = DefaultClock.getInstance().currentTimeMillis();
        if (jCurrentTimeMillis - zzb < 30000) {
            return;
        }
        zzb = jCurrentTimeMillis;
        if (bundle != null) {
            int i9 = write + 99;
            IconCompatParcelizer = i9 % 128;
            int i10 = i9 % 2;
            this.zzd = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onNewIntent(Intent intent) {
        int i = 2 % 2;
        int i2 = write + 109;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onNewIntent(intent);
        setIntent(intent);
        int i4 = write + 35;
        IconCompatParcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onResume() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            b(false, new byte[]{0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1}, new int[]{0, 26, 109, 0}, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            b(false, new byte[]{1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1}, new int[]{26, 18, 0, 0}, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(Color.blue(0) + 97, (char) (ViewConfiguration.getTapTimeout() >> 16), (-16769978) - Color.rgb(0, 0, 0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(2093665630);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(71 - ExpandableListView.getPackedPositionChild(0L), (char) (43618 - View.getDefaultSize(0, 0)), (Process.myTid() >> 22) + 7166, -1860738557, false, "asInterface", new Class[]{Context.class});
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
            if (this.zzd) {
                zzb();
                int i2 = IconCompatParcelizer + 23;
                write = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 89 / 0;
                    return;
                }
                return;
            }
            int i4 = write + 93;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            String packageName = getPackageName();
            try {
                String lowerCase = Hex.bytesToStringUppercase(AndroidUtilsLight.getPackageCertificateHashBytes(this, packageName)).toLowerCase(Locale.US);
                FirebaseApp firebaseApp = FirebaseApp.getInstance(getIntent().getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(firebaseApp);
                if (zzagl.zza(firebaseApp)) {
                    zza(zza(Uri.parse(zzagl.zza(firebaseApp.getOptions().getApiKey())).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.zzc());
                } else {
                    new zzaeq(packageName, lowerCase, getIntent(), firebaseApp, this).executeOnExecutor(firebaseAuth.zze(), new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                zzaer.zzb(this, packageName);
            }
            this.zzd = true;
            return;
        }
        int i6 = write + 49;
        IconCompatParcelizer = i6 % 128;
        int i7 = i6 % 2;
        Intent intent = getIntent();
        if (intent.hasExtra("firebaseError")) {
            int i8 = IconCompatParcelizer + 71;
            write = i8 % 128;
            int i9 = i8 % 2;
            zza(zzce.zza(intent.getStringExtra("firebaseError")));
            return;
        }
        if (!intent.hasExtra("link") || !intent.hasExtra("eventId")) {
            zzb();
            return;
        }
        String stringExtra = intent.getStringExtra("link");
        String stringExtra2 = intent.getStringExtra("eventId");
        String packageName2 = getPackageName();
        boolean booleanExtra = intent.getBooleanExtra("encryptionEnabled", true);
        zzr zzrVarZza = zzo.zza().zza(this, packageName2, stringExtra2);
        if (zzrVarZza == null) {
            zzb();
        }
        if (booleanExtra) {
            stringExtra = zzq.zza(getApplicationContext(), FirebaseApp.getInstance(zzrVarZza.zza()).getPersistenceKey()).zza(stringExtra);
            int i10 = write + 67;
            IconCompatParcelizer = i10 % 128;
            int i11 = i10 % 2;
        }
        zzajb zzajbVar = new zzajb(zzrVarZza, stringExtra);
        String strZze = zzrVarZza.zze();
        String strZzb = zzrVarZza.zzb();
        zzajbVar.zzb(strZze);
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(strZzb)) {
            int i12 = IconCompatParcelizer + 15;
            write = i12 % 128;
            int i13 = i12 % 2;
            if (!"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(strZzb) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(strZzb)) {
                int i14 = write + 45;
                IconCompatParcelizer = i14 % 128;
                if (i14 % 2 == 0) {
                    zzb();
                    return;
                } else {
                    zzb();
                    throw null;
                }
            }
        }
        zzb = 0L;
        this.zzd = false;
        Intent intent2 = new Intent();
        SafeParcelableSerializer.serializeToIntentExtra(zzajbVar, intent2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST");
        intent2.putExtra("com.google.firebase.auth.internal.OPERATION", strZzb);
        intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (zza(intent2)) {
            zzc.zza(this);
        } else {
            zzbl.zza(getApplicationContext(), zzajbVar, strZzb, strZze);
        }
        finish();
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        int i = 2 % 2;
        int i2 = write + 1;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            super.onSaveInstanceState(bundle);
            bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.zzd);
        } else {
            super.onSaveInstanceState(bundle);
            bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.zzd);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    private final boolean zza(Intent intent) {
        int i = 2 % 2;
        int i2 = write + 75;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        boolean z = onRelationshipValidationResult.read(this).read(intent);
        if (i3 != 0) {
            int i4 = 67 / 0;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.GenericIdpActivity.onPause():void");
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        Object obj = null;
        a(null, null, new byte[]{-120, -120, -117, -118, -123, -124, -119, -121, -120, -123, -121, -125, -122, -123, -124, -125, -126, -127}, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 126, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(null, null, new byte[]{-125, -122, -114, -115, -116}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = write + 71;
            IconCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i4 = IconCompatParcelizer + 51;
            write = i4 % 128;
            if (i4 % 2 != 0) {
                applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
            } else {
                boolean z = applicationContext instanceof ContextWrapper;
                obj.hashCode();
                throw null;
            }
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(((byte) KeyEvent.getModifierMetaStateMask()) + 98, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 7239 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                b(false, new byte[]{0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{44, 48, 0, 0}, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                b(true, new byte[]{1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1}, new int[]{92, 64, 13, 0}, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a(null, null, new byte[]{-102, -104, -106, -106, -109, -102, -127, -106, -104, -110, -112, -106, -111, -112, -110, -106, -118, -125, -112, -117, -106, -118, -107, -102, -103, -111, -108, -117, -125, -117, -102, -107, -111, -108, -125, -118, -110, -103, -103, -106, -113, -106, -104, -113, -127, -105, -112, -125, -106, -107, -111, -110, -117, -108, -110, -109, -118, -110, -111, -117, -112, -117, -127, -113}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 91, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a(null, null, new byte[]{-120, -100, -126, -117, -93, -117, -97, -105, -93, -97, -100, -120, -117, -96, -126, -122, -97, -122, -99, -127, -97, -116, -123, -118, -121, -117, -124, -127, -95, -94, -120, -125, -124, -127, -95, -96, -121, -100, -120, -127, -118, -100, -127, -117, -124, -101, -100, -121, -108, -125, -112, -109, -107, -107, -103, -113, -103, -105, -127, -109, -103, -113, -110, -113, -97, -97, -98, -120, -99, -100, -100, -101}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(2) + 18, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                b(true, new byte[]{0, 1, 0, 1, 1, 0}, new int[]{156, 6, 0, 5}, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a(null, null, new byte[]{-112, -118, -107, -113, -117, -111, -118, -125, -104, -110, -103, -106, -92, -125, -110, -107, -110, -92, -118, -125, -103, -109, -92, -108, -107, -104, -106, -92, -105, -112, -108, -111, -117, -105, -107, -109}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - View.combineMeasuredStates(0, 0), (char) (43618 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), 7165 - Process.getGidForName(""), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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

    static void RemoteActionCompatParcelizer() {
        onTransact = new char[]{42885, 42888, 42882, 42932, 42935, 42893, 42824, 42931, 42902, 42883, 42881, 42889, 42941, 42897, 42864, 42878, 42870, 42884, 42866, 42867, 42879, 42880, 42868, 42865, 42877, 42869, 42894, 42930, 42934, 42876, 42871, 42895, 42929, 42933, 42928, 42825};
        asBinder = 190818086;
        read = true;
        RemoteActionCompatParcelizer = true;
        asInterface = new char[]{15436, 15615, 15613, 15603, 15606, 15602, 15608, 15517, 15519, 15614, 15606, 15511, 15503, 15508, 15603, 15600, 15607, 15607, 15600, 15560, 15608, 15584, 15601, 15603, 15611, 15588, 15386, 15431, 15448, 15449, 15424, 15426, 15450, 15473, 15475, 15451, 15429, 15425, 15437, 15433, 15425, 15429, 15431, 15429, 15408, 15462, 15456, 15458, 15463, 15463, 15456, 15456, 15461, 15378, 15461, 15432, 15439, 15456, 15457, 15439, 15432, 15462, 15461, 15432, 15433, 15462, 15461, 15437, 15462, 15389, 15461, 15463, 15390, 15390, 15458, 15433, 15439, 15438, 15432, 15432, 15462, 15384, 15389, 15390, 15385, 15456, 15457, 15384, 15384, 15386, 15385, 15389, 15378, 15473, 15464, 15472, 15451, 15428, 15474, 15465, 15475, 15451, 15475, 15464, 15465, 15484, 15484, 15485, 15450, 15472, 15470, 15470, 15465, 15475, 15472, 15470, 15470, 15465, 15475, 15450, 15473, 15465, 15472, 15479, 15470, 15466, 15465, 15470, 15470, 15473, 15475, 15380, 15465, 15472, 15473, 15471, 15474, 15451, 15479, 15473, 15428, 15474, 15474, 15474, 15475, 15484, 15381, 15467, 15466, 15475, 15428, 15451, 15474, 15380, 15485, 15451, 15420, 15387, 15385, 15364, 15384, 15390};
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 55;
        write = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = write + 63;
        IconCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }
}
